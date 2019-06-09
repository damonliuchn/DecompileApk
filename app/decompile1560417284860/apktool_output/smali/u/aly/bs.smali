.class public Lu/aly/bs;
.super Ljava/lang/Object;
.source "LayoutMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Lu/aly/bk;->a(Landroid/content/Context;)Lu/aly/bk;

    move-result-object v0

    const-string v1, "umeng_common_download_notification"

    invoke-virtual {v0, v1}, Lu/aly/bk;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
