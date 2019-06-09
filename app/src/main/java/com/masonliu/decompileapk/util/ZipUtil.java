package com.masonliu.decompileapk.util;

import net.lingala.zip4j.core.ZipFile;
import net.lingala.zip4j.model.ZipParameters;
import net.lingala.zip4j.util.Zip4jConstants;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URI;
import java.nio.file.FileSystem;
import java.nio.file.FileSystems;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;

public class ZipUtil {

    public static void zip(String sourceDirPath, String zipDocPath) {
        try {
            File sourceDirFile = new File(sourceDirPath);
            if (!sourceDirFile.exists() || sourceDirFile.isFile()) {
                return;
            }
            File zipFile = new File(zipDocPath);
            zipFile.getParentFile().mkdirs();
            ZipOutputStream outputStream = new ZipOutputStream(new FileOutputStream(zipDocPath));
            zip(sourceDirFile, outputStream);
            outputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static void zip(File file, ZipOutputStream outputStream) {
        if (file.isDirectory()) {
            for (File f : file.listFiles()) {
                zip(f, outputStream);
            }
        } else {
            try {
                String zipInnerPath = file.getAbsolutePath().substring(file.getParentFile().getAbsolutePath().length() + 1);
                System.out.println("zip " + zipInnerPath);
                outputStream.putNextEntry(new ZipEntry(zipInnerPath));
                FileInputStream inputStream = new FileInputStream(file);
                int buffer;
                while ((buffer = inputStream.read()) != -1) {
                    outputStream.write(buffer);
                }
                inputStream.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void UnZip(final File temp, final String outPath) {
        Thread unZip = new Thread() {
            public void run() {

            }
        };
        unZip.start();
        try {
            String zipFileString = temp.getPath();
            ZipInputStream inZip = new ZipInputStream(new FileInputStream(zipFileString));
            ZipEntry zipEntry;
            String szName = "";
            long length = 0;
            while ((zipEntry = inZip.getNextEntry()) != null) {
                szName = zipEntry.getName();
                if (zipEntry.isDirectory()) {
                    // get the folder name of the widget
                    szName = szName.substring(0, szName.length() - 1);
                    File folder = new File(outPath
                            + File.separator + szName);
                    folder.mkdirs();
                } else {
                    File file = new File(outPath + File.separator
                            + szName);
                    if (file.exists()) {
                        // if(!file.getName().endsWith("bat"))
                        continue;
                        // else
                        // file.delete();
                    }
                    FileUtil.createNewDoc(file.getAbsolutePath());
                    // file.createNewFile();
                    // get the output stream of the file
                    BufferedOutputStream bos = new BufferedOutputStream(
                            new FileOutputStream(file), 1024);
                    int len;
                    byte[] buffer = new byte[1024];
                    // read (len) bytes into buffer
                    while ((len = inZip.read(buffer)) != -1) {

                        bos.write(buffer, 0, len);
                        bos.flush();
                        length += len;
                    }
                    bos.close();
                }
            }// end of while
            inZip.close();
            length = 0;
            // 11.25
            temp.delete();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /**
     * @param zipFile
     * @param dir       如/META-INF
     * @param fileToAdd
     * @throws IOException
     */
    public static void addFileToZip(File zipFile, String dir, File fileToAdd) throws IOException {
        Map<String, String> env = new HashMap<String, String>();
        env.put("create", "true");
        try (FileSystem fs = FileSystems.newFileSystem(URI.create("jar:" + zipFile.toURI()), env)) {
            Path pathToAddFile = fileToAdd.toPath();
            Path pathInZipfile = null;
            if (dir == null || "".equals(dir)) {
                pathInZipfile = fs.getPath("/" + fileToAdd.getName());
            } else {
                pathInZipfile = fs.getPath(dir + "/" + fileToAdd.getName());
            }
            Files.copy(pathToAddFile, pathInZipfile, StandardCopyOption.REPLACE_EXISTING);
        }
    }

    /**
     * @param mZipFile
     * @param targetPath 如填写 META-INF
     * @param fileToAdd
     */
    public static void addFileToZip2(File mZipFile, String targetPath, File fileToAdd) {
        try {
            ZipFile zipFile = new ZipFile(mZipFile);
            ZipParameters parameters = new ZipParameters();
            parameters.setCompressionMethod(Zip4jConstants.COMP_DEFLATE);
            parameters.setCompressionLevel(Zip4jConstants.DEFLATE_LEVEL_NORMAL);
            parameters.setRootFolderInZip(targetPath);//填写 META-INF
            zipFile.addFile(fileToAdd, parameters);
        } catch (Exception e) {
            e.printStackTrace();
        }

    }
}
