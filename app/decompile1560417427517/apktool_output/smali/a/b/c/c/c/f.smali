.class public La/b/c/c/c/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, La/b/c/c/c/f;->a([BLjava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v1}, La/b/c/c/c/a;->a([B)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/Key;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    const-string v1, "PBEWITHMD5andDES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public static a()[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method public static a([BLjava/lang/String;[B)[B
    .locals 4

    invoke-static {p1}, La/b/c/c/c/f;->a(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 v2, 0x64

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    const-string v2, "PBEWITHMD5andDES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, La/b/c/c/c/a;->b([B)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, La/b/c/c/c/f;->b([BLjava/lang/String;[B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BLjava/lang/String;[B)[B
    .locals 4

    invoke-static {p1}, La/b/c/c/c/f;->a(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 v2, 0x64

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    const-string v2, "PBEWITHMD5andDES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
