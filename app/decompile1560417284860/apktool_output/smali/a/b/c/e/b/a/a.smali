.class public abstract La/b/c/e/b/a/a;
.super La/b/c/e/b/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/e/b/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract a(La/b/c/e/b/b;Ljava/io/File;)V
.end method

.method protected a(La/b/c/e/b/c;La/b/c/e/b/b;)V
    .locals 0

    invoke-interface {p1, p2}, La/b/c/e/b/c;->a(La/b/c/e/b/b;)V

    return-void
.end method

.method protected a(La/b/c/e/b/c;La/b/c/e/b/b;JJIJ)V
    .locals 0

    invoke-interface/range {p1 .. p9}, La/b/c/e/b/c;->a(La/b/c/e/b/b;JJIJ)V

    return-void
.end method

.method protected a(La/b/c/e/b/c;La/b/c/e/b/b;Ljava/io/File;)V
    .locals 0

    invoke-interface {p1, p2, p3}, La/b/c/e/b/c;->a(La/b/c/e/b/b;Ljava/io/File;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;La/b/c/e/b/b;)V
    .locals 0

    check-cast p1, La/b/c/e/b/c;

    invoke-virtual {p0, p1, p2}, La/b/c/e/b/a/a;->a(La/b/c/e/b/c;La/b/c/e/b/b;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;La/b/c/e/b/b;JJIJ)V
    .locals 10

    move-object v1, p1

    check-cast v1, La/b/c/e/b/c;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, La/b/c/e/b/a/a;->a(La/b/c/e/b/c;La/b/c/e/b/b;JJIJ)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;La/b/c/e/b/b;Ljava/io/File;)V
    .locals 0

    check-cast p1, La/b/c/e/b/c;

    invoke-virtual {p0, p1, p2, p3}, La/b/c/e/b/a/a;->a(La/b/c/e/b/c;La/b/c/e/b/b;Ljava/io/File;)V

    return-void
.end method

.method protected abstract b(La/b/c/e/b/b;)V
.end method

.method protected abstract b(La/b/c/e/b/b;Ljava/io/File;)V
.end method

.method protected b(La/b/c/e/b/c;La/b/c/e/b/b;)V
    .locals 0

    invoke-interface {p1, p2}, La/b/c/e/b/c;->b(La/b/c/e/b/b;)V

    return-void
.end method

.method protected b(La/b/c/e/b/c;La/b/c/e/b/b;Ljava/io/File;)V
    .locals 0

    invoke-interface {p1, p2, p3}, La/b/c/e/b/c;->a(La/b/c/e/b/b;Ljava/io/File;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;La/b/c/e/b/b;)V
    .locals 0

    check-cast p1, La/b/c/e/b/c;

    invoke-virtual {p0, p1, p2}, La/b/c/e/b/a/a;->b(La/b/c/e/b/c;La/b/c/e/b/b;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;La/b/c/e/b/b;Ljava/io/File;)V
    .locals 0

    check-cast p1, La/b/c/e/b/c;

    invoke-virtual {p0, p1, p2, p3}, La/b/c/e/b/a/a;->b(La/b/c/e/b/c;La/b/c/e/b/b;Ljava/io/File;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c(La/b/c/e/b/b;)V
.end method

.method protected final f(La/b/c/e/b/b;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/b/c/e/b/a/a;->a(La/b/c/e/b/b;Ljava/io/File;)V

    return-void
.end method

.method protected final g(La/b/c/e/b/b;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/b/c/e/b/a/a;->b(La/b/c/e/b/b;Ljava/io/File;)V

    return-void
.end method

.method protected final j(La/b/c/e/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, La/b/c/e/b/a/a;->b(La/b/c/e/b/b;)V

    return-void
.end method

.method protected final k(La/b/c/e/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, La/b/c/e/b/a/a;->c(La/b/c/e/b/b;)V

    return-void
.end method
