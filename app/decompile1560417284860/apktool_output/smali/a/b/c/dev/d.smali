.class La/b/c/dev/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/dev/AppUpdateInfo;

.field final synthetic b:La/b/c/dev/c;


# direct methods
.method constructor <init>(La/b/c/dev/c;La/b/c/dev/AppUpdateInfo;)V
    .locals 0

    iput-object p1, p0, La/b/c/dev/d;->b:La/b/c/dev/c;

    iput-object p2, p0, La/b/c/dev/d;->a:La/b/c/dev/AppUpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/dev/d;->b:La/b/c/dev/c;

    invoke-static {v0}, La/b/c/dev/c;->a(La/b/c/dev/c;)La/b/c/dev/CheckAppUpdateCallBack;

    move-result-object v0

    iget-object v1, p0, La/b/c/dev/d;->a:La/b/c/dev/AppUpdateInfo;

    invoke-interface {v0, v1}, La/b/c/dev/CheckAppUpdateCallBack;->onCheckAppUpdateFinish(La/b/c/dev/AppUpdateInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
