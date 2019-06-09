.class public La/b/c/d/a/j;
.super La/b/c/c/l/a;


# static fields
.field private static a:La/b/c/d/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/c/l/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()La/b/c/d/a/j;
    .locals 2

    const-class v1, La/b/c/d/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/d/a/j;->a:La/b/c/d/a/j;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/d/a/j;

    invoke-direct {v0}, La/b/c/d/a/j;-><init>()V

    sput-object v0, La/b/c/d/a/j;->a:La/b/c/d/a/j;

    :cond_0
    sget-object v0, La/b/c/d/a/j;->a:La/b/c/d/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 3

    invoke-virtual {p0}, La/b/c/d/a/j;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/d/a/i;

    invoke-interface {v0, p1, p2, p3}, La/b/c/d/a/i;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
