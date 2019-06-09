.class public final La/b/c/a/g/a;
.super La/b/c/c/f/a;


# static fields
.field private static a:La/b/c/a/g/a;

.field private static b:La/b/c/a/g/a;

.field private static c:La/b/c/a/g/a;

.field private static d:La/b/c/a/g/a;

.field private static e:La/b/c/a/g/a;

.field private static f:La/b/c/a/g/a;


# direct methods
.method private constructor <init>(Ljava/io/File;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La/b/c/c/f/a;-><init>(Ljava/io/File;JJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)La/b/c/a/g/a;
    .locals 6

    sget-object v0, La/b/c/a/g/a;->d:La/b/c/a/g/a;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, La/b/c/a/g/a;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, La/b/c/a/g/a;-><init>(Ljava/io/File;JJ)V

    sput-object v0, La/b/c/a/g/a;->d:La/b/c/a/g/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, La/b/c/a/g/a;->d:La/b/c/a/g/a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)La/b/c/a/g/a;
    .locals 6

    sget-object v0, La/b/c/a/g/a;->a:La/b/c/a/g/a;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, La/b/c/a/g/a;

    const-string v1, ".CCFFFA1D25C44B08BC24C3C6D8D6666F"

    invoke-static {v1}, La/b/c/a/g/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x12c00000

    const-wide/32 v4, 0x19bfcc00

    invoke-direct/range {v0 .. v5}, La/b/c/a/g/a;-><init>(Ljava/io/File;JJ)V

    sput-object v0, La/b/c/a/g/a;->a:La/b/c/a/g/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v1, La/b/c/a/g/a;->a:La/b/c/a/g/a;

    invoke-static {p0}, La/b/c/a/g/a;->a(Landroid/content/Context;)La/b/c/a/g/a;

    move-result-object v2

    const-wide/32 v4, 0x6400000

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, La/b/c/a/g/a;->a(Landroid/content/Context;La/b/c/a/g/a;La/b/c/a/g/a;IJ)La/b/c/a/g/a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;La/b/c/a/g/a;La/b/c/a/g/a;IJ)La/b/c/a/g/a;
    .locals 1

    packed-switch p3, :pswitch_data_0

    :cond_0
    :goto_0
    return-object p1

    :pswitch_0
    :try_start_0
    invoke-static {}, La/b/c/c/k/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p4, p5}, La/b/c/c/k/k;->a(Landroid/content/Context;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)La/b/c/a/g/a;
    .locals 6

    sget-object v0, La/b/c/a/g/a;->e:La/b/c/a/g/a;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, La/b/c/a/g/a;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, La/b/c/a/g/a;-><init>(Ljava/io/File;JJ)V

    sput-object v0, La/b/c/a/g/a;->e:La/b/c/a/g/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, La/b/c/a/g/a;->e:La/b/c/a/g/a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)La/b/c/a/g/a;
    .locals 6

    sget-object v0, La/b/c/a/g/a;->b:La/b/c/a/g/a;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, La/b/c/a/g/a;

    const-string v1, ".CCA9582BC81E888EA674F157E5540CF8"

    invoke-static {v1}, La/b/c/a/g/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, La/b/c/a/g/a;-><init>(Ljava/io/File;JJ)V

    sput-object v0, La/b/c/a/g/a;->b:La/b/c/a/g/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v1, La/b/c/a/g/a;->b:La/b/c/a/g/a;

    invoke-static {p0}, La/b/c/a/g/a;->c(Landroid/content/Context;)La/b/c/a/g/a;

    move-result-object v2

    const-wide/32 v4, 0x3200000

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, La/b/c/a/g/a;->a(Landroid/content/Context;La/b/c/a/g/a;La/b/c/a/g/a;IJ)La/b/c/a/g/a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "I176py7D"

    const-string v1, "4d480b14580d560751585c"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ".cache"

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)La/b/c/a/g/a;
    .locals 6

    sget-object v0, La/b/c/a/g/a;->f:La/b/c/a/g/a;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "databases"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, La/b/c/a/g/a;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, La/b/c/a/g/a;-><init>(Ljava/io/File;JJ)V

    sput-object v0, La/b/c/a/g/a;->f:La/b/c/a/g/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, La/b/c/a/g/a;->f:La/b/c/a/g/a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)La/b/c/a/g/a;
    .locals 6

    sget-object v0, La/b/c/a/g/a;->c:La/b/c/a/g/a;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, La/b/c/a/g/a;

    const-string v1, ".C2655DBDD5C7328BA5EF149B2A8261A0"

    invoke-static {v1}, La/b/c/a/g/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x6400000

    const-wide v4, 0x9a7ec800L

    invoke-direct/range {v0 .. v5}, La/b/c/a/g/a;-><init>(Ljava/io/File;JJ)V

    sput-object v0, La/b/c/a/g/a;->c:La/b/c/a/g/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v1, La/b/c/a/g/a;->c:La/b/c/a/g/a;

    invoke-static {p0}, La/b/c/a/g/a;->b(Landroid/content/Context;)La/b/c/a/g/a;

    move-result-object v2

    const-wide/32 v4, 0xa00000

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, La/b/c/a/g/a;->a(Landroid/content/Context;La/b/c/a/g/a;La/b/c/a/g/a;IJ)La/b/c/a/g/a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, La/b/c/a/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
