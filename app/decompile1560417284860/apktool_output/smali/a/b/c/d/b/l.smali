.class public La/b/c/d/b/l;
.super La/b/c/a/a/b;


# static fields
.field private static a:La/b/c/d/b/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()La/b/c/d/b/l;
    .locals 2

    const-class v1, La/b/c/d/b/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/d/b/l;->a:La/b/c/d/b/l;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/d/b/l;

    invoke-direct {v0}, La/b/c/d/b/l;-><init>()V

    sput-object v0, La/b/c/d/b/l;->a:La/b/c/d/b/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/d/b/l;->a:La/b/c/d/b/l;
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
.method protected a()La/b/c/a/a/c;
    .locals 1

    new-instance v0, La/b/c/d/b/k;

    invoke-direct {v0}, La/b/c/d/b/k;-><init>()V

    return-object v0
.end method
