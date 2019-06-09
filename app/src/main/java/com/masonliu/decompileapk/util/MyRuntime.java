package com.masonliu.decompileapk.util;

import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;

public class MyRuntime {
    public static MyRuntime myRuntime;
    public static boolean isLog = true;
    public ProcessBuilder pb;


    public MyRuntime() {
        pb = new ProcessBuilder();
    }

    public static MyRuntime getMyRuntime() {
        if (myRuntime == null) {
            myRuntime = new MyRuntime();
        }
        return myRuntime;
    }

    public static boolean isWindowsOS() {
        String osName = System.getProperty("os.name");
        if (osName.toLowerCase().contains("win")) {
            return true;
        }
        return false;
    }

    public String exec(String command) {
        log("--------" + command + "--------");
        String[] commands = command.split(" ");
        for (int i = 0; i < commands.length; i++) {
            commands[i] = commands[i].replace("&nbsp;", " ");
            if (commands[i].startsWith("\"") || commands[i].startsWith("'")) {
                commands[i] = commands[i].substring(1);
            }
            if (commands[i].endsWith("\"") || commands[i].endsWith("'")) {
                commands[i] = commands[i].substring(0, commands[i].length() - 1);
            }
        }
        String result = "";
        try {
            Process process = pb.redirectErrorStream(true).command(commands).start();

//            new Thread(new Runnable() {
//                @Override
//                public void run() {
//                    try {
//                        BufferedReader in = new BufferedReader(new InputStreamReader(process.getInputStream()));
//                        String line;
//                        while ((line = in.readLine()) != null) {
//                            log(line);
//                        }
//                        in.close();
//                    }catch (Exception e){
//                        e.printStackTrace();
//                    }
//
//                }
//            }).start();
//            //http://caiguangguang.blog.51cto.com/1652935/1352708

            BufferedReader in = new BufferedReader(new InputStreamReader(process.getInputStream()));
            String line;
            while ((line = in.readLine()) != null) {
                log(line);
                result = result + line + "\n";
            }
            in.close();

//            process.waitFor();
            log("################################");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }

    public void changeDir(String path) {
        pb.directory(new File(path));
    }

    public void log(String log) {
        if (isLog)
            System.out.println(log);
    }
}
