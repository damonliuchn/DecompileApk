package com.masonliu.decompileapk;

import com.beust.jcommander.JCommander;
import com.beust.jcommander.Parameter;
import com.masonliu.decompileapk.util.StringUtil;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class MyJCommander {

    @Parameter
    public List<String> parameters = new ArrayList<String>();
    @Parameter(names = {"-v", "-debug", "-verbose"}, description = "Debug mode")
    public boolean debug;
    @Parameter(names = {"-h", "--h", "-help", "--help"}, description = "help")
    public boolean help;
    @Parameter(names = {"-b"}, description = "recreate apk")
    public boolean build;
    @Parameter(names = {"-c"}, description = "method counts")
    public boolean count;
    @Parameter(names = {"-apk"}, description = "apk path")
    private String apkPath;
    @Parameter(names = {"-out"}, description = "out path")
    private String outPath;

    public MyJCommander(String args[]) {
        JCommander jc = new JCommander(this, args);
        if (this.help) {
            StringBuffer sb = new StringBuffer();
            sb.append("\n");
            sb.append("********************************************************\n");
            sb.append("DecompileApk\n");
            sb.append("DecompileApk_v1 a tool for decompiling Android apk files\n");
            sb.append("Copyright 2014 Mason Liu <masonliuchn@gmail.com>\n");
            sb.append("********************************************************\n");
            jc.setProgramName(sb.toString());
            jc.usage();
        }

//        if (parameters.size() > 0) {
//            apkpath = parameters.get(0);
//            apkpath = new File(apkpath).getAbsolutePath();
//        } else {
//            System.exit(0);
//        }
//
//        if (parameters.size() > 1) {
//            output = parameters.get(1);
//        }
//        if (StringUtil.isBlank(output)) {
//            output = System.getProperty("user.dir");
//        }
//        output = new File(output).getAbsolutePath();
    }

    public String getApkPath() {
        if (StringUtil.isBlank(apkPath)) {
            System.exit(0);
        }
        //new File会自动拼接当前命令行目录
        return new File(apkPath).getAbsolutePath();
    }

    public String getOutPath() {
        if (StringUtil.isBlank(outPath)) {
            outPath = System.getProperty("user.dir");
        }
        //new File会自动拼接当前命令行目录
        return new File(outPath).getAbsolutePath();
    }
}
