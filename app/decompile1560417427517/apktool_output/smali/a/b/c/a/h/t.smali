.class public La/b/c/a/h/t;
.super Ljava/lang/Object;


# static fields
.field private static a:La/b/c/e/a/g;


# direct methods
.method private static declared-synchronized a(Landroid/content/Context;)La/b/c/e/a/g;
    .locals 4

    const-class v1, La/b/c/a/h/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/a/h/t;->a:La/b/c/e/a/g;

    if-nez v0, :cond_0

    const-string v0, "wEjvZpk3"

    invoke-static {p0}, La/b/c/e/a/d;->e(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v2

    new-instance v3, La/b/c/e/a/g;

    invoke-direct {v3, p0, v0, v2}, La/b/c/e/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;)V

    sput-object v3, La/b/c/a/h/t;->a:La/b/c/e/a/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/a/h/t;->a:La/b/c/e/a/g;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-static {p1}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/c/c/b/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, La/b/c/a/h/t;->a(Landroid/content/Context;)La/b/c/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, La/b/c/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/c/c/b/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0}, La/b/c/a/h/t;->a(Landroid/content/Context;)La/b/c/e/a/g;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3, p4}, La/b/c/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
