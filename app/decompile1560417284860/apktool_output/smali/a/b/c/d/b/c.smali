.class La/b/c/d/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:La/b/c/e/b/b;

.field final synthetic c:La/b/c/d/b/a;


# direct methods
.method constructor <init>(La/b/c/d/b/a;Ljava/io/File;La/b/c/e/b/b;)V
    .locals 0

    iput-object p1, p0, La/b/c/d/b/c;->c:La/b/c/d/b/a;

    iput-object p2, p0, La/b/c/d/b/c;->a:Ljava/io/File;

    iput-object p3, p0, La/b/c/d/b/c;->b:La/b/c/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, La/b/c/d/b/c;->c:La/b/c/d/b/a;

    iget-object v2, p0, La/b/c/d/b/c;->a:Ljava/io/File;

    invoke-static {v1, v2}, La/b/c/d/b/a;->a(La/b/c/d/b/a;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, La/b/c/d/b/c;->c:La/b/c/d/b/a;

    iget-object v3, p0, La/b/c/d/b/c;->b:La/b/c/e/b/b;

    invoke-virtual {v2, v3}, La/b/c/d/b/a;->e(La/b/c/e/b/b;)La/b/c/a/h/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/b/c/a/h/i;->g()La/b/c/a/h/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_2
    new-instance v4, La/b/c/d/e/a/d;

    iget-object v5, p0, La/b/c/d/b/c;->c:La/b/c/d/b/a;

    invoke-static {v5}, La/b/c/d/b/a;->b(La/b/c/d/b/a;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-direct {v4, v5, v3, v6}, La/b/c/d/e/a/d;-><init>(Landroid/content/Context;La/b/c/a/h/j;[I)V

    invoke-virtual {v4}, La/b/c/d/e/a/d;->start()V

    invoke-virtual {v2}, La/b/c/a/h/i;->d()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_3
    iget-object v3, p0, La/b/c/d/b/c;->c:La/b/c/d/b/a;

    iget-object v4, p0, La/b/c/d/b/c;->b:La/b/c/e/b/b;

    invoke-static {v3, v1, v2, v4}, La/b/c/d/b/a;->a(La/b/c/d/b/a;Ljava/lang/String;La/b/c/a/h/i;La/b/c/e/b/b;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    :try_start_4
    iget-object v1, p0, La/b/c/d/b/c;->c:La/b/c/d/b/a;

    invoke-static {v1}, La/b/c/d/b/a;->c(La/b/c/d/b/a;)V

    iget-object v1, p0, La/b/c/d/b/c;->c:La/b/c/d/b/a;

    iget-object v2, p0, La/b/c/d/b/c;->a:Ljava/io/File;

    invoke-static {v1, v2}, La/b/c/d/b/a;->b(La/b/c/d/b/a;Ljava/io/File;)V

    iget-object v1, p0, La/b/c/d/b/c;->c:La/b/c/d/b/a;

    invoke-static {v1, v0}, La/b/c/d/b/a;->a(La/b/c/d/b/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x2
        0x7
    .end array-data
.end method
