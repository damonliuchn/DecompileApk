.class public La/b/c/a/h/u;
.super Ljava/lang/Object;


# static fields
.field private static a:La/b/c/e/a/f;


# direct methods
.method private static declared-synchronized a(Landroid/content/Context;)La/b/c/e/a/f;
    .locals 5

    const-class v1, La/b/c/a/h/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/a/h/u;->a:La/b/c/e/a/f;

    if-nez v0, :cond_0

    const-string v0, "ObeolEO5"

    invoke-static {p0}, La/b/c/e/a/d;->f(Landroid/content/Context;)La/b/c/e/a/d;

    move-result-object v2

    new-instance v3, La/b/c/e/a/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, La/b/c/e/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;I)V

    sput-object v3, La/b/c/a/h/u;->a:La/b/c/e/a/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/a/h/u;->a:La/b/c/e/a/f;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La/b/c/a/h/q;

    invoke-direct {v2, v1}, La/b/c/a/h/q;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La/b/c/a/h/u;->a(Landroid/content/Context;)La/b/c/e/a/f;

    move-result-object v1

    invoke-virtual {v1, v2}, La/b/c/e/a/f;->b(La/b/c/e/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, La/b/c/a/h/q;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p1}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La/b/c/a/h/q;

    invoke-direct {v2, v1, p3, p4}, La/b/c/a/h/q;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, p2}, La/b/c/a/h/q;->a(Ljava/lang/String;)V

    invoke-static {p0}, La/b/c/a/h/u;->a(Landroid/content/Context;)La/b/c/e/a/f;

    move-result-object v1

    invoke-virtual {v1, v2}, La/b/c/e/a/f;->a(La/b/c/e/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
