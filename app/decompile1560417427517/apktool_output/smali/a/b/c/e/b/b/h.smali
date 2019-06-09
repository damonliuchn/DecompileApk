.class public La/b/c/e/b/b/h;
.super La/b/c/e/b/b/a;


# instance fields
.field private c:J

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(La/b/c/e/b/a/j;)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, La/b/c/e/b/b/a;-><init>(La/b/c/e/b/a/j;)V

    iput-wide v1, p0, La/b/c/e/b/b/h;->c:J

    iput-boolean v0, p0, La/b/c/e/b/b/h;->d:Z

    iput-wide v1, p0, La/b/c/e/b/b/h;->e:J

    iput v0, p0, La/b/c/e/b/b/h;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 13

    invoke-super {p0, p1}, La/b/c/e/b/b/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, La/b/c/e/b/b/h;->d:Z

    const/4 v8, 0x0

    iget-object v0, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->a()Ljava/io/File;

    move-result-object v9

    iget-object v0, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->b()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e80

    add-long/2addr v0, v2

    iput-wide v0, p0, La/b/c/e/b/b/h;->e:J

    :cond_0
    :goto_0
    iget-boolean v0, p0, La/b/c/e/b/b/h;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->i()La/b/c/e/b/b/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    iget-object v1, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual {v1, v0}, La/b/c/e/b/a/j;->a(La/b/c/e/b/b/a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->n()La/b/c/e/b/b/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->n()La/b/c/e/b/b/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->c()La/b/c/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/e/b/b;->d()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_5

    iget v2, p0, La/b/c/e/b/b/h;->f:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    iget-wide v2, p0, La/b/c/e/b/b/h;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->c()La/b/c/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/e/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/b/c/c/h/h;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual {v0}, La/b/c/e/b/a/j;->c()La/b/c/e/b/b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, La/b/c/e/b/b;->a(J)V

    iget v0, p0, La/b/c/e/b/b/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/c/e/b/b/h;->f:I

    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v4

    long-to-int v1, v0

    :cond_6
    iget-wide v2, p0, La/b/c/e/b/b/h;->c:J

    sub-long v2, v6, v2

    const-wide/16 v11, 0x3e8

    mul-long/2addr v2, v11

    const-wide/16 v11, 0x5dc

    div-long/2addr v2, v11

    iput-wide v6, p0, La/b/c/e/b/b/h;->c:J

    iget-object v0, p0, La/b/c/e/b/b/h;->b:La/b/c/e/b/a/j;

    invoke-virtual/range {v0 .. v7}, La/b/c/e/b/a/j;->a(IJJJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    const-wide/16 v0, 0x5dc

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v0, v8

    goto/16 :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/e/b/b/h;->d:Z

    return-void
.end method
