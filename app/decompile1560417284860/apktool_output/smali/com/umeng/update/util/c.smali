.class public Lcom/umeng/update/util/c;
.super Ljava/lang/Object;
.source "SizeFactory.java"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/umeng/update/util/c;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/umeng/update/util/c;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static a(F)I
    .locals 2

    .prologue
    .line 20
    sget v0, Lcom/umeng/update/util/c;->a:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/umeng/update/util/c;->a:F

    .line 14
    return-void
.end method

.method public static b(F)I
    .locals 2

    .prologue
    .line 28
    sget v0, Lcom/umeng/update/util/c;->a:F

    div-float v0, p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c(F)I
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/umeng/update/util/c;->a:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static d(F)I
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/umeng/update/util/c;->a:F

    div-float v0, p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
