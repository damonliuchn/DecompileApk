.class La/b/c/d/a/d;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La/b/c/d/a/c;


# direct methods
.method constructor <init>(La/b/c/d/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/d/a/d;->b:La/b/c/d/a/c;

    iput-object p2, p0, La/b/c/d/a/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/d/a/d;->b:La/b/c/d/a/c;

    iget-object v1, p0, La/b/c/d/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La/b/c/d/a/c;->a(La/b/c/d/a/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/d/a/d;->b:La/b/c/d/a/c;

    invoke-static {v0}, La/b/c/d/a/c;->a(La/b/c/d/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/b/c/d/a/h;->a(Landroid/content/Context;)La/b/c/d/a/h;

    move-result-object v0

    iget-object v1, p0, La/b/c/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/c/d/a/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
