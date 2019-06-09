.class La/b/c/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Landroid/content/Context;

.field private c:La/b/c/g/e;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La/b/c/g/j;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/g/j;->b:Landroid/content/Context;

    iput-object p2, p0, La/b/c/g/j;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    :try_start_0
    new-instance v0, La/b/c/g/j;

    invoke-direct {v0, p0, p1}, La/b/c/g/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sget-object v1, La/b/c/g/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/g/j;->c:La/b/c/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/g/j;->b:Landroid/content/Context;

    iget-object v1, p0, La/b/c/g/j;->c:La/b/c/g/e;

    invoke-static {v0, v1}, La/b/c/g/d;->a(Landroid/content/Context;La/b/c/g/e;)Z

    :cond_0
    iget-object v0, p0, La/b/c/g/j;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/g/j;->b:Landroid/content/Context;

    iget-object v1, p0, La/b/c/g/j;->d:Ljava/util/List;

    invoke-static {v0, v1}, La/b/c/g/d;->a(Landroid/content/Context;Ljava/util/List;)Z

    :cond_1
    iget-object v0, p0, La/b/c/g/j;->b:Landroid/content/Context;

    invoke-static {v0}, La/b/c/g/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
