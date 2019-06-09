.class La/b/c/d/g/f;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:La/b/c/d/g/e;


# direct methods
.method constructor <init>(La/b/c/d/g/e;)V
    .locals 0

    iput-object p1, p0, La/b/c/d/g/f;->a:La/b/c/d/g/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, La/b/c/d/g/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, La/b/c/d/g/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/c/d/g/f;->a:La/b/c/d/g/e;

    iget-object v0, v0, La/b/c/d/g/e;->a:La/b/c/d/g/d;

    invoke-static {v0}, La/b/c/d/g/d;->a(La/b/c/d/g/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/b/c/d/g/b;->a(Landroid/content/Context;)La/b/c/d/g/b;

    move-result-object v1

    invoke-static {}, La/b/c/d/g/d;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/d/g/c;

    invoke-virtual {v1, v0}, La/b/c/d/g/b;->a(La/b/c/d/g/c;)V

    invoke-static {}, La/b/c/d/g/d;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
