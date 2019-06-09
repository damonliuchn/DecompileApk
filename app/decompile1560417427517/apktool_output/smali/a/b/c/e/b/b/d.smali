.class public La/b/c/e/b/b/d;
.super La/b/c/e/b/b/a;


# direct methods
.method public constructor <init>(La/b/c/e/b/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/e/b/b/a;-><init>(La/b/c/e/b/a/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    invoke-super {p0, p1}, La/b/c/e/b/b/a;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/b/d;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La/b/c/e/b/b/d;->b:La/b/c/e/b/a/j;

    iget-object v1, p0, La/b/c/e/b/b/d;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->l()La/b/c/e/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/e/b/a/j;->a(La/b/c/e/b/b/a;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/e/b/b/d;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->c()La/b/c/e/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, La/b/c/e/b/b;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    iget-object v0, p0, La/b/c/e/b/b/d;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->d()La/b/c/e/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/e/b/a/f;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, La/b/c/e/b/b;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, La/b/c/e/b/b/d;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->e()La/b/c/e/b/e;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, p0, La/b/c/e/b/b/d;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->p()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-interface {v3, v2, v1}, La/b/c/e/b/e;->c(La/b/c/e/b/b;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/c/e/b/b/d;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->p()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, p0, La/b/c/e/b/b/d;->b:La/b/c/e/b/a/j;

    iget-object v1, p0, La/b/c/e/b/b/d;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->l()La/b/c/e/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/e/b/a/j;->a(La/b/c/e/b/b/a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
