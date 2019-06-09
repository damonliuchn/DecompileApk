.class La/b/c/dev/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La/b/c/dev/e;


# direct methods
.method constructor <init>(La/b/c/dev/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/dev/f;->b:La/b/c/dev/e;

    iput-object p2, p0, La/b/c/dev/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/b/c/dev/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/dev/f;->b:La/b/c/dev/e;

    invoke-static {v0}, La/b/c/dev/e;->b(La/b/c/dev/e;)La/b/c/dev/OnlineConfigCallBack;

    move-result-object v0

    iget-object v1, p0, La/b/c/dev/f;->b:La/b/c/dev/e;

    invoke-static {v1}, La/b/c/dev/e;->a(La/b/c/dev/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/b/c/dev/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La/b/c/dev/OnlineConfigCallBack;->onGetOnlineConfigSuccessful(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/b/c/dev/f;->b:La/b/c/dev/e;

    invoke-static {v0}, La/b/c/dev/e;->b(La/b/c/dev/e;)La/b/c/dev/OnlineConfigCallBack;

    move-result-object v0

    iget-object v1, p0, La/b/c/dev/f;->b:La/b/c/dev/e;

    invoke-static {v1}, La/b/c/dev/e;->a(La/b/c/dev/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/c/dev/OnlineConfigCallBack;->onGetOnlineConfigFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
