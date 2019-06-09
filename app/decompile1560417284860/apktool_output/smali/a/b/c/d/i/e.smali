.class La/b/c/d/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/a/h/i;

.field final synthetic b:La/b/c/a/h/o;

.field final synthetic c:La/b/c/d/i/a;


# direct methods
.method constructor <init>(La/b/c/d/i/a;La/b/c/a/h/i;La/b/c/a/h/o;)V
    .locals 0

    iput-object p1, p0, La/b/c/d/i/e;->c:La/b/c/d/i/a;

    iput-object p2, p0, La/b/c/d/i/e;->a:La/b/c/a/h/i;

    iput-object p3, p0, La/b/c/d/i/e;->b:La/b/c/a/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/b/c/d/i/e;->c:La/b/c/d/i/a;

    iget-object v0, v0, La/b/c/d/i/a;->b:Landroid/content/Context;

    invoke-static {v0}, La/b/c/d/b/a;->a(Landroid/content/Context;)La/b/c/d/b/a;

    move-result-object v0

    iget-object v1, p0, La/b/c/d/i/e;->a:La/b/c/a/h/i;

    iget-object v2, p0, La/b/c/d/i/e;->b:La/b/c/a/h/o;

    invoke-virtual {v0, v1, v2}, La/b/c/d/b/a;->a(La/b/c/a/h/i;La/b/c/a/h/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
