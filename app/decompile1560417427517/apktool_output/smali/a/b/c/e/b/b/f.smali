.class public La/b/c/e/b/b/f;
.super La/b/c/e/b/b/a;


# direct methods
.method public constructor <init>(La/b/c/e/b/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/e/b/b/a;-><init>(La/b/c/e/b/a/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, La/b/c/e/b/b/a;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->c()La/b/c/e/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/c/e/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    iget-object v1, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->g()La/b/c/e/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/e/b/a/j;->a(La/b/c/e/b/b/a;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->b()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    iget-object v1, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->g()La/b/c/e/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/e/b/a/j;->a(La/b/c/e/b/b/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    iget-object v1, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->i()La/b/c/e/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/e/b/a/j;->a(La/b/c/e/b/b/a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    iget-object v1, p0, La/b/c/e/b/b/f;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1}, La/b/c/e/b/a/j;->h()La/b/c/e/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/e/b/a/j;->a(La/b/c/e/b/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
