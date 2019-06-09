.class La/b/c/c/c/b;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput v0, p0, La/b/c/c/c/b;->c:I

    iput-boolean v0, p0, La/b/c/c/c/b;->d:Z

    iput-object p1, p0, La/b/c/c/c/b;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v3, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [C

    move v0, v1

    :cond_0
    iget-object v4, p0, La/b/c/c/c/b;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ne v4, v9, :cond_3

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v1, [I

    iput-object v0, p0, La/b/c/c/c/b;->b:[I

    iput-boolean v2, p0, La/b/c/c/c/b;->d:Z

    :cond_2
    return-void

    :cond_3
    int-to-char v6, v4

    sget-object v4, La/b/c/c/c/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v9, :cond_4

    sget-char v4, La/b/c/c/c/d;->b:C

    if-ne v6, v4, :cond_6

    :cond_4
    add-int/lit8 v4, v0, 0x1

    aput-char v6, v5, v0

    move v0, v4

    :cond_5
    if-lt v0, v8, :cond_0

    move v0, v1

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_9

    aget-char v6, v5, v4

    sget-char v7, La/b/c/c/c/d;->b:C

    if-eq v6, v7, :cond_7

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v4, 0xd

    if-eq v6, v4, :cond_5

    const/16 v4, 0xa

    if-eq v6, v4, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v0, :cond_8

    move v0, v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    aget-char v0, v5, v0

    sget-char v4, La/b/c/c/c/d;->b:C

    if-ne v0, v4, :cond_d

    iget-object v0, p0, La/b/c/c/c/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v9, :cond_a

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-boolean v2, p0, La/b/c/c/c/b;->d:Z

    aget-char v0, v5, v3

    sget-char v4, La/b/c/c/c/d;->b:C

    if-ne v0, v4, :cond_c

    :goto_1
    move v0, v1

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_e

    aget-char v4, v5, v3

    sget-char v6, La/b/c/c/c/d;->b:C

    if-eq v4, v6, :cond_b

    sget-object v4, La/b/c/c/c/d;->a:Ljava/lang/String;

    aget-char v6, v5, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    rsub-int/lit8 v6, v3, 0x3

    mul-int/lit8 v6, v6, 0x6

    shl-int/2addr v4, v6

    or-int/2addr v0, v4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v2, v3

    goto :goto_1

    :cond_d
    const/4 v2, 0x3

    goto :goto_1

    :cond_e
    new-array v3, v2, [I

    iput-object v3, p0, La/b/c/c/c/b;->b:[I

    :goto_3
    if-ge v1, v2, :cond_2

    iget-object v3, p0, La/b/c/c/c/b;->b:[I

    rsub-int/lit8 v4, v1, 0x2

    mul-int/lit8 v4, v4, 0x8

    ushr-int v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, La/b/c/c/c/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, La/b/c/c/c/b;->b:[I

    if-eqz v1, :cond_0

    iget v1, p0, La/b/c/c/c/b;->c:I

    iget-object v2, p0, La/b/c/c/c/b;->b:[I

    array-length v2, v2

    if-ne v1, v2, :cond_3

    :cond_0
    iget-boolean v1, p0, La/b/c/c/c/b;->d:Z

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, La/b/c/c/c/b;->a()V

    iget-object v1, p0, La/b/c/c/c/b;->b:[I

    array-length v1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, La/b/c/c/c/b;->b:[I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, La/b/c/c/c/b;->c:I

    :cond_3
    iget-object v0, p0, La/b/c/c/c/b;->b:[I

    iget v1, p0, La/b/c/c/c/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/c/c/c/b;->c:I

    aget v0, v0, v1

    goto :goto_0
.end method
