.class public La/b/c/dev/c;
.super Ljava/lang/Thread;


# instance fields
.field private a:La/b/c/dev/CheckAppUpdateCallBack;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/dev/CheckAppUpdateCallBack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/dev/c;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object v0, p0, La/b/c/dev/c;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, La/b/c/dev/c;->a:La/b/c/dev/CheckAppUpdateCallBack;

    return-void
.end method

.method static synthetic a(La/b/c/dev/c;)La/b/c/dev/CheckAppUpdateCallBack;
    .locals 1

    iget-object v0, p0, La/b/c/dev/c;->a:La/b/c/dev/CheckAppUpdateCallBack;

    return-object v0
.end method

.method private a(La/b/c/dev/AppUpdateInfo;)V
    .locals 2

    :try_start_0
    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v0

    new-instance v1, La/b/c/dev/d;

    invoke-direct {v1, p0, p1}, La/b/c/dev/d;-><init>(La/b/c/dev/c;La/b/c/dev/AppUpdateInfo;)V

    invoke-virtual {v0, v1}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-object v0, p0, La/b/c/dev/c;->b:Landroid/content/Context;

    invoke-static {v0}, La/b/c/dev/b;->b(Landroid/content/Context;)La/b/c/dev/AppUpdateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/c/dev/c;->a(La/b/c/dev/AppUpdateInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
