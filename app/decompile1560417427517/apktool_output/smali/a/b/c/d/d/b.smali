.class La/b/c/d/d/b;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/d/b;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-object v0, p0, La/b/c/d/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/d/a;->a(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/e/a/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/d/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/d/a;->d(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/e/a/d;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    iget-object v0, p0, La/b/c/d/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/d/a;->c(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/e/a/d;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    iget-object v0, p0, La/b/c/d/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/d/a;->b(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/e/a/d;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    iget-object v0, p0, La/b/c/d/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/d/a;->e(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/e/a/d;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    iget-object v0, p0, La/b/c/d/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/d/a;->f(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/e/a/d;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
