.class public La/b/c/SmartBannerService;
.super Landroid/app/IntentService;


# static fields
.field public static acNextTime:I

.field public static cacheActivity:Ljava/lang/String;

.field public static cacheActivitySM:J

.field public static cachePackage:Ljava/lang/String;

.field public static cachePackageSM:J

.field public static nextTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, La/b/c/SmartBannerService;->cachePackage:Ljava/lang/String;

    sput-wide v2, La/b/c/SmartBannerService;->cachePackageSM:J

    sput v1, La/b/c/SmartBannerService;->nextTime:I

    const-string v0, ""

    sput-object v0, La/b/c/SmartBannerService;->cacheActivity:Ljava/lang/String;

    sput-wide v2, La/b/c/SmartBannerService;->cacheActivitySM:J

    sput v1, La/b/c/SmartBannerService;->acNextTime:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SmartBanner"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, La/b/c/SmartBannerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/c/f/e;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/c/SmartBannerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/c/f/e;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
