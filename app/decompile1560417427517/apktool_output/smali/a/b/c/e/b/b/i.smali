.class public La/b/c/e/b/b/i;
.super La/b/c/e/b/b/a;


# instance fields
.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(La/b/c/e/b/a/j;)V
    .locals 2

    invoke-direct {p0, p1}, La/b/c/e/b/b/a;-><init>(La/b/c/e/b/a/j;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/b/c/e/b/b/i;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/e/b/b/i;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 11

    invoke-super {p0, p1}, La/b/c/e/b/b/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, La/b/c/e/b/b/i;->d:Z

    const/4 v8, 0x0

    :goto_0
    iget-boolean v0, p0, La/b/c/e/b/b/i;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, La/b/c/e/b/b/i;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->d()La/b/c/e/b/a/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/b/c/e/b/b/i;->b(Landroid/content/Context;)V

    iget-object v0, p0, La/b/c/e/b/b/i;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->l()La/b/c/e/b/b/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, La/b/c/e/b/b/i;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1, v0}, La/b/c/e/b/a/j;->a(La/b/c/e/b/b/a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v0}, La/b/c/e/b/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/e/b/b/i;->d:Z

    iget-object v0, p0, La/b/c/e/b/b/i;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->m()La/b/c/e/b/b/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La/b/c/e/b/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/e/b/b/i;->d:Z

    iget-object v0, p0, La/b/c/e/b/b/i;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->l()La/b/c/e/b/b/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, La/b/c/e/b/a/f;->c()J

    move-result-wide v4

    invoke-virtual {v0}, La/b/c/e/b/a/f;->d()J

    move-result-wide v6

    invoke-virtual {v0}, La/b/c/e/b/a/f;->e()I

    move-result v1

    iget-wide v2, p0, La/b/c/e/b/b/i;->c:J

    sub-long v2, v6, v2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    const-wide/16 v9, 0x5dc

    div-long/2addr v2, v9

    iput-wide v6, p0, La/b/c/e/b/b/i;->c:J

    iget-object v0, p0, La/b/c/e/b/b/i;->b:La/b/c/e/b/a/j;

    invoke-virtual/range {v0 .. v7}, La/b/c/e/b/a/j;->a(IJJJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    const-wide/16 v0, 0x5dc

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/e/b/b/i;->d:Z

    return-void
.end method
