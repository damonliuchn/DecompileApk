.class public La/b/c/a/h/c/b/a;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/a/h/c;


# static fields
.field private static a:La/b/c/a/h/c/b/a;


# instance fields
.field private b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/b/c/a/h/c/b/a;
    .locals 1

    sget-object v0, La/b/c/a/h/c/b/a;->a:La/b/c/a/h/c/b/a;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/a/h/c/b/a;

    invoke-direct {v0}, La/b/c/a/h/c/b/a;-><init>()V

    sput-object v0, La/b/c/a/h/c/b/a;->a:La/b/c/a/h/c/b/a;

    :cond_0
    sget-object v0, La/b/c/a/h/c/b/a;->a:La/b/c/a/h/c/b/a;

    return-object v0
.end method

.method private declared-synchronized b()Ljava/util/HashSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/c/a/h/c/b/a;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/c/a/h/c/b/a;->b:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, La/b/c/a/h/c/b/a;->b:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(La/b/c/a/h/c;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, La/b/c/a/h/c/b/a;->b()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-direct {p0}, La/b/c/a/h/c/b/a;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/a/h/c;

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, La/b/c/c/j/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, p1, p2}, La/b/c/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v3

    new-instance v4, La/b/c/a/h/c/b/b;

    invoke-direct {v4, p0, v0, p1, p2}, La/b/c/a/h/c/b/b;-><init>(La/b/c/a/h/c/b/a;La/b/c/a/h/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_2
    return-void
.end method

.method public b(La/b/c/a/h/c;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, La/b/c/a/h/c/b/a;->b()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
