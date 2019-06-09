.class public La/b/c/e/b/a/f;
.super Ljava/lang/Thread;


# instance fields
.field private a:I

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:La/b/c/c/h/d;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/io/File;Ljava/io/File;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v0, p0, La/b/c/e/b/a/f;->a:I

    iput v0, p0, La/b/c/e/b/a/f;->d:I

    iput v0, p0, La/b/c/e/b/a/f;->e:I

    iput-boolean v0, p0, La/b/c/e/b/a/f;->f:Z

    iput-boolean v0, p0, La/b/c/e/b/a/f;->g:Z

    const/16 v0, 0x8

    iput v0, p0, La/b/c/e/b/a/f;->j:I

    const/16 v0, 0x3c

    iput v0, p0, La/b/c/e/b/a/f;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/e/b/a/f;->i:Landroid/content/Context;

    iput-object p6, p0, La/b/c/e/b/a/f;->b:Ljava/io/File;

    iput-object p5, p0, La/b/c/e/b/a/f;->c:Ljava/io/File;

    new-instance v0, La/b/c/c/h/d;

    iget-object v1, p0, La/b/c/e/b/a/f;->i:Landroid/content/Context;

    iget-object v3, p0, La/b/c/e/b/a/f;->c:Ljava/io/File;

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, La/b/c/c/h/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;J)V

    iput-object v0, p0, La/b/c/e/b/a/f;->h:La/b/c/c/h/d;

    if-lez p7, :cond_0

    iput p7, p0, La/b/c/e/b/a/f;->j:I

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/c/e/b/a/f;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/e/b/a/f;->g:Z

    return-void
.end method

.method private f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/f;->h:La/b/c/c/h/d;

    invoke-virtual {v0}, La/b/c/c/h/d;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, La/b/c/e/b/a/f;->c:Ljava/io/File;

    iget-object v1, p0, La/b/c/e/b/a/f;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/e/b/a/f;->f:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/c/e/b/a/f;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/c/e/b/a/f;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/e/b/a/f;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/e/b/a/f;->f:Z

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, La/b/c/e/b/a/f;->h:La/b/c/c/h/d;

    invoke-virtual {v0}, La/b/c/c/h/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, La/b/c/e/b/a/f;->h:La/b/c/c/h/d;

    invoke-virtual {v0}, La/b/c/c/h/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, La/b/c/e/b/a/f;->h:La/b/c/c/h/d;

    invoke-virtual {v0}, La/b/c/c/h/d;->c()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, La/b/c/e/b/a/f;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, La/b/c/e/b/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/c/e/b/a/f;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, La/b/c/e/b/a/f;->i:Landroid/content/Context;

    invoke-static {v0}, La/b/c/c/h/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    iget-object v0, p0, La/b/c/e/b/a/f;->i:Landroid/content/Context;

    invoke-static {v0}, La/b/c/c/h/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, La/b/c/e/b/a/f;->e:I

    iget v1, p0, La/b/c/e/b/a/f;->k:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/c/e/b/a/f;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_3
    :try_start_2
    iget v0, p0, La/b/c/e/b/a/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/c/e/b/a/f;->d:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {p0}, La/b/c/e/b/a/f;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    iget v0, p0, La/b/c/e/b/a/f;->d:I

    iget v1, p0, La/b/c/e/b/a/f;->j:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/c/e/b/a/f;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
