.class public La/b/c/d/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;

.field private static c:Ljava/util/HashMap;


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La/b/c/d/f/a;->b()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/b/c/d/f/a;->c()Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {}, La/b/c/d/f/a;->d()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized b()Ljava/util/HashMap;
    .locals 4

    const-class v1, La/b/c/d/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "b"

    const-string v3, " \u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "a"

    const-string v3, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u786e\u4fdd\u5b58\u50a8\u5361\u6709\u8db3\u591f\u7a7a\u95f4!"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "c"

    const-string v3, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u5e76\u4e14\u91cd\u65b0\u4e0b\u8f7d!"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "d"

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d: "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "e"

    const-string v3, "\u5df2\u5b8c\u6210: "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "f"

    const-string v3, "\u4e0b\u8f7d\u901f\u5ea6: "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "g"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "h"

    const-string v3, "\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "i"

    const-string v3, "\u8bbe\u7f6e\u7f51\u7edc"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "j"

    const-string v3, "\u52a0\u8f7d\u5931\u8d25,\u8bf7\u9009\u62e9\u4ee5\u4e0b\u64cd\u4f5c\uff1a"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "k"

    const-string v3, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25!"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "l"

    const-string v3, "\u65e0\u6cd5\u66f4\u65b0\u79ef\u5206\u3002"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "m"

    const-string v3, "\u5956\u52b1\u79ef\u5206\u5931\u8d25\u3002"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;

    const-string v2, "n"

    const-string v3, "\u6d88\u8d39\u79ef\u5206\u5931\u8d25\u3002"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/d/f/a;->a:Ljava/util/HashMap;
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

.method private static declared-synchronized c()Ljava/util/HashMap;
    .locals 4

    const-class v1, La/b/c/d/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "b"

    const-string v3, " \u4e0b\u8f09\u5931\u6557"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "a"

    const-string v3, "\u5b58\u5132\u7a7a\u9593\u4e0d\u8db3\uff0c\u8acb\u78ba\u4fdd\u5b58\u5132\u5361\u6709\u8db3\u5920\u7a7a\u9593!"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "c"

    const-string v3, "\u8acb\u6aa2\u67e5\u7db2\u7d61\u8a2d\u7f6e\u4e26\u4e14\u91cd\u65b0\u4e0b\u8f09!"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "d"

    const-string v3, "\u6b63\u5728\u4e0b\u8f09: "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "e"

    const-string v3, "\u5df2\u5b8c\u6210: "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "f"

    const-string v3, "\u4e0b\u8f09\u901f\u5ea6: "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "g"

    const-string v3, "\u78ba\u5b9a"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "h"

    const-string v3, "\u91cd\u65b0\u8f09\u5165"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "i"

    const-string v3, "\u8a2d\u7f6e\u7db2\u7d61"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "j"

    const-string v3, "\u8f09\u5165\u5931\u6557,\u8acb\u9078\u64c7\u4ee5\u4e0b\u64cd\u4f5c\uff1a"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "k"

    const-string v3, "\u9023\u63a5\u670d\u52d9\u5668\u5931\u6557!"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "l"

    const-string v3, "\u7121\u6cd5\u66f4\u65b0\u7a4d\u5206\u3002"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "m"

    const-string v3, "\u734e\u52f5\u7a4d\u5206\u5931\u6557\u3002"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;

    const-string v2, "n"

    const-string v3, "\u6d88\u8cbb\u7a4d\u5206\u5931\u6557\u3002"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/d/f/a;->b:Ljava/util/HashMap;
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

.method private static declared-synchronized d()Ljava/util/HashMap;
    .locals 4

    const-class v1, La/b/c/d/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "b"

    const-string v3, " download failed."

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "a"

    const-string v3, "Please  make sure the storage card has enough space."

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "c"

    const-string v3, "The network links failure,please check."

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "d"

    const-string v3, "Downloading "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "e"

    const-string v3, "Progress : "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "f"

    const-string v3, "Speed : "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "g"

    const-string v3, "OK"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "h"

    const-string v3, "Reload"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "i"

    const-string v3, "Check Network"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "j"

    const-string v3, "Failed to load, select the following \uff1a"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "k"

    const-string v3, "Unable to connect to the server."

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "l"

    const-string v3, "Failed to update points."

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "m"

    const-string v3, "Failed to award points."

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;

    const-string v2, "n"

    const-string v3, "Failed to spend points."

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/d/f/a;->c:Ljava/util/HashMap;
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
