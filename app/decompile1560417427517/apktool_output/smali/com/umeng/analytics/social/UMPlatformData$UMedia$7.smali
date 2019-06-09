.class enum Lcom/umeng/analytics/social/UMPlatformData$UMedia$7;
.super Lcom/umeng/analytics/social/UMPlatformData$UMedia;
.source "UMPlatformData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/social/UMPlatformData$UMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/analytics/social/UMPlatformData$UMedia;-><init>(Ljava/lang/String;ILcom/umeng/analytics/social/UMPlatformData$UMedia;)V

    .line 1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "renren"

    return-object v0
.end method
