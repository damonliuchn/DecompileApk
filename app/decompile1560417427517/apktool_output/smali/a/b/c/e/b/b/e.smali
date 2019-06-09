.class public La/b/c/e/b/b/e;
.super La/b/c/e/b/b/a;


# direct methods
.method public constructor <init>(La/b/c/e/b/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/e/b/b/a;-><init>(La/b/c/e/b/a/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, La/b/c/e/b/b/a;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/b/e;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
