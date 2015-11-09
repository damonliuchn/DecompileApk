package net.masonliu.decompileapk;
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
		MyRuntime myRuntime = MyRuntime.getMyRuntime();
		myRuntime.changeDir(mylibsDir+"/");
		
		//String apkPath = "/Users/liumeng/Documents/MySDK/decompileapk/a.apk";
		//String apkPath = "/Users/liumeng/Projects/EclipseProjects_my/DecompileApk/output/decompile1447059018538/apktool";
//		String outPath = projectDir+"/output";
//		boolean isLog = false;
//		boolean isBuild = false;
//		boolean isCount = true;
		
		MyJCommander jct = new MyJCommander(args);
		String apkPath = jct.apkpath;
		String outPath = jct.output;
    	boolean isLog = jct.debug;
		boolean isBuild = jct.build;
		boolean isCount = jct.count;
		
		myRuntime.isLog = isLog;
		System.out.println("********************************************************");
		System.out.println("Processing...");
		
		if(isBuild){
			recreateApk(myRuntime,apkPath);
		}else if(isCount){
			countMethodApk(myRuntime,apkPath);
		}else{
			decompileApk(myRuntime, apkPath, outPath);
		}
		
		System.out.println("Done!");
		System.out.println("********************************************************");
	}
	
	public static void recreateApk(MyRuntime myRuntime,String apktoolOutput){
		System.out.println("Recreate apk...");
		//重新打包
		myRuntime.exec("java -jar apktool_2.0.0.3.jar b -f "+apktoolOutput);
		System.out.println("Find apk in "+apktoolOutput+"/dist/");
		System.out.println("The apk has no sign and no zipalign,please run 'jarsigner' and 'zipalign'.");
	}
	
	public static void countMethodApk(MyRuntime myRuntime,String apktoolOutput){
		myRuntime.isLog = true;
		myRuntime.exec("java -jar dex-method-counts.jar "+apktoolOutput);
		myRuntime.isLog = false;
	}
	
	public static void decompileApk(MyRuntime myRuntime,String apkPath,String outPath){
		outPath = outPath+"/decompile"+System.currentTimeMillis();
		try {
			FileUtil.copyFile(new File(apkPath), new File(outPath+"/tem.apk"));
			//使用apktool反编译可以得到smali和反编译后的xml
			myRuntime.exec("java -jar apktool_2.0.0.3.jar d -f "+outPath+"/tem.apk"+" -o "+outPath+"/apktool_output");				
			//apk直接转成jar
			if(MyRuntime.isWindowsOS()){
				myRuntime.exec("dex2jar-0.0.9.15/d2j-dex2jar.bat -f -o "+outPath+"/classes_dex2jar.jar "+outPath+"/tem.apk");
			}else{
				myRuntime.exec("dex2jar-0.0.9.15/d2j-dex2jar.sh -f -o "+outPath+"/classes_dex2jar.jar "+outPath+"/tem.apk");
			}
			//检测签名
			String signerLog = myRuntime.exec("jarsigner -verify -verbose -certs "+outPath+"/tem.apk");
			StringUtil.string2File(signerLog, outPath+"/signlog.txt");
			//unzip、反编译AndroidManifest（apktool反编译的不靠谱） 把 dex 和 AndroidManifest.xml copy到外边
			ZipUtil.UnZip(new File(outPath+"/tem.apk"), outPath+"/apkunzip");
			String trueAndroidManifest = myRuntime.exec("java -jar AXMLPrinter2.jar "+outPath+"/apkunzip/AndroidManifest.xml");
			StringUtil.string2File(trueAndroidManifest, outPath+"/AndroidManifest.xml");
			FileUtil.copyFile(new File(outPath+"/apkunzip/classes.dex") , new File(outPath+"/apktool_output/classes.dex") );
			FileUtil.delete(new File(outPath+"/apkunzip"));
			//查看结果
			Result.handleResult(new String[]{outPath+"/AndroidManifest.xml",outPath+"/signlog.txt"});
			//删除签名信息临时文件
			FileUtil.delete(new File(outPath+"/signlog.txt"));
			//调用jd-ui
			if(MyRuntime.isWindowsOS()){
				myRuntime.exec("jd-ui.exe "+outPath+"/classes_dex2jar.jar");
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
