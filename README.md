# DecompileApk

download decompileapk.zip and unzip

### Feature 1

it can output dex,jar,smali,xml,AndroidManifest.xml,res,sign,version,packageName.
```java
java -jar decompileapk.jar xx.apk
```
<img src="https://raw.githubusercontent.com/MasonLiuChn/DecompileApk/master/app/doc/1.png" width="50%" height="50%" />

<img src="https://raw.githubusercontent.com/MasonLiuChn/DecompileApk/master/app/doc/2.png" width="80%" height="80%" />

### Feature 2
recreate apk.
```java
java -jar decompileapk.jar -b <apktool_output_path>
```
### Feature 3
output dex method counts.
```java
java -jar decompileapk.jar -c xx.apk
```

-----

Blog:http://blog.csdn.net/masonblog

Email:MasonLiuChn@gmail.com
