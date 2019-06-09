.class public La/b/c/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:La/b/c/e/a/g;

.field private static b:La/b/c/e/a/f;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, La/b/c/a/b/a;->a(Landroid/content/Context;)V

    sget-object v0, La/b/c/a/b/a;->a:La/b/c/e/a/g;

    invoke-virtual {v0, p1, p2}, La/b/c/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v1, La/b/c/a/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/a/b/a;->a:La/b/c/e/a/g;

    if-nez v0, :cond_0

    const-string v0, "R42ga7hZ"

    new-instance v2, La/b/c/e/a/g;

    invoke-static {p0}, La/b/c/e/a/d;->d(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, La/b/c/e/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;)V

    sput-object v2, La/b/c/a/b/a;->a:La/b/c/e/a/g;

    new-instance v2, La/b/c/e/a/f;

    invoke-static {p0}, La/b/c/e/a/d;->d(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, La/b/c/e/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;)V

    sput-object v2, La/b/c/a/b/a;->b:La/b/c/e/a/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, La/b/c/a/b/a;->a(Landroid/content/Context;)V

    sget-object v0, La/b/c/a/b/a;->a:La/b/c/e/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/c/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;J)Z
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
