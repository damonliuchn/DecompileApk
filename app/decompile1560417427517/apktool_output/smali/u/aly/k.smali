.class public final Lu/aly/k;
.super Ljava/lang/Object;
.source "CacheService.java"

# interfaces
.implements Lu/aly/o;


# static fields
.field private static c:Lu/aly/k;


# instance fields
.field private a:Lu/aly/o;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu/aly/k;->b:Landroid/content/Context;

    .line 18
    new-instance v0, Lu/aly/j;

    iget-object v1, p0, Lu/aly/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu/aly/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    .line 19
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/k;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lu/aly/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/k;->c:Lu/aly/k;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Lu/aly/k;

    invoke-direct {v0, p0}, Lu/aly/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/k;->c:Lu/aly/k;

    .line 26
    :cond_0
    sget-object v0, Lu/aly/k;->c:Lu/aly/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lu/aly/k;)Lu/aly/o;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lu/aly/k$2;

    invoke-direct {v0, p0}, Lu/aly/k$2;-><init>(Lu/aly/k;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->b(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public a(Lcom/umeng/analytics/onlineconfig/a;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    check-cast v0, Lcom/umeng/analytics/onlineconfig/c;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/c;)V

    .line 37
    :cond_0
    return-void
.end method

.method public a(Lu/aly/o;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lu/aly/k;->a:Lu/aly/o;

    .line 31
    return-void
.end method

.method public a(Lu/aly/p;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lu/aly/k$1;

    invoke-direct {v0, p0, p1}, Lu/aly/k$1;-><init>(Lu/aly/k;Lu/aly/p;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lu/aly/k$3;

    invoke-direct {v0, p0}, Lu/aly/k$3;-><init>(Lu/aly/k;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->b(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public b(Lu/aly/p;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    invoke-interface {v0, p1}, Lu/aly/o;->b(Lu/aly/p;)V

    .line 49
    return-void
.end method
