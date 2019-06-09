.class Lu/aly/k$1;
.super Lcom/umeng/analytics/f;
.source "CacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/k;->a(Lu/aly/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/k;

.field private final synthetic b:Lu/aly/p;


# direct methods
.method constructor <init>(Lu/aly/k;Lu/aly/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/aly/k$1;->a:Lu/aly/k;

    iput-object p2, p0, Lu/aly/k$1;->b:Lu/aly/p;

    .line 40
    invoke-direct {p0}, Lcom/umeng/analytics/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lu/aly/k$1;->a:Lu/aly/k;

    invoke-static {v0}, Lu/aly/k;->a(Lu/aly/k;)Lu/aly/o;

    move-result-object v0

    iget-object v1, p0, Lu/aly/k$1;->b:Lu/aly/p;

    invoke-interface {v0, v1}, Lu/aly/o;->a(Lu/aly/p;)V

    .line 43
    return-void
.end method
