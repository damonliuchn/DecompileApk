.class public abstract Lcom/umeng/analytics/social/UMSocialService;
.super Ljava/lang/Object;
.source "UMSocialService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/social/UMSocialService$a;,
        Lcom/umeng/analytics/social/UMSocialService$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Landroid/content/Context;Lcom/umeng/analytics/social/UMSocialService$b;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    :try_start_0
    array-length v1, p3

    :goto_0
    if-lt v0, v1, :cond_1

    .line 51
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/umeng/analytics/social/f;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)[Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/umeng/analytics/social/UMSocialService$a;

    invoke-direct {v1, v0, p1, p3}, Lcom/umeng/analytics/social/UMSocialService$a;-><init>([Ljava/lang/String;Lcom/umeng/analytics/social/UMSocialService$b;[Lcom/umeng/analytics/social/UMPlatformData;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/social/UMSocialService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    :goto_1
    return-void

    .line 45
    :cond_1
    aget-object v2, p3, v0

    .line 46
    invoke-virtual {v2}, Lcom/umeng/analytics/social/UMPlatformData;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    new-instance v0, Lcom/umeng/analytics/social/a;

    const-string v1, "parameter is not valid."

    invoke-direct {v0, v1}, Lcom/umeng/analytics/social/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/umeng/analytics/social/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "MobclickAgent"

    const-string v2, "unable send event."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static varargs share(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/umeng/analytics/social/UMSocialService;->a(Landroid/content/Context;Lcom/umeng/analytics/social/UMSocialService$b;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    .line 63
    return-void
.end method

.method public static varargs share(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0, v0, p1}, Lcom/umeng/analytics/social/UMSocialService;->a(Landroid/content/Context;Lcom/umeng/analytics/social/UMSocialService$b;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    .line 67
    return-void
.end method
