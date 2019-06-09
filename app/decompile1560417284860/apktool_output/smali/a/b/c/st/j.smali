.class La/b/c/st/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/st/i;


# direct methods
.method constructor <init>(La/b/c/st/i;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/j;->a:La/b/c/st/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    sget-wide v0, La/b/c/st/SpotManager;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, La/b/c/st/SpotManager;->h:J

    :cond_0
    sget-wide v0, La/b/c/st/SpotManager;->h:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-wide v0, La/b/c/st/SpotManager;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, La/b/c/st/j;->a:La/b/c/st/i;

    invoke-static {v0}, La/b/c/st/i;->a(La/b/c/st/i;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/c/st/j;->a:La/b/c/st/i;

    invoke-static {v0}, La/b/c/st/i;->b(La/b/c/st/i;)La/b/c/st/SpotDialogListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/st/j;->a:La/b/c/st/i;

    invoke-static {v0}, La/b/c/st/i;->b(La/b/c/st/i;)La/b/c/st/SpotDialogListener;

    move-result-object v0

    invoke-interface {v0}, La/b/c/st/SpotDialogListener;->onShowFailed()V

    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La/b/c/st/k;

    invoke-direct {v1, p0}, La/b/c/st/k;-><init>(La/b/c/st/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
