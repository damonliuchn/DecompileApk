package com.masonliu.decompileapk.util;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author liumeng 新建文件、复制文件、文本文件字符集转换、查找指定字符串
 */
public class FileUtil {
    private static List<String> allDoc;
    private static Map<String, List<String>> allDocs = new HashMap<>();

    public static boolean createNewDoc(String targetDocPath) {
        File targetDocFile = new File(targetDocPath);
        targetDocFile.delete();
        try {
            targetDocFile.createNewFile();
        } catch (Exception e) {
            try {
                targetDocFile.getParentFile().mkdirs();
                return targetDocFile.createNewFile();
            } catch (Exception e1) {
                e1.printStackTrace();
            }
        }
        return false;
    }

    public static boolean createNewDir(String targetDirPath) {
        File targetDirFile = new File(targetDirPath);
        targetDirFile.delete();
        return targetDirFile.mkdirs();
    }

    public static boolean rename(String source, String name) {
        File sourceFile = new File(source);
        String target = sourceFile.getParentFile().getAbsolutePath() + File.separator + name;
        if (source.equals(target)) {
            return false;
        }
        return move(source, target);
    }

    private static boolean copyFile(String sourceDocPath, String targetDocPath) {
        File sourceDocFile = new File(sourceDocPath);
        File targetDocFile = new File(targetDocPath);

        if (!sourceDocFile.exists() || sourceDocFile.isDirectory())
            return false;

        FileUtil.createNewDoc(targetDocPath);

        try {
            // 新建文件输入流并对它进行缓冲
            FileInputStream input = new FileInputStream(sourceDocFile);
            BufferedInputStream inBuff = new BufferedInputStream(input);

            // 新建文件输出流并对它进行缓冲
            FileOutputStream output = new FileOutputStream(targetDocFile);
            BufferedOutputStream outBuff = new BufferedOutputStream(output);

            // 缓冲数组
            byte[] b = new byte[1024 * 5];
            int len;
            while ((len = inBuff.read(b)) != -1) {
                outBuff.write(b, 0, len);
            }

            // 刷新此缓冲的输出流
            outBuff.flush();

            // 关闭流
            input.close();
            inBuff.close();
            output.close();
            outBuff.close();
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    private static boolean copyDirectiory(String sourceDirPath, String targetDirPath) {
        File sourceDirFile = new File(sourceDirPath);

        if (!sourceDirFile.exists())
            return false;

        FileUtil.delete(targetDirPath);

        File[] files = sourceDirFile.listFiles();

        if (files.length > 0) {
            for (int i = 0; i < files.length; i++) {
                if (files[i].isFile()) {
                    String targetFilePath = targetDirPath + File.separator + files[i].getName();
                    copyFile(files[i].getAbsolutePath(), targetFilePath);
                } else {
                    String dir1 = sourceDirPath + File.separator + files[i].getName();
                    String dir2 = targetDirPath + File.separator + files[i].getName();
                    copyDirectiory(dir1, dir2);
                }
            }
        } else {
            FileUtil.createNewDir(targetDirPath);
        }


        return true;
    }

    public static boolean copy(String source, String target) {
        File sourceFile = new File(source);
        if (!sourceFile.exists())
            return false;

        if (sourceFile.isDirectory()) {
            return copyDirectiory(source, target);
        } else {
            return copyFile(source, target);
        }
    }

    public static boolean delete(String source) {
        File sourceFile = new File(source);
        if (sourceFile.isDirectory()) {
            for (File f : sourceFile.listFiles()) {
                delete(f.getAbsolutePath());
            }
        }
        return sourceFile.delete();
    }

    public static String findFile(String source, String fileName, boolean cache) {
        if (allDocs.containsKey(source)) {
            allDoc = allDocs.get(source);
        } else {
            allDoc = new ArrayList<>();
            allDocs.put(source, allDoc);
        }
        if (!cache || allDoc.size() == 0) {
            allDoc.clear();
            findAllFile(allDoc, source);
        }
        for (String url : allDoc) {
            if (url.endsWith("/" + fileName)) {
                return url;
            }
            String tmp = "/" + fileName + "/";
            if (url.contains(tmp)) {
                return url.split(tmp)[0] + tmp;
            }
        }
        return null;
    }

    public static void findAllFile(List<String> allDoc, String source) {
        File sourceFile = new File(source);
        if (sourceFile.isDirectory()) {
            for (File f : sourceFile.listFiles()) {
                findAllFile(allDoc, f.getAbsolutePath());
            }
        } else {
            allDoc.add(sourceFile.getAbsolutePath());
        }
    }

    public static boolean move(String source, String target) {
        File sourceFile = new File(source);
        if (!sourceFile.exists() || new File(source).getAbsolutePath().equals(new File(target).getAbsolutePath()))
            return false;

        return copy(source, target) && delete(source);

    }

    public static String getDocFromDir(String sourceDir, String prefix) {
        File sourceDirFile = new File(sourceDir);
        FilenameFilter filter = new FilenameFilter() {
            @Override
            public boolean accept(File dir, String name) {
                if (name.startsWith(prefix)) {
                    return true;
                }
                return false;
            }
        };
        return sourceDirFile.listFiles(filter)[0].getAbsolutePath();
    }

    // 字符集转换问题
    public static void convert(File file, final String posfix,
                               String oldEncoding, String newEncoding) {
        File[] fileName = file.listFiles(new FileFilter() {
            public boolean accept(File pathname) {
                if (pathname.isDirectory()) {
                    return true;
                }
                if (pathname.getName().endsWith(posfix)) {
                    return true;
                }
                return false;
            }
        });

        for (File ff : fileName) {
            if (ff.isDirectory()) {
                convert(ff, posfix, oldEncoding, newEncoding);
            } else {
                // File source = new File(ff.getParentFile().getAbsoluteFile() +
                // "1.txt");
                File temp = new File(ff.getAbsolutePath() + ".temp");
                createNewDir(temp.getAbsolutePath());
                fileIO(ff, getCharset(ff), temp, newEncoding);
                ff.delete();
                fileIO(temp, newEncoding, ff, newEncoding);
                temp.delete();

            }
        }
    }

    public static void fileIO(File ff, String oldEncoding, File temp,
                              String newEncoding) {
        FileInputStream fis = null;
        FileOutputStream fos = null;
        InputStreamReader isr = null;
        OutputStreamWriter osw = null;
        BufferedReader br = null;
        BufferedWriter bw = null;

        try {
            fis = new FileInputStream(ff);
            isr = new InputStreamReader(fis, oldEncoding);
            br = new BufferedReader(isr);

            fos = new FileOutputStream(temp);
            osw = new OutputStreamWriter(fos, newEncoding);
            PrintWriter pw = new PrintWriter(osw);

            String str = null;
            while ((str = br.readLine()) != null) {

                // String s=null;
                // if (str != null) {
                // //用默认字符编码解码字符串。
                // byte[] bs = str.getBytes(oldEncoding);
                // //用新的字符编码生成字符串
                // s= new String(bs, newEncoding);
                // }

                pw.println(str);
            }
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (br != null)
                try {
                    br.close();
                } catch (IOException e) {
                }
            if (bw != null)
                try {
                    bw.close();
                } catch (IOException e) {
                }
            if (osw != null)
                try {
                    osw.close();
                } catch (IOException e) {
                }
            if (isr != null)
                try {
                    isr.close();
                } catch (IOException e) {
                }
            if (fos != null)
                try {
                    fos.close();
                } catch (IOException e) {
                }
            if (fis != null)
                try {
                    fis.close();
                } catch (IOException e) {
                }
        }
    }

    public static String getCharset(File file) {
        String charset = "GBK";
        byte[] first3Bytes = new byte[3];
        try {
            boolean checked = false;
            BufferedInputStream bis = new BufferedInputStream(
                    new FileInputStream(file));
            bis.mark(0);
            int read = bis.read(first3Bytes, 0, 3);
            if (read == -1)
                return charset;
            if (first3Bytes[0] == (byte) 0xFF && first3Bytes[1] == (byte) 0xFE) {
                charset = "UTF-16LE";
                checked = true;
            } else if (first3Bytes[0] == (byte) 0xFE
                    && first3Bytes[1] == (byte) 0xFF) {
                charset = "UTF-16BE";
                checked = true;
            } else if (first3Bytes[0] == (byte) 0xEF
                    && first3Bytes[1] == (byte) 0xBB
                    && first3Bytes[2] == (byte) 0xBF) {
                charset = "UTF-8";
                checked = true;
            }
            bis.reset();
            if (!checked) {
                int loc = 0;
                while ((read = bis.read()) != -1) {
                    loc++;
                    if (read >= 0xF0)
                        break;
                    // 单独出现BF以下的，也算是GBK
                    if (0x80 <= read && read <= 0xBF)
                        break;
                    if (0xC0 <= read && read <= 0xDF) {
                        read = bis.read();
                        if (0x80 <= read && read <= 0xBF)// 双字节 (0xC0 - 0xDF)
                            // (0x80 -
                            // 0xBF),也可能在GB编码内
                            continue;
                        else
                            break;
                        // 也有可能出错，但是几率较小
                    } else if (0xE0 <= read && read <= 0xEF) {
                        read = bis.read();
                        if (0x80 <= read && read <= 0xBF) {
                            read = bis.read();
                            if (0x80 <= read && read <= 0xBF) {
                                charset = "UTF-8";
                                break;
                            } else
                                break;
                        } else
                            break;
                    }
                }
            }
            bis.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return charset;
    }
}
