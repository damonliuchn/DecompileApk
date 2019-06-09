.class public La/b/c/g/k;
.super Ljava/lang/Object;


# static fields
.field private static g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La/b/c/g/k;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, La/b/c/g/k;->f:Ljava/util/Queue;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/g/k;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, La/b/c/g/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/g/k;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, La/b/c/g/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/g/k;->c:Ljava/lang/String;

    invoke-direct {p0, p4}, La/b/c/g/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/g/k;->d:Ljava/lang/String;

    invoke-direct {p0, p5}, La/b/c/g/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/g/k;->e:Ljava/lang/String;

    iget-object v0, p0, La/b/c/g/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/g/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/g/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/g/k;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "params error!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private c(La/b/c/g/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/g/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/b/c/g/b;->d(Ljava/lang/String;)La/b/c/g/b;

    iget-object v0, p0, La/b/c/g/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/b/c/g/b;->c(Ljava/lang/String;)La/b/c/g/b;

    iget-object v0, p0, La/b/c/g/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/b/c/g/b;->e(Ljava/lang/String;)La/b/c/g/b;

    iget-object v0, p0, La/b/c/g/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/b/c/g/b;->f(Ljava/lang/String;)La/b/c/g/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c/g/b;)La/b/c/g/k;
    .locals 1

    invoke-direct {p0, p1}, La/b/c/g/k;->c(La/b/c/g/b;)V

    iget-object v0, p0, La/b/c/g/k;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/g/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    :try_start_0
    sget-object v0, La/b/c/g/k;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/b/c/g/g;

    iget-object v2, p0, La/b/c/g/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, p1}, La/b/c/g/g;-><init>(Landroid/content/Context;La/b/c/g/k;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v0, p0, La/b/c/g/k;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/c/g/k;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/g/b;

    invoke-virtual {v0, p0}, La/b/c/g/b;->a(La/b/c/g/k;)La/b/c/g/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, La/b/c/g/k;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La/b/c/g/j;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public b(La/b/c/g/b;)Z
    .locals 2

    invoke-direct {p0, p1}, La/b/c/g/k;->c(La/b/c/g/b;)V

    invoke-virtual {p1, p0}, La/b/c/g/b;->a(La/b/c/g/k;)La/b/c/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/c/g/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, La/b/c/g/d;->a(Landroid/content/Context;La/b/c/g/e;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
