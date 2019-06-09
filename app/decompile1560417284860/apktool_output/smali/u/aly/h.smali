.class public Lu/aly/h;
.super Ljava/lang/Object;
.source "SDKContext.java"


# static fields
.field private static a:Lu/aly/d;

.field private static b:Lu/aly/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lu/aly/h;->a:Lu/aly/d;

    .line 7
    sput-object v0, Lu/aly/h;->b:Lu/aly/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/d;
    .locals 3

    .prologue
    .line 11
    const-class v1, Lu/aly/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lu/aly/d;

    invoke-direct {v0, p0}, Lu/aly/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/h;->a:Lu/aly/d;

    .line 14
    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/e;

    invoke-direct {v2, p0}, Lu/aly/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    .line 15
    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/g;

    invoke-direct {v2, p0}, Lu/aly/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    .line 16
    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/b;

    invoke-direct {v2, p0}, Lu/aly/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    .line 17
    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/i;

    invoke-direct {v2, p0}, Lu/aly/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    .line 19
    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    invoke-virtual {v0}, Lu/aly/d;->e()V

    .line 22
    :cond_0
    sget-object v0, Lu/aly/h;->a:Lu/aly/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lu/aly/f;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lu/aly/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/h;->b:Lu/aly/f;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lu/aly/f;

    invoke-direct {v0, p0}, Lu/aly/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/h;->b:Lu/aly/f;

    .line 28
    sget-object v0, Lu/aly/h;->b:Lu/aly/f;

    invoke-virtual {v0}, Lu/aly/f;->b()V

    .line 31
    :cond_0
    sget-object v0, Lu/aly/h;->b:Lu/aly/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
