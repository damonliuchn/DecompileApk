.class public La/b/c/e/b/b/j;
.super La/b/c/e/b/b/a;


# direct methods
.method public constructor <init>(La/b/c/e/b/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/e/b/b/a;-><init>(La/b/c/e/b/a/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-super {p0, p1}, La/b/c/e/b/b/a;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, p0, La/b/c/e/b/b/j;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->b()Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, La/b/c/e/b/b/j;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->c()La/b/c/e/b/b;

    move-result-object v3

    iget-object v1, p0, La/b/c/e/b/b/j;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->e()La/b/c/e/b/e;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, La/b/c/e/b/b/j;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->s()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v4, v3}, La/b/c/e/b/e;->g(La/b/c/e/b/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3}, La/b/c/e/b/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, La/b/c/c/h/h;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3}, La/b/c/e/b/b;->d()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gtz v9, :cond_1

    invoke-virtual {v3, v7, v8}, La/b/c/e/b/b;->a(J)V

    :cond_1
    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v4, v3, v2}, La/b/c/e/b/e;->c(La/b/c/e/b/b;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/c/e/b/b/j;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->s()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v0, p0, La/b/c/e/b/b/j;->b:La/b/c/e/b/a/j;

    iget-object v1, p0, La/b/c/e/b/b/j;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->h()La/b/c/e/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/e/b/a/j;->a(La/b/c/e/b/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
