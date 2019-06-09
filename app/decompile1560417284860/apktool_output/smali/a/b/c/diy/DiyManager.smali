.class public La/b/c/diy/DiyManager;
.super Ljava/lang/Object;


# static fields
.field public static final BANNERURL:Ljava/lang/String; = "http://au.youmi.net/regular/aos/banner.html"

.field protected static a:Z

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, La/b/c/diy/DiyManager;->b:I

    const/4 v0, 0x1

    sput-boolean v0, La/b/c/diy/DiyManager;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, La/b/c/a/h/l;

    const/4 v1, 0x7

    const/16 v2, 0x199

    invoke-direct {v0, v1, v2}, La/b/c/a/h/l;-><init>(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://au.youmi.net/regular/aos/lists.html?rtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/a/h/l;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/c/a/h/l;->b(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, La/b/c/AdBrowser;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "aca5522945c72310f9f22b333c68f2b3"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static checkDiyAdConfig(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, La/b/c/dev/a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static showRecommendAppWall(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, La/b/c/diy/DiyManager;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static showRecommendGameWall(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, La/b/c/diy/DiyManager;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static showRecommendWall(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, La/b/c/diy/DiyManager;->a(Landroid/content/Context;I)V

    return-void
.end method
