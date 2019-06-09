.class Lu/aly/k$3;
.super Lcom/umeng/analytics/f;
.source "CacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/k;


# direct methods
.method constructor <init>(Lu/aly/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/aly/k$3;->a:Lu/aly/k;

    .line 60
    invoke-direct {p0}, Lcom/umeng/analytics/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lu/aly/k$3;->a:Lu/aly/k;

    invoke-static {v0}, Lu/aly/k;->a(Lu/aly/k;)Lu/aly/o;

    move-result-object v0

    invoke-interface {v0}, Lu/aly/o;->b()V

    .line 63
    return-void
.end method
