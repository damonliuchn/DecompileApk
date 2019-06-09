.class public La/b/c/d/b/a;
.super La/b/c/a/f/a;


# static fields
.field private static d:La/b/c/d/b/a;


# instance fields
.field a:La/b/c/d/b/h;

.field b:La/b/c/d/b/g;

.field private e:Landroid/util/SparseArray;

.field private f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, La/b/c/a/f/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/c/d/b/a;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/c/d/b/a;->f:Landroid/util/SparseArray;

    new-instance v0, La/b/c/d/b/h;

    invoke-direct {v0, p0}, La/b/c/d/b/h;-><init>(La/b/c/d/b/a;)V

    iput-object v0, p0, La/b/c/d/b/a;->a:La/b/c/d/b/h;

    iget-object v0, p0, La/b/c/d/b/a;->a:La/b/c/d/b/h;

    invoke-virtual {p0, v0}, La/b/c/d/b/a;->a(Ljava/lang/Object;)V

    new-instance v0, La/b/c/d/b/g;

    iget-object v1, p0, La/b/c/d/b/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, La/b/c/d/b/g;-><init>(Landroid/content/Context;La/b/c/d/b/a;)V

    iput-object v0, p0, La/b/c/d/b/a;->b:La/b/c/d/b/g;

    iget-object v0, p0, La/b/c/d/b/a;->b:La/b/c/d/b/g;

    invoke-virtual {p0, v0}, La/b/c/d/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(La/b/c/d/b/a;La/b/c/e/b/b;)La/b/c/a/h/j;
    .locals 1

    invoke-direct {p0, p1}, La/b/c/d/b/a;->l(La/b/c/e/b/b;)La/b/c/a/h/j;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)La/b/c/d/b/a;
    .locals 2

    const-class v1, La/b/c/d/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/d/b/a;->d:La/b/c/d/b/a;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/d/b/a;

    invoke-direct {v0, p0}, La/b/c/d/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, La/b/c/d/b/a;->d:La/b/c/d/b/a;

    :cond_0
    sget-object v0, La/b/c/d/b/a;->d:La/b/c/d/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(La/b/c/d/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/c/d/b/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(La/b/c/d/b/a;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, La/b/c/d/b/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/c/d/b/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "664"

    invoke-static {p1, v0}, La/b/c/c/k/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(La/b/c/d/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/d/b/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(La/b/c/d/b/a;Ljava/lang/String;La/b/c/a/h/i;La/b/c/e/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/c/d/b/a;->a(Ljava/lang/String;La/b/c/a/h/i;La/b/c/e/b/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;La/b/c/a/h/i;La/b/c/e/b/b;)V
    .locals 5

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, La/b/c/a/h/i;->f()La/b/c/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/c/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, La/b/c/a/h/i;->g()La/b/c/a/h/j;

    move-result-object v2

    new-instance v3, La/b/c/a/a/a;

    invoke-static {}, La/b/c/d/b/l;->b()La/b/c/d/b/l;

    move-result-object v4

    invoke-direct {v3, v1, v4}, La/b/c/a/a/a;-><init>(Ljava/lang/String;La/b/c/a/a/b;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/b/c/a/h/j;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, La/b/c/a/a/a;->a(La/b/c/a/h/j;)V

    :cond_2
    invoke-virtual {p2}, La/b/c/a/h/i;->e()Z

    move-result v1

    invoke-virtual {v3, v1}, La/b/c/a/a/a;->b(Z)V

    invoke-virtual {p2}, La/b/c/a/h/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, La/b/c/a/a/a;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, La/b/c/a/a/a;->b(J)V

    invoke-virtual {p2}, La/b/c/a/h/i;->h()Z

    move-result v1

    invoke-virtual {v3, v1}, La/b/c/a/a/a;->a(Z)V

    invoke-virtual {p2}, La/b/c/a/h/i;->a()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, La/b/c/a/a/a;->a(J)V

    invoke-virtual {v0}, La/b/c/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/b/c/a/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, La/b/c/a/h/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/b/c/a/a/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {v3, p1}, La/b/c/a/a/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    :try_start_3
    invoke-static {p3}, La/b/c/d/b/g;->c(La/b/c/e/b/b;)I

    move-result v0

    invoke-static {p3}, La/b/c/d/b/a;->f(La/b/c/e/b/b;)I

    move-result v1

    new-instance v2, La/b/c/d/b/k;

    invoke-direct {v2}, La/b/c/d/b/k;-><init>()V

    invoke-virtual {v2, v0}, La/b/c/d/b/k;->a(I)V

    invoke-virtual {v2, v1}, La/b/c/d/b/k;->b(I)V

    invoke-virtual {v3, v2}, La/b/c/a/a/a;->a(La/b/c/a/a/c;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    iget-object v0, p0, La/b/c/d/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/a/d;->a(Landroid/content/Context;)La/b/c/a/a/d;

    move-result-object v0

    iget-object v1, p0, La/b/c/d/b/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, La/b/c/a/a/d;->a(Landroid/content/Context;La/b/c/a/a/a;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(La/b/c/d/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/c/d/b/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(La/b/c/d/b/a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/d/b/a;->b(Ljava/io/File;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/d/b/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/b/c/c/k/h;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(La/b/c/d/b/a;)V
    .locals 0

    invoke-direct {p0}, La/b/c/d/b/a;->d()V

    return-void
.end method

.method static synthetic d(La/b/c/d/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/c/d/b/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, La/b/c/d/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, La/b/c/d/b/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v0

    new-instance v1, La/b/c/d/b/e;

    invoke-direct {v1, p0, p1}, La/b/c/d/b/e;-><init>(La/b/c/d/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic e(La/b/c/d/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/c/d/b/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static f(La/b/c/e/b/b;)I
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(La/b/c/e/b/b;)La/b/c/a/h/j;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, La/b/c/d/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/a/h/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/c/a/h/i;->g()La/b/c/a/h/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/b/c/d/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/a/h/i;

    iget-object v1, p0, La/b/c/d/b/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/c/a/h/o;

    iget-object v2, p0, La/b/c/d/b/a;->a:La/b/c/d/b/h;

    invoke-virtual {v2, v0, v1}, La/b/c/d/b/h;->a(La/b/c/a/h/i;La/b/c/a/h/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, La/b/c/d/b/a;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/e/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/b/c/e/b/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(La/b/c/a/h/i;La/b/c/a/h/o;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, La/b/c/a/h/i;->f()La/b/c/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/c/a/a/a/a;->i()La/b/c/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/c/a/a/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La/b/c/a/a/a/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/b/c/d/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, La/b/c/d/b/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, La/b/c/a/a/a/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, La/b/c/d/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, La/b/c/d/b/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected a(La/b/c/e/b/b;Ljava/io/File;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/b/c/d/b/c;

    invoke-direct {v1, p0, p2, p1}, La/b/c/d/b/c;-><init>(La/b/c/d/b/a;Ljava/io/File;La/b/c/e/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, La/b/c/a/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(La/b/c/e/b/b;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/b/c/d/b/b;

    invoke-direct {v1, p0, p1}, La/b/c/d/b/b;-><init>(La/b/c/d/b/a;La/b/c/e/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(La/b/c/e/b/b;Ljava/io/File;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/b/c/d/b/d;

    invoke-direct {v1, p0, p2, p1}, La/b/c/d/b/d;-><init>(La/b/c/d/b/a;Ljava/io/File;La/b/c/e/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, La/b/c/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected c(La/b/c/e/b/b;)V
    .locals 0

    return-void
.end method

.method d(La/b/c/e/b/b;)La/b/c/a/h/o;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/b/c/d/b/a;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/a/h/o;

    goto :goto_0
.end method

.method e(La/b/c/e/b/b;)La/b/c/a/h/i;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/b/c/d/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/a/h/i;

    goto :goto_0
.end method
