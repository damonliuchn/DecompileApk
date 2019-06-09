.class public enum Lcom/umeng/analytics/social/UMPlatformData$UMedia;
.super Ljava/lang/Enum;
.source "UMPlatformData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/social/UMPlatformData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "UMedia"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/analytics/social/UMPlatformData$UMedia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBAN:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum RENREN:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum SINA_WEIBO:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum TENCENT_QQ:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum TENCENT_QZONE:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum TENCENT_WEIBO:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum WEIXIN_CIRCLE:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum WEIXIN_FRIENDS:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field private static final synthetic a:[Lcom/umeng/analytics/social/UMPlatformData$UMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$1;

    const-string v1, "SINA_WEIBO"

    invoke-direct {v0, v1, v3}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->SINA_WEIBO:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 21
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$2;

    const-string v1, "TENCENT_WEIBO"

    invoke-direct {v0, v1, v4}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->TENCENT_WEIBO:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 27
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$3;

    const-string v1, "TENCENT_QZONE"

    invoke-direct {v0, v1, v5}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->TENCENT_QZONE:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 33
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$4;

    const-string v1, "TENCENT_QQ"

    invoke-direct {v0, v1, v6}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->TENCENT_QQ:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 39
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$5;

    const-string v1, "WEIXIN_FRIENDS"

    invoke-direct {v0, v1, v7}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->WEIXIN_FRIENDS:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 45
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$6;

    const-string v1, "WEIXIN_CIRCLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->WEIXIN_CIRCLE:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 51
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$7;

    const-string v1, "RENREN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->RENREN:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 57
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$8;

    const-string v1, "DOUBAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->DOUBAN:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->SINA_WEIBO:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->TENCENT_WEIBO:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->TENCENT_QZONE:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->TENCENT_QQ:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->WEIXIN_FRIENDS:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->WEIXIN_CIRCLE:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->RENREN:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->DOUBAN:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->a:[Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/analytics/social/UMPlatformData$UMedia;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/social/UMPlatformData$UMedia;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/social/UMPlatformData$UMedia;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    return-object v0
.end method

.method public static values()[Lcom/umeng/analytics/social/UMPlatformData$UMedia;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->a:[Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
