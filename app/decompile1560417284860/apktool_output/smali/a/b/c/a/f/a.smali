.class public abstract La/b/c/a/f/a;
.super La/b/c/e/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/e/b/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(La/b/c/e/b/b;)La/b/c/c/f/a;
    .locals 2

    iget-object v0, p0, La/b/c/a/f/a;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/c/a/g/a;->a(Landroid/content/Context;I)La/b/c/a/g/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a()La/b/c/e/b/d;
    .locals 1

    invoke-static {}, La/b/c/e/b/j;->a()La/b/c/e/b/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2}, La/b/c/e/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)La/b/c/e/b/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, La/b/c/a/f/a;->a(La/b/c/e/b/b;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
