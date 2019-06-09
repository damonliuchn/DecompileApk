.class public La/b/c/c/c/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v5, 0x100

    const/4 v0, 0x0

    invoke-static {p0}, La/b/c/c/b/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, La/b/c/c/b/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0}, La/b/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_1
    :try_start_1
    invoke-static {p1}, La/b/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    :goto_2
    new-array v3, v5, [I

    new-array v4, v5, [B

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_2

    aput v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_4

    :cond_3
    move v1, v0

    move v2, v0

    :goto_5
    const/16 v5, 0xff

    if-ge v1, v5, :cond_4

    aget v5, v3, v1

    add-int/2addr v2, v5

    aget-byte v5, v4, v1

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x100

    aget v5, v3, v1

    aget v6, v3, v2

    aput v6, v3, v1

    aput v5, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v1, v4

    new-array v5, v1, [C

    move v1, v0

    move v2, v0

    :goto_6
    array-length v6, v4

    if-ge v0, v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x100

    aget v6, v3, v1

    add-int/2addr v2, v6

    rem-int/lit16 v2, v2, 0x100

    aget v6, v3, v1

    aget v7, v3, v2

    aput v7, v3, v1

    aput v6, v3, v2

    aget v6, v3, v1

    aget v7, v3, v2

    rem-int/lit16 v7, v7, 0x100

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x100

    aget v6, v3, v6

    int-to-char v6, v6

    aget-char v7, v4, v0

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    :try_start_2
    invoke-static {v0}, La/b/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
