package com.masonliu.decompileapk.util;


import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.io.StringWriter;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class StringUtil {
    /**
     * 追加文件：使用FileWriter
     *
     * @param fileName
     * @param content
     */
    public static void string2fileAdd(String fileName, String content) {
        string2fileAdd(fileName, content, "UTF-8");
    }

    public static void string2fileAdd(String fileName, String content, String encode) {
        BufferedWriter writer = null;
        try {
            // 打开一个写文件器，构造函数中的第二个参数true表示以追加形式写文件
            writer =
                    new BufferedWriter(
                            new OutputStreamWriter(
                                    new FileOutputStream(fileName, true), encode));
            writer.write(content + "\n");
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                writer.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /**
     * 是否有中文
     *
     * @param c
     * @return
     */
    public static boolean hasChinese(String c) {
        for (int i = 0; i < c.length(); i++) {
            int b = c.charAt(i);
            if (b >= 0x4E00 && b <= 0x9FA5) {
                return true;
            }
        }
        return false;
    }

    public static boolean hasChinese2(String c) {
        Pattern p = Pattern.compile("[\u4e00-\u9fa5]");
        Matcher m = p.matcher(c);
        if (m.find()) {
            return true;
        }
        return false;
    }


    /**
     * 基本功能：过滤所有以"<"开头以">"结尾的标签
     * <p/>
     *
     * @param str
     * @return String
     */
    public static String filterHtml(String str) {
        if (StringUtil.isBlank(str))
            return str;
        Pattern pattern = Pattern.compile("<([^>]*)>");
        Matcher matcher = pattern.matcher(str);
        StringBuffer sb = new StringBuffer();
        boolean result1 = matcher.find();
        while (result1) {
            matcher.appendReplacement(sb, "");
            result1 = matcher.find();
        }
        matcher.appendTail(sb);

        return sb.toString().replaceAll(" \\n *", "").replace("&ldquo;", " ")
                .replace("&rdquo;", " ");
    }

    /**
     * 去除字符串首尾的空白字符
     *
     * @param str
     * @return
     */
    public static String trim(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        return str.trim();
    }

    /**
     * 去除文字中的空白字符
     *
     * @param str
     * @return
     */
    public static String removeSpace(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        return str.trim().replaceAll("\\s", "");
    }

    public static boolean isNotBlank(String str) {
        return !isBlank(str);
    }

    public static boolean isBlank(String str) {
        return str == null || str.length() == 0;
    }

    public static String MD5(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes());
            return toHex(messageDigest.digest()).substring(8, 24);
            // 下边是替换移位处理
            // if(s!=null){
            // char[] a=s.toCharArray();
            // char[] b=new char[a.length];
            // a[4]='s';
            // a[9]='t';
            // a[24]='y';
            // for(int i=0;i<a.length;i++)
            // {
            // b[i]=a[(i+8)%s.length()];
            // }
            // return new String (b);
            // }else{
            // return null;
            // }
        } catch (Exception e) {
        }

        return "";
    }

    private static String toHex(byte[] buffer) {
        StringBuffer sb = new StringBuffer(buffer.length * 2);
        for (int i = 0; i < buffer.length; i++) {
            sb.append(Character.forDigit((buffer[i] & 240) >> 4, 16));
            sb.append(Character.forDigit(buffer[i] & 15, 16));
        }
        return sb.toString();
    }

    /**
     * web连接正则
     *
     * @return
     */
    public static Pattern getWebPattern() {
        Pattern webpattern = Pattern
                .compile("http[s]*://[[[^/:]&&[a-zA-Z_0-9]]\\.]+(:\\d+)?(/[a-zA-Z_0-9]+)*(/[a-zA-Z_0-9]*([a-zA-Z_0-9]+\\.[a-zA-Z_0-9]+)*)?(\\?(&?[a-zA-Z_0-9]+=[%[a-zA-Z_0-9]-]*)*)*(#[[a-zA-Z_0-9]|-]+)?");
        return webpattern;
    }

    /**
     * web连接正则
     *
     * @return
     */
    public static Pattern getMobilePattern() {
        Pattern pattern = Pattern.compile("^1\\d{10}$");
        return pattern;
    }

    /**
     * "."匹配除line terminator以外的所有字符(未指定DOTALL时) 在指定DOTAll模式时"."匹配所有字符
     *
     * @(POST|GET).*?\\) ? 用于指定最小匹配
     */
    public static String getPatternStr(String ori, String pat, int a, int b) {
        if (StringUtil.isBlank(ori))
            return null;
        Pattern atPeoplePtn = Pattern.compile(pat, Pattern.DOTALL);
        Matcher matcher = atPeoplePtn.matcher(ori);
        while (matcher.find()) {
            int i = matcher.start();
            int j = matcher.end();
            String id = ori.substring(i + a, j - b);
            return id;
        }
        return null;
    }

    public static List<String> getPatternStrs(String ori, String pat, int a, int b) {
        if (StringUtil.isBlank(ori))
            return null;
        List<String> s = new ArrayList<>();
        Pattern atPeoplePtn = Pattern.compile(pat, Pattern.DOTALL);
        Matcher matcher = atPeoplePtn.matcher(ori);
        while (matcher.find()) {
            int i = matcher.start();
            int j = matcher.end();
            String id = ori.substring(i + a, j - b);
            s.add(id);
        }
        return s;
    }

    /**
     * 并取出前5
     *
     * @param ori
     * @param pat
     * @return
     */
    public static List<String> getPatternStrsInternational(String ori, String pat) {
        if (StringUtil.isBlank(ori))
            return null;
        List<String> s = new ArrayList<String>();
        Pattern atPeoplePtn = Pattern.compile(pat);
        Matcher matcher = atPeoplePtn.matcher(ori);
        while (matcher.find()) {
            int i = matcher.start();
            int j = matcher.end();
            String id;
            try {
                //-6 或者 -5 的目的是  为了显示  L.i 这种log情况
                id = ori.substring(i - 6, j);

            } catch (Exception e) {
                try {
                    id = ori.substring(i - 5, j);
                } catch (Exception e2) {
                    id = ori.substring(i, j);
                }
            }
            s.add(id);
        }
        return s;
    }

    /**
     * 将字符串写入指定文件(当指定的父路径中文件夹不存在时，会最大限度去创建，以保证保存成功！)
     *
     * @param res      原字符串
     * @param filePath 文件路径
     * @return 成功标记
     */
    public static boolean string2File(String res, String filePath) {
        boolean flag = true;
        BufferedReader bufferedReader = null;
        BufferedWriter bufferedWriter = null;
        try {
            File distFile = new File(filePath);
            if (!distFile.getParentFile().exists()) {
                distFile.getParentFile().mkdirs();
            }
            bufferedReader = new BufferedReader(new StringReader(res));
            // bufferedWriter = new BufferedWriter(new FileWriter(distFile));
            FileOutputStream writerStream = new FileOutputStream(filePath);
            bufferedWriter = new BufferedWriter(new OutputStreamWriter(writerStream, "UTF-8"));
            char buf[] = new char[1024]; // 字符缓冲区
            int len;
            while ((len = bufferedReader.read(buf)) != -1) {
                bufferedWriter.write(buf, 0, len);
            }
            bufferedWriter.flush();
            bufferedReader.close();
            bufferedWriter.close();
        } catch (Exception e) {
            e.printStackTrace();
            flag = false;
            return flag;
        } finally {
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (bufferedWriter != null) {
                try {
                    bufferedWriter.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        return flag;
    }

    /**
     * 文本文件转换为指定编码的字符串
     *
     * @param file     文本文件
     * @param encoding 编码类型
     * @return 转换后的字符串
     * @throws IOException
     */
    public static String file2String(File file, String encoding) {
        InputStreamReader reader = null;
        StringWriter writer = new StringWriter();
        try {
            if (encoding == null || "".equals(encoding.trim())) {
                encoding = "UTF-8";
            }
            reader = new InputStreamReader(new FileInputStream(file), encoding);
            // 将输入流写入输出流
            char[] buffer = new char[2048];
            int n = 0;
            while (-1 != (n = reader.read(buffer))) {
                writer.write(buffer, 0, n);
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        } finally {
            if (reader != null)
                try {
                    reader.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
        }
        // 返回转换结果
        if (writer != null)
            return writer.toString();
        else
            return null;
    }

    /**
     * 文本文件转换为指定编码的 转换成行 的 list
     *
     * @param file     文本文件
     * @param encoding 编码类型
     * @return 转换后的字符串
     * @throws IOException
     */
    public static List<String> file2Strings(File file, String encoding) {
        BufferedReader bufferedReader = null;
        try {
            if (encoding == null || "".equals(encoding.trim())) {
                encoding = "UTF-8";
            }
            bufferedReader = new BufferedReader(
                    new InputStreamReader(
                            new FileInputStream(file), encoding));
            List<String> result = new ArrayList<String>();
            String tempString = null;
            // 一次读入一行，直到读入null为文件结束
            while ((tempString = bufferedReader.readLine()) != null) {
                result.add(tempString);
            }
            return result;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        } finally {
            if (bufferedReader != null)
                try {
                    bufferedReader.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
        }
    }

    /**
     * 文本文件转换为指定编码的 转换成行 的 list
     *
     * @param file     文本文件
     * @param encoding 编码类型
     * @return 转换后的字符串
     * @throws IOException
     */
    public static List<String> searchLineStr(File file, String encoding, String str) {
        BufferedReader reader = null;
        List<String> result = new ArrayList<String>();
        try {
            System.out.println("以行为单位读取文件内容，一次读一整行：");
            reader = new BufferedReader(new FileReader(file));
            String tempString = null;
            int line = 1;
            // 一次读入一行，直到读入null为文件结束
            while ((tempString = reader.readLine()) != null) {
                // 显示行号
                System.out.println("line " + line + ": " + tempString);
                result.add(tempString);
                line++;
            }
            reader.close();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (reader != null) {
                try {
                    reader.close();
                } catch (IOException e1) {
                }
            }
        }
        return result;
    }

    /**
     * 判断是否是数字
     *
     * @param str
     * @return
     */
    public static boolean isNumeric(String str) {
        Pattern pattern = Pattern.compile("[0-9]*");
        return pattern.matcher(str).matches();
    }

    public static String firstUpperCase(String str) {
        if (isNotBlank(str)) {
            str = str.substring(0, 1).toUpperCase() + str.substring(1);
        }
        return str;
    }
}
