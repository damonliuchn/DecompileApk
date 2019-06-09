.class public Lzrc/widget/SimpleFooter;
.super Ljava/lang/Object;
.source "SimpleFooter.java"

# interfaces
.implements Lzrc/widget/Footable;


# instance fields
.field private PI:F

.field private mCircleColor:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPice:I

.field private mTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const v1, 0x40490fdb    # (float)Math.PI

    iput v1, p0, Lzrc/widget/SimpleFooter;->PI:F

    .line 12
    const/4 v1, 0x6

    iput v1, p0, Lzrc/widget/SimpleFooter;->mPice:I

    .line 14
    const/4 v1, 0x0

    iput v1, p0, Lzrc/widget/SimpleFooter;->mTime:I

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lzrc/widget/SimpleFooter;->mPaint:Landroid/graphics/Paint;

    .line 20
    iget-object v1, p0, Lzrc/widget/SimpleFooter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v1, p0, Lzrc/widget/SimpleFooter;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v0, v1

    .line 24
    .local v0, "fontSize":I
    iget-object v1, p0, Lzrc/widget/SimpleFooter;->mPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object v1, p0, Lzrc/widget/SimpleFooter;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    const/4 v1, -0x1

    iput v1, p0, Lzrc/widget/SimpleFooter;->mCircleColor:I

    .line 27
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 27
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lzrc/widget/SimpleFooter;->mHeight:I

    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIII)Z
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 37
    sub-int v7, p4, p2

    .line 38
    .local v7, "width":I
    move-object/from16 v0, p0

    iget v3, v0, Lzrc/widget/SimpleFooter;->mHeight:I

    .line 39
    .local v3, "height":I
    sub-int v6, p5, p3

    .line 40
    .local v6, "viewHeight":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    add-int/lit8 v10, p2, 0x5

    add-int/lit8 v11, p3, 0x1

    add-int/lit8 v12, p4, 0x5

    add-int/lit8 v13, p5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 42
    move-object/from16 v0, p0

    iget-object v10, v0, Lzrc/widget/SimpleFooter;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v11, v0, Lzrc/widget/SimpleFooter;->mCircleColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget v10, v0, Lzrc/widget/SimpleFooter;->mPice:I

    if-lt v4, v10, :cond_0

    .line 51
    move-object/from16 v0, p0

    iget v10, v0, Lzrc/widget/SimpleFooter;->mTime:I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lzrc/widget/SimpleFooter;->mTime:I

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    const/4 v10, 0x1

    return v10

    .line 44
    :cond_0
    move-object/from16 v0, p0

    iget v10, v0, Lzrc/widget/SimpleFooter;->mTime:I

    mul-int/lit8 v2, v10, 0x5

    .line 45
    .local v2, "angleParam":I
    const/16 v10, 0x168

    move-object/from16 v0, p0

    iget v11, v0, Lzrc/widget/SimpleFooter;->mPice:I

    div-int/2addr v10, v11

    mul-int/2addr v10, v4

    sub-int/2addr v10, v2

    neg-int v10, v10

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lzrc/widget/SimpleFooter;->PI:F

    mul-float/2addr v10, v11

    const/high16 v11, 0x43340000    # 180.0f

    div-float v1, v10, v11

    .line 46
    .local v1, "angle":F
    div-int/lit8 v10, v3, 0x4

    int-to-float v5, v10

    .line 47
    .local v5, "radius":F
    div-int/lit8 v10, v7, 0x2

    int-to-double v10, v10

    float-to-double v12, v5

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-float v8, v10

    .line 48
    .local v8, "x":F
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int v10, v10, p3

    int-to-double v10, v10

    float-to-double v12, v5

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-float v9, v10

    .line 49
    .local v9, "y":F
    div-int/lit8 v10, v3, 0xf

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lzrc/widget/SimpleFooter;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lzrc/widget/SimpleFooter;->mHeight:I

    return v0
.end method

.method public setCircleColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 32
    iput p1, p0, Lzrc/widget/SimpleFooter;->mCircleColor:I

    .line 33
    return-void
.end method
