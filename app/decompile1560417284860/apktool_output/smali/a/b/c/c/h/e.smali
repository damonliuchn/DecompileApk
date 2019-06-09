.class public La/b/c/c/h/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;La/b/c/c/h/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;La/b/c/c/h/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;La/b/c/c/h/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La/b/c/c/h/b;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z[Lorg/apache/http/Header;La/b/c/c/h/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z[Lorg/apache/http/Header;La/b/c/c/h/b;)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const-string v1, "Request error , url is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "Request url : %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, La/b/c/c/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez p2, :cond_3

    const-string v1, "UTF-8"

    :cond_3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_4

    array-length v2, p4

    if-lez v2, :cond_4

    :goto_1
    array-length v2, p4

    if-ge v0, v2, :cond_4

    aget-object v2, p4, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez p5, :cond_5

    new-instance p5, La/b/c/c/h/b;

    invoke-direct {p5}, La/b/c/c/h/b;-><init>()V

    :cond_5
    invoke-virtual {p5}, La/b/c/c/h/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, La/b/c/c/h/b;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v4, La/b/c/c/g/c;

    invoke-direct {v4}, La/b/c/c/g/c;-><init>()V

    invoke-virtual {v4, p1}, La/b/c/c/g/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, La/b/c/c/g/c;->a(Z)V

    invoke-virtual {v4, v1}, La/b/c/c/g/c;->b(Ljava/util/List;)V

    new-instance v2, La/b/c/c/g/d;

    invoke-direct {v2, p0, v4}, La/b/c/c/g/d;-><init>(Landroid/content/Context;La/b/c/c/g/c;)V

    new-instance v1, La/b/c/c/g/b;

    invoke-direct {v1}, La/b/c/c/g/b;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/b/c/c/g/b;->a(Z)V

    invoke-virtual {v2, v1}, La/b/c/c/g/d;->a(La/b/c/c/g/b;)V

    invoke-virtual {v2}, La/b/c/c/g/d;->c()V

    invoke-virtual {v2}, La/b/c/c/g/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v8, Ljava/lang/Thread;

    new-instance v0, La/b/c/c/h/f;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, La/b/c/c/h/f;-><init>(La/b/c/c/g/b;La/b/c/c/g/d;Landroid/content/Context;La/b/c/c/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    move-object v0, v7

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, La/b/c/c/g/d;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;La/b/c/c/h/b;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v3, "UTF-8"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Lorg/apache/http/Header;La/b/c/c/h/b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0, p3}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La/b/c/c/h/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Lorg/apache/http/Header;La/b/c/c/h/b;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    if-nez p3, :cond_1

    const-string v1, "UTF-8"

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_2

    array-length v2, p4

    if-lez v2, :cond_2

    :goto_1
    array-length v2, p4

    if-ge v0, v2, :cond_2

    aget-object v2, p4, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez p5, :cond_3

    new-instance p5, La/b/c/c/h/b;

    invoke-direct {p5}, La/b/c/c/h/b;-><init>()V

    :cond_3
    invoke-virtual {p5}, La/b/c/c/h/b;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v4, La/b/c/c/g/c;

    invoke-direct {v4}, La/b/c/c/g/c;-><init>()V

    invoke-virtual {v4, p1}, La/b/c/c/g/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, La/b/c/c/g/c;->a(Z)V

    invoke-virtual {v4, p2}, La/b/c/c/g/c;->a(Ljava/util/List;)V

    invoke-virtual {v4, v1}, La/b/c/c/g/c;->b(Ljava/util/List;)V

    new-instance v2, La/b/c/c/g/d;

    invoke-direct {v2, p0, v4}, La/b/c/c/g/d;-><init>(Landroid/content/Context;La/b/c/c/g/c;)V

    new-instance v1, La/b/c/c/g/b;

    invoke-direct {v1}, La/b/c/c/g/b;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/b/c/c/g/b;->a(Z)V

    invoke-virtual {v2, v1}, La/b/c/c/g/d;->a(La/b/c/c/g/b;)V

    invoke-virtual {v2}, La/b/c/c/g/d;->c()V

    invoke-virtual {v2}, La/b/c/c/g/d;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_4

    :try_start_1
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, La/b/c/c/h/g;

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La/b/c/c/h/g;-><init>(La/b/c/c/g/b;La/b/c/c/g/d;Landroid/content/Context;La/b/c/c/g/c;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v7

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v2}, La/b/c/c/g/d;->d()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z[Lorg/apache/http/Header;La/b/c/c/h/b;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    :try_start_0
    const-string v3, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Lorg/apache/http/Header;La/b/c/c/h/b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z[Lorg/apache/http/Header;La/b/c/c/h/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z[Lorg/apache/http/Header;La/b/c/c/h/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
