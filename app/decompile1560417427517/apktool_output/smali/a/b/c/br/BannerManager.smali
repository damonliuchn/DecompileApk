.class public La/b/c/br/BannerManager;
.super Ljava/lang/Object;


# static fields
.field public static final PROTOCOLVERSION:Ljava/lang/String; = "4"

.field protected static a:Ljava/util/HashMap;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, La/b/c/br/BannerManager;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a()I
    .locals 1

    sget v0, La/b/c/br/BannerManager;->b:I

    return v0
.end method

.method protected static a(I)V
    .locals 0

    sput p0, La/b/c/br/BannerManager;->b:I

    return-void
.end method

.method protected static b()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android"

    const-string v1, "5b54565655456b474c5916526a"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkBannerAdConfig(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, La/b/c/dev/a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static checkPermissions(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0}, La/b/c/c/k/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Lack of android.permission.INTERNET permission!"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, La/b/c/c/k/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "Lack of android.permission.WRITE_EXTERNAL_STORAGE permission!"

    goto :goto_0

    :cond_2
    invoke-static {p0}, La/b/c/c/k/i;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "Lack of android.permission.ACCESS_NETWORK_STATE permission!"

    goto :goto_0

    :cond_3
    invoke-static {p0}, La/b/c/c/k/i;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Lack of android.permission.ACCESS_WIFI_STATE permission!"

    goto :goto_0
.end method

.method public static getBannerObject(I)La/b/c/br/h;
    .locals 2

    sget-object v0, La/b/c/br/BannerManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/b/c/br/BannerManager;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/b/c/br/BannerManager;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/br/h;

    goto :goto_0
.end method

.method public static setBannerObject(ILa/b/c/br/h;)V
    .locals 2

    sget-object v0, La/b/c/br/BannerManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/b/c/br/BannerManager;->a:Ljava/util/HashMap;

    :cond_0
    sget-object v0, La/b/c/br/BannerManager;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
