.class public La/b/c/a/a/d;
.super La/b/c/e/a/f;


# static fields
.field private static a:La/b/c/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "aJoW5pml"

    invoke-static {p1}, La/b/c/a/d/a;->a(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, La/b/c/e/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)La/b/c/a/a/d;
    .locals 2

    const-class v1, La/b/c/a/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/a/a/d;->a:La/b/c/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/a/a/d;

    invoke-direct {v0, p0}, La/b/c/a/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, La/b/c/a/a/d;->a:La/b/c/a/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/a/a/d;->a:La/b/c/a/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;La/b/c/a/a/b;)La/b/c/a/a/a;
    .locals 2

    :try_start_0
    new-instance v0, La/b/c/a/a/a;

    invoke-direct {v0, p2, p3}, La/b/c/a/a/a;-><init>(Ljava/lang/String;La/b/c/a/a/b;)V

    invoke-virtual {p0, v0}, La/b/c/a/a/d;->b(La/b/c/e/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;La/b/c/a/a/a;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2}, La/b/c/a/a/d;->a(La/b/c/e/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, La/b/c/a/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/c/a/a/d;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
