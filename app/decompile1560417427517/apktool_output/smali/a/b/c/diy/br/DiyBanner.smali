.class public La/b/c/diy/br/DiyBanner;
.super La/b/c/diy/DiyAdWebView;


# static fields
.field public static final TYPE_BANNER:I = 0x2

.field public static final TYPE_MINI_BANNER:I = 0x4


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/diy/br/DiyAdSize;)V
    .locals 1

    invoke-static {p2}, La/b/c/diy/br/DiyBanner;->a(La/b/c/diy/br/DiyAdSize;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La/b/c/diy/DiyAdWebView;-><init>(Landroid/content/Context;La/b/c/diy/br/DiyAdSize;Ljava/lang/String;)V

    return-void
.end method

.method private static a(La/b/c/diy/br/DiyAdSize;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/b/c/diy/br/DiyAdSize;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string v0, "http://au.youmi.net/regular/aos/banner.html"

    :goto_1
    return-object v0

    :sswitch_0
    :try_start_1
    const-string v0, "http://au.youmi.net/regular/aos/banner.html?type=2&ft=2"

    goto :goto_1

    :sswitch_1
    const-string v0, "http://au.youmi.net/regular/aos/banner.html?type=4&ft=2"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method
