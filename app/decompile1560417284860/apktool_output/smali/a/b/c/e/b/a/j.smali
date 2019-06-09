.class public La/b/c/e/b/a/j;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Z

.field private b:La/b/c/e/b/b;

.field private c:La/b/c/e/b/a/f;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Landroid/content/Context;

.field private g:La/b/c/e/b/a/k;

.field private h:La/b/c/e/b/e;

.field private i:La/b/c/e/b/b/a;

.field private j:La/b/c/e/b/b/f;

.field private k:La/b/c/e/b/b/g;

.field private l:La/b/c/e/b/b/b;

.field private m:La/b/c/e/b/b/j;

.field private n:La/b/c/e/b/b/i;

.field private o:La/b/c/e/b/b/h;

.field private p:La/b/c/e/b/b/e;

.field private q:La/b/c/e/b/b/d;

.field private r:La/b/c/e/b/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/e/b/b;Ljava/io/File;La/b/c/e/b/e;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/e/b/a/j;->a:Z

    iput-object p3, p0, La/b/c/e/b/a/j;->e:Ljava/io/File;

    iget-object v0, p0, La/b/c/e/b/a/j;->e:Ljava/io/File;

    invoke-direct {p0, v0}, La/b/c/e/b/a/j;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ymtf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/b/c/e/b/a/j;->d:Ljava/io/File;

    iput-object p4, p0, La/b/c/e/b/a/j;->h:La/b/c/e/b/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/e/b/a/j;->f:Landroid/content/Context;

    iput-object p2, p0, La/b/c/e/b/a/j;->b:La/b/c/e/b/b;

    new-instance v0, La/b/c/e/b/a/k;

    invoke-direct {v0}, La/b/c/e/b/a/k;-><init>()V

    iput-object v0, p0, La/b/c/e/b/a/j;->g:La/b/c/e/b/a/k;

    invoke-direct {p0}, La/b/c/e/b/a/j;->t()La/b/c/e/b/b/a;

    move-result-object v0

    iput-object v0, p0, La/b/c/e/b/a/j;->i:La/b/c/e/b/b/a;

    return-void
.end method

.method private a(La/b/c/e/b/a/k;)V
    .locals 9

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget v0, p1, La/b/c/e/b/a/k;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, La/b/c/e/b/a/d;->a()La/b/c/e/b/a/d;

    move-result-object v0

    iget-object v1, p0, La/b/c/e/b/a/j;->b:La/b/c/e/b/b;

    iget-object v2, p0, La/b/c/e/b/a/j;->e:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, La/b/c/e/b/a/d;->a(La/b/c/e/b/b;Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, La/b/c/e/b/a/d;->a()La/b/c/e/b/a/d;

    move-result-object v0

    iget-object v1, p0, La/b/c/e/b/a/j;->b:La/b/c/e/b/b;

    iget-wide v2, p1, La/b/c/e/b/a/k;->c:J

    iget-wide v4, p1, La/b/c/e/b/a/k;->d:J

    iget v6, p1, La/b/c/e/b/a/k;->a:I

    iget-wide v7, p1, La/b/c/e/b/a/k;->b:J

    invoke-virtual/range {v0 .. v8}, La/b/c/e/b/a/d;->a(La/b/c/e/b/b;JJIJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, La/b/c/e/b/a/d;->a()La/b/c/e/b/a/d;

    move-result-object v0

    iget-object v1, p0, La/b/c/e/b/a/j;->b:La/b/c/e/b/b;

    invoke-virtual {v0, v1}, La/b/c/e/b/a/d;->a(La/b/c/e/b/b;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, La/b/c/e/b/a/d;->a()La/b/c/e/b/a/d;

    move-result-object v0

    iget-object v1, p0, La/b/c/e/b/a/j;->b:La/b/c/e/b/b;

    iget-object v2, p0, La/b/c/e/b/a/j;->e:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, La/b/c/e/b/a/d;->b(La/b/c/e/b/b;Ljava/io/File;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, La/b/c/e/b/a/d;->a()La/b/c/e/b/a/d;

    move-result-object v0

    iget-object v1, p0, La/b/c/e/b/a/j;->b:La/b/c/e/b/b;

    invoke-virtual {v0, v1}, La/b/c/e/b/a/d;->b(La/b/c/e/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized t()La/b/c/e/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->j:La/b/c/e/b/b/f;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/b/f;

    invoke-direct {v0, p0}, La/b/c/e/b/b/f;-><init>(La/b/c/e/b/a/j;)V

    iput-object v0, p0, La/b/c/e/b/a/j;->j:La/b/c/e/b/b/f;

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/j;->j:La/b/c/e/b/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, La/b/c/e/b/a/j;->d:Ljava/io/File;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->i:La/b/c/e/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/e/b/a/j;->i:La/b/c/e/b/b/a;

    iget-object v1, p0, La/b/c/e/b/a/j;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, La/b/c/e/b/b/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(IJJJ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->g:La/b/c/e/b/a/k;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/a/k;

    invoke-direct {v0}, La/b/c/e/b/a/k;-><init>()V

    iput-object v0, p0, La/b/c/e/b/a/j;->g:La/b/c/e/b/a/k;

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/j;->g:La/b/c/e/b/a/k;

    const/4 v1, 0x2

    iput v1, v0, La/b/c/e/b/a/k;->e:I

    iget-object v0, p0, La/b/c/e/b/a/j;->g:La/b/c/e/b/a/k;

    iput p1, v0, La/b/c/e/b/a/k;->a:I

    iget-object v0, p0, La/b/c/e/b/a/j;->g:La/b/c/e/b/a/k;

    iput-wide p2, v0, La/b/c/e/b/a/k;->b:J

    iget-object v0, p0, La/b/c/e/b/a/j;->g:La/b/c/e/b/a/k;

    iput-wide p4, v0, La/b/c/e/b/a/k;->c:J

    iget-object v0, p0, La/b/c/e/b/a/j;->g:La/b/c/e/b/a/k;

    iput-wide p6, v0, La/b/c/e/b/a/k;->d:J

    const/4 v0, 0x1

    new-array v0, v0, [La/b/c/e/b/a/k;

    const/4 v1, 0x0

    iget-object v2, p0, La/b/c/e/b/a/j;->g:La/b/c/e/b/a/k;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, La/b/c/e/b/a/j;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(La/b/c/e/b/b/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->i:La/b/c/e/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/e/b/a/j;->i:La/b/c/e/b/b/a;

    iget-object v1, p0, La/b/c/e/b/a/j;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, La/b/c/e/b/b/a;->b(Landroid/content/Context;)V

    :cond_0
    iput-object p1, p0, La/b/c/e/b/a/j;->i:La/b/c/e/b/b/a;

    iget-object v0, p0, La/b/c/e/b/a/j;->i:La/b/c/e/b/b/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/b/c/e/b/a/j;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/e/b/a/j;->i:La/b/c/e/b/b/a;

    iget-object v1, p0, La/b/c/e/b/a/j;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, La/b/c/e/b/b/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected varargs a([La/b/c/e/b/a/k;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, La/b/c/e/b/a/j;->a(La/b/c/e/b/a/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, La/b/c/e/b/a/j;->e:Ljava/io/File;

    return-object v0
.end method

.method public c()La/b/c/e/b/b;
    .locals 1

    iget-object v0, p0, La/b/c/e/b/a/j;->b:La/b/c/e/b/b;

    return-object v0
.end method

.method public d()La/b/c/e/b/a/f;
    .locals 1

    iget-object v0, p0, La/b/c/e/b/a/j;->c:La/b/c/e/b/a/f;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/b/c/e/b/a/j;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public e()La/b/c/e/b/e;
    .locals 1

    iget-object v0, p0, La/b/c/e/b/a/j;->h:La/b/c/e/b/e;

    return-object v0
.end method

.method public f()Z
    .locals 9

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->c:La/b/c/e/b/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/e/b/a/j;->c:La/b/c/e/b/a/f;

    invoke-virtual {v0}, La/b/c/e/b/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/b/c/e/b/a/j;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    :cond_1
    new-instance v0, La/b/c/e/b/a/f;

    iget-object v1, p0, La/b/c/e/b/a/j;->f:Landroid/content/Context;

    iget-object v2, p0, La/b/c/e/b/a/j;->b:La/b/c/e/b/b;

    invoke-virtual {v2}, La/b/c/e/b/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, La/b/c/e/b/a/j;->e:Ljava/io/File;

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v7}, La/b/c/e/b/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/io/File;Ljava/io/File;I)V

    iput-object v0, p0, La/b/c/e/b/a/j;->c:La/b/c/e/b/a/f;

    iget-object v0, p0, La/b/c/e/b/a/j;->c:La/b/c/e/b/a/f;

    invoke-virtual {v0}, La/b/c/e/b/a/f;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized g()La/b/c/e/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->k:La/b/c/e/b/b/g;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/b/g;

    invoke-direct {v0, p0}, La/b/c/e/b/b/g;-><init>(La/b/c/e/b/a/j;)V

    iput-object v0, p0, La/b/c/e/b/a/j;->k:La/b/c/e/b/b/g;

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/j;->k:La/b/c/e/b/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()La/b/c/e/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->l:La/b/c/e/b/b/b;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/b/b;

    invoke-direct {v0, p0}, La/b/c/e/b/b/b;-><init>(La/b/c/e/b/a/j;)V

    iput-object v0, p0, La/b/c/e/b/a/j;->l:La/b/c/e/b/b/b;

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/j;->l:La/b/c/e/b/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/b/c/e/b/a/j;->b:La/b/c/e/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/e/b/a/j;->b:La/b/c/e/b/b;

    invoke-virtual {v0}, La/b/c/e/b/b;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized i()La/b/c/e/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->m:La/b/c/e/b/b/j;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/b/j;

    invoke-direct {v0, p0}, La/b/c/e/b/b/j;-><init>(La/b/c/e/b/a/j;)V

    iput-object v0, p0, La/b/c/e/b/a/j;->m:La/b/c/e/b/b/j;

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/j;->m:La/b/c/e/b/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()La/b/c/e/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->n:La/b/c/e/b/b/i;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/b/i;

    invoke-direct {v0, p0}, La/b/c/e/b/b/i;-><init>(La/b/c/e/b/a/j;)V

    iput-object v0, p0, La/b/c/e/b/a/j;->n:La/b/c/e/b/b/i;

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/j;->n:La/b/c/e/b/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()La/b/c/e/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->o:La/b/c/e/b/b/h;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/b/h;

    invoke-direct {v0, p0}, La/b/c/e/b/b/h;-><init>(La/b/c/e/b/a/j;)V

    iput-object v0, p0, La/b/c/e/b/a/j;->o:La/b/c/e/b/b/h;

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/j;->o:La/b/c/e/b/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()La/b/c/e/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->p:La/b/c/e/b/b/e;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/b/e;

    invoke-direct {v0, p0}, La/b/c/e/b/b/e;-><init>(La/b/c/e/b/a/j;)V

    iput-object v0, p0, La/b/c/e/b/a/j;->p:La/b/c/e/b/b/e;

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/j;->p:La/b/c/e/b/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()La/b/c/e/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->q:La/b/c/e/b/b/d;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/b/d;

    invoke-direct {v0, p0}, La/b/c/e/b/b/d;-><init>(La/b/c/e/b/a/j;)V

    iput-object v0, p0, La/b/c/e/b/a/j;->q:La/b/c/e/b/b/d;

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/j;->q:La/b/c/e/b/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()La/b/c/e/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/j;->r:La/b/c/e/b/b/c;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/b/c;

    invoke-direct {v0, p0}, La/b/c/e/b/b/c;-><init>(La/b/c/e/b/a/j;)V

    iput-object v0, p0, La/b/c/e/b/a/j;->r:La/b/c/e/b/b/c;

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/j;->r:La/b/c/e/b/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/c/e/b/a/j;->d:Ljava/io/File;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, La/b/c/e/b/a/j;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, La/b/c/e/b/a/j;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e80

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [La/b/c/e/b/a/k;

    invoke-virtual {p0, p1}, La/b/c/e/b/a/j;->a([La/b/c/e/b/a/k;)V

    return-void
.end method

.method public p()V
    .locals 3

    :try_start_0
    new-instance v0, La/b/c/e/b/a/k;

    invoke-direct {v0}, La/b/c/e/b/a/k;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, La/b/c/e/b/a/k;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [La/b/c/e/b/a/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, La/b/c/e/b/a/j;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public q()V
    .locals 3

    :try_start_0
    new-instance v0, La/b/c/e/b/a/k;

    invoke-direct {v0}, La/b/c/e/b/a/k;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, La/b/c/e/b/a/k;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [La/b/c/e/b/a/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, La/b/c/e/b/a/j;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public r()V
    .locals 3

    :try_start_0
    new-instance v0, La/b/c/e/b/a/k;

    invoke-direct {v0}, La/b/c/e/b/a/k;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, La/b/c/e/b/a/k;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [La/b/c/e/b/a/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, La/b/c/e/b/a/j;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s()V
    .locals 3

    :try_start_0
    new-instance v0, La/b/c/e/b/a/k;

    invoke-direct {v0}, La/b/c/e/b/a/k;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, La/b/c/e/b/a/k;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [La/b/c/e/b/a/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, La/b/c/e/b/a/j;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
