package com.mason;
import java.io.BufferedReader;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

import org.apache.http.auth.AUTH;
import org.json.JSONArray;

import com.beust.jcommander.JCommander;
import com.mason.library.FileUtil;
import com.mason.library.MyRuntime;
import com.mason.library.StringUtil;
import com.mason.library.ZipUtil;
/**
 * 混淆：
 * !shrink
 * !warning
 * !optimize
 * !com.mason.**
 * keep attribute annotation
 * @author liumeng
 */
public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String projectDir = System.getProperty("user.dir");
		String mylibsDir = projectDir+"/mylibs";
		/*******************************************/
//		String apkPath = "/Users/liumeng/Documents/MySDK/decompileapk/a.apk";
//		String outPath = projectDir+"/output";
//		boolean isLog = false;
		MyJCommander jct = new MyJCommander(args);
		String apkPath = jct.apkpath;
		String outPath = jct.output;
    	boolean isLog = jct.debug;
    	
		outPath = outPath+"/decompile"+System.currentTimeMillis();
		System.out.println("********************************************************");
		System.out.println("Processing...");
		/*******************************************/
		try {
			FileUtil.copyFile(new File(apkPath), new File(outPath+"/tem.apk"));
			MyRuntime myRuntime = MyRuntime.getMyRuntime();
			myRuntime.isLog = isLog;
			myRuntime.changeDir(mylibsDir+"/");
			//使用apktool反编译可以得到smali和反编译后的xml
			myRuntime.exec("java -jar apktool_2.0.0.3.jar d -f "+outPath+"/tem.apk"+" -o "+outPath+"/apk");
			//把smali和manifest拷贝到apkunzip
			FileUtil.copyDirectiory(outPath+"/apk/smali", outPath+"/apkunzip/smali");
			FileUtil.copyFile(new File(outPath+"/apk/AndroidManifest.xml") , new File(outPath+"/apkunzip/AndroidManifest-apktool.xml") );
			//把res拷贝到apkunzip
			FileUtil.copyDirectiory(outPath+"/apk/res", outPath+"/apkunzip/res-apktool");
			//把apktool反编译的smali转成dex
			//myRuntime.exec("java -jar smali-2.0.3.jar apk/smali -o apk/classes.dex");
			//删除apk文件夹
			FileUtil.delete(new File(outPath+"/apk"));
			
			//apk直接转成jar
			if(MyRuntime.isWindowsOS()){
				myRuntime.exec("dex2jar-0.0.9.15/d2j-dex2jar.bat -f -o "+outPath+"/classes_dex2jar.jar "+outPath+"/tem.apk");
			}else{
				myRuntime.exec("dex2jar-0.0.9.15/d2j-dex2jar.sh -f -o "+outPath+"/classes_dex2jar.jar "+outPath+"/tem.apk");
			}
			//检测签名
			String signerLog = myRuntime.exec("jarsigner -verify -verbose -certs "+outPath+"/tem.apk");
			StringUtil.string2File(signerLog, outPath+"/signlog.txt");
			//反编译AndroidManifest，apktool反编译的不靠谱
			ZipUtil.UnZip(new File(outPath+"/tem.apk"), outPath+"/apkunzip");
			String trueAndroidManifest = myRuntime.exec("java -jar AXMLPrinter2.jar "+outPath+"/apkunzip/AndroidManifest.xml");
			FileUtil.delete(new File(outPath+"/apkunzip/AndroidManifest.xml"));
			StringUtil.string2File(trueAndroidManifest, outPath+"/apkunzip/AndroidManifest.xml");
			//删除res
			FileUtil.delete(new File(outPath+"/apkunzip/res"));
			//查看结果
			Result.handleResult(new String[]{outPath+"/apkunzip/AndroidManifest.xml",outPath+"/signlog.txt"});
			//调用jd-ui
			if(MyRuntime.isWindowsOS()){
				myRuntime.exec("jd-ui.exe "+outPath+"/classes_dex2jar.jar");
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		System.out.println("Done!");
		System.out.println("********************************************************");
	}
}
