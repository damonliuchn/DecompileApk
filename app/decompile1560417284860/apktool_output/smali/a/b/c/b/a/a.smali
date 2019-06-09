.class public La/b/c/b/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:[C

.field private static final b:[C

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_-"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, La/b/c/b/a/a;->b:[C

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/b/c/b/a/a;->c:[I

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, La/b/c/b/a/a;->a:[C

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
    .end array-data
.end method

.method public static final a(C)I
    .locals 1

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    return v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    sget-object v2, La/b/c/b/a/a;->b:[C

    array-length v2, v2

    invoke-static {v2}, La/b/c/c/b/d;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v3, La/b/c/b/a/a;->b:[C

    array-length v3, v3

    rem-int/2addr v2, v3

    sget-object v3, La/b/c/b/a/a;->b:[C

    aget-char v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "abcd"

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v1, 0x1

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v0, v3, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v3, 0x3

    :goto_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v0, 0x40

    if-ge v5, v0, :cond_1

    move v0, v2

    :goto_2
    int-to-byte v0, v0

    sget-object v6, La/b/c/b/a/a;->b:[C

    aget-char v0, v6, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, La/b/c/b/a/a;->b:[C

    and-int/lit8 v5, v5, 0x3f

    aget-char v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x3

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v5, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a([BLjava/lang/String;I)Ljava/lang/String;
    .locals 12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    array-length v0, v0

    array-length v3, p0

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, La/b/c/c/c/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x3

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v0, 0x40

    if-ge v4, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    sget-object v6, La/b/c/b/a/a;->b:[C

    aget-char v0, v6, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, La/b/c/b/a/a;->b:[C

    and-int/lit8 v4, v4, 0x3f

    aget-char v0, v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x3

    move v2, v0

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, v4, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v0, 0x1a

    if-ge v1, v0, :cond_4

    shl-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x37

    if-le v2, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x43

    if-ge v2, v0, :cond_5

    const/16 v2, 0x43

    :cond_5
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_8

    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v4, v0

    :goto_4
    if-lez v4, :cond_6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_5
    sget-object v7, La/b/c/b/a/a;->c:[I

    array-length v7, v7

    if-ge v0, v7, :cond_f

    sget-object v7, La/b/c/b/a/a;->c:[I

    aget v7, v7, v0

    rem-int v7, v4, v7

    if-nez v7, :cond_9

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v8, v7

    array-length v9, p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v1

    move v1, v0

    :goto_7
    if-ge v1, v9, :cond_b

    aget-byte v10, p0, v1

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v7, v3

    xor-int/2addr v3, v10

    int-to-byte v3, v3

    if-lt v0, v8, :cond_7

    const/4 v0, 0x0

    :cond_7
    and-int/lit16 v10, v3, 0xf0

    ushr-int/lit8 v10, v10, 0x4

    sget-object v11, La/b/c/b/a/a;->a:[C

    aget-char v10, v11, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    sget-object v10, La/b/c/b/a/a;->a:[C

    aget-char v3, v10, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v2, -0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v4, -0x2

    move v4, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v0, La/b/c/b/a/a;->b:[C

    rem-int/lit8 v3, v1, 0x3

    aget-char v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_8
    if-ge v2, v1, :cond_e

    add-int/lit8 v0, v2, 0x3

    if-ge v0, v1, :cond_c

    add-int/lit8 v0, v2, 0x3

    :goto_9
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x10

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v0, 0x40

    if-ge v8, v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    int-to-byte v0, v0

    mul-int/2addr v3, v4

    add-int/2addr v3, p2

    and-int/lit8 v3, v3, 0x3f

    sget-object v9, La/b/c/b/a/a;->b:[C

    add-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v9, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v0, v4, v3

    add-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3f

    sget-object v0, La/b/c/b/a/a;->b:[C

    add-int/2addr v8, v3

    and-int/lit8 v8, v8, 0x3f

    aget-char v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x3

    move v2, v0

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_9

    :cond_d
    ushr-int/lit8 v0, v8, 0x6

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    move v0, v1

    goto/16 :goto_6
.end method

.method public static final b(I)C
    .locals 1

    :try_start_0
    sget-object v0, La/b/c/b/a/a;->b:[C

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    sget-object v0, La/b/c/b/a/a;->b:[C

    aget-char v0, v0, p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method
