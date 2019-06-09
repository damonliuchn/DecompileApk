.class public La/b/c/a/d/a;
.super La/b/c/e/a/d;


# static fields
.field private static a:La/b/c/e/a/d;

.field private static b:La/b/c/e/a/d;

.field private static c:La/b/c/e/a/d;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)La/b/c/e/a/d;
    .locals 5

    const-class v1, La/b/c/a/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/a/d/a;->a:La/b/c/e/a/d;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/a/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wsUL1uCdKvjD"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, La/b/c/e/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v0, La/b/c/a/d/a;->a:La/b/c/e/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/a/d/a;->a:La/b/c/e/a/d;
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

.method public static declared-synchronized b(Landroid/content/Context;)La/b/c/e/a/d;
    .locals 5

    const-class v1, La/b/c/a/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/a/d/a;->b:La/b/c/e/a/d;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/a/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "P15pKIjsm64m"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, La/b/c/e/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v0, La/b/c/a/d/a;->b:La/b/c/e/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/a/d/a;->b:La/b/c/e/a/d;
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

.method public static declared-synchronized c(Landroid/content/Context;)La/b/c/e/a/d;
    .locals 5

    const-class v1, La/b/c/a/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/a/d/a;->c:La/b/c/e/a/d;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/a/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "T1oX0rhhuXWt"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, La/b/c/e/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v0, La/b/c/a/d/a;->c:La/b/c/e/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/a/d/a;->c:La/b/c/e/a/d;
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
