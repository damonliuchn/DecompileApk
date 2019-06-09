.class La/b/c/a/h/b/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La/b/c/a/h/c/a/a;

.field final synthetic c:La/b/c/a/h/b/b/p;


# direct methods
.method constructor <init>(La/b/c/a/h/b/b/p;Landroid/content/Context;La/b/c/a/h/c/a/a;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/h/b/b/q;->c:La/b/c/a/h/b/b/p;

    iput-object p2, p0, La/b/c/a/h/b/b/q;->a:Landroid/content/Context;

    iput-object p3, p0, La/b/c/a/h/b/b/q;->b:La/b/c/a/h/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/a/h/b/b/q;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/h/c/b/c;->a(Landroid/content/Context;)La/b/c/a/h/c/b/c;

    move-result-object v0

    iget-object v1, p0, La/b/c/a/h/b/b/q;->b:La/b/c/a/h/c/a/a;

    invoke-virtual {v0, v1}, La/b/c/a/h/c/b/c;->a(La/b/c/a/h/c/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
