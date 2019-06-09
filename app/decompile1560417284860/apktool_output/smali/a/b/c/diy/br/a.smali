.class public La/b/c/diy/br/a;
.super Ljava/lang/Thread;


# instance fields
.field private a:La/b/c/diy/DiyAdWebView;


# direct methods
.method public constructor <init>(La/b/c/diy/DiyAdWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, La/b/c/diy/br/a;->a:La/b/c/diy/DiyAdWebView;

    return-void
.end method

.method static synthetic a(La/b/c/diy/br/a;)La/b/c/diy/DiyAdWebView;
    .locals 1

    iget-object v0, p0, La/b/c/diy/br/a;->a:La/b/c/diy/DiyAdWebView;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-object v0, p0, La/b/c/diy/br/a;->a:La/b/c/diy/DiyAdWebView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/b/c/diy/br/a;->a:La/b/c/diy/DiyAdWebView;

    invoke-virtual {v1}, La/b/c/diy/DiyAdWebView;->isInited()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v1

    new-instance v2, La/b/c/diy/br/b;

    invoke-direct {v2, p0}, La/b/c/diy/br/b;-><init>(La/b/c/diy/br/a;)V

    invoke-virtual {v1, v2}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x4e20

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
