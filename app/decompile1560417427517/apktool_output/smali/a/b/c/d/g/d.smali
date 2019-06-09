.class public La/b/c/d/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static b:La/b/c/d/g/d;

.field private static c:Ljava/util/List;

.field private static d:Ljava/util/List;

.field private static e:Ljava/util/Timer;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/g/d;->a:Landroid/content/Context;

    iget-object v0, p0, La/b/c/d/g/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)La/b/c/d/g/d;
    .locals 3

    const-class v1, La/b/c/d/g/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/d/g/d;->b:La/b/c/d/g/d;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/d/g/d;

    invoke-direct {v0, p0}, La/b/c/d/g/d;-><init>(Landroid/content/Context;)V

    sput-object v0, La/b/c/d/g/d;->b:La/b/c/d/g/d;

    :cond_0
    sget-object v0, La/b/c/d/g/d;->b:La/b/c/d/g/d;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, La/b/c/d/g/d;->b:La/b/c/d/g/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method static synthetic a(La/b/c/d/g/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/c/d/g/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, La/b/c/d/g/d;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    sput-object p0, La/b/c/d/g/d;->e:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, La/b/c/d/g/d;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, La/b/c/d/g/d;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()Ljava/util/Timer;
    .locals 1

    sget-object v0, La/b/c/d/g/d;->e:Ljava/util/Timer;

    return-object v0
.end method

.method private f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/d/g/d;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/d/g/b;->a(Landroid/content/Context;)La/b/c/d/g/b;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/d/g/b;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, La/b/c/d/g/d;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, La/b/c/d/g/d;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    sget-object v0, La/b/c/d/g/d;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, La/b/c/d/g/d;->e:Ljava/util/Timer;

    :cond_0
    sget-object v0, La/b/c/d/g/d;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, La/b/c/d/g/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, La/b/c/d/g/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, La/b/c/d/g/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, La/b/c/d/g/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/d/h/b;

    invoke-virtual {v0}, La/b/c/d/h/b;->a()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput-object v0, La/b/c/d/g/d;->d:Ljava/util/List;

    :cond_3
    sget-object v0, La/b/c/d/g/d;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v0, La/b/c/d/g/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, La/b/c/d/g/d;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/b/c/d/g/d;->a()V

    invoke-direct {p0}, La/b/c/d/g/d;->f()V

    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v0

    new-instance v1, La/b/c/d/g/e;

    invoke-direct {v1, p0}, La/b/c/d/g/e;-><init>(La/b/c/d/g/d;)V

    invoke-virtual {v0, v1}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
