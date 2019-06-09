.class public Lzrc/widget/SimpleHeader;
.super Ljava/lang/Object;
.source "SimpleHeader.java"

# interfaces
.implements Lzrc/widget/Headable;


# instance fields
.field private PI:F

.field private isClipCanvas:Z

.field private mCircleRadius:F

.field private mFontOffset:F

.field private mHeight:I

.field private mMsg:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private mPice:I

.field private mPointColor:I

.field private mPointRadius:F

.field private mState:I

.field private mTextColor:I

.field private mTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const v1, 0x40490fdb    # (float)Math.PI

    iput v1, p0, Lzrc/widget/SimpleHeader;->PI:F

    .line 13
    iput v2, p0, Lzrc/widget/SimpleHeader;->mState:I

    .line 14
    const/4 v1, 0x6

    iput v1, p0, Lzrc/widget/SimpleHeader;->mPice:I

    .line 16
    iput v2, p0, Lzrc/widget/SimpleHeader;->mHeight:I

    .line 17
    iput v2, p0, Lzrc/widget/SimpleHeader;->mTime:I

    .line 20
    iput v3, p0, Lzrc/widget/SimpleHeader;->mPointRadius:F

    .line 21
    iput v3, p0, Lzrc/widget/SimpleHeader;->mCircleRadius:F

    .line 24
    iput-boolean v4, p0, Lzrc/widget/SimpleHeader;->isClipCanvas:Z

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    .line 28
    iget-object v1, p0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v1, p0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v0, v1

    .line 32
    .local v0, "fontSize":I
    iget-object v1, p0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    iget-object v1, p0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iput v5, p0, Lzrc/widget/SimpleHeader;->mTextColor:I

    .line 35
    iput v5, p0, Lzrc/widget/SimpleHeader;->mPointColor:I

    .line 36
    iget-object v1, p0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v2, p0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lzrc/widget/SimpleHeader;->mFontOffset:F

    .line 37
    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 37
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lzrc/widget/SimpleHeader;->mHeight:I

    .line 39
    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 39
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lzrc/widget/SimpleHeader;->mPointRadius:F

    .line 41
    iget v1, p0, Lzrc/widget/SimpleHeader;->mPointRadius:F

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lzrc/widget/SimpleHeader;->mCircleRadius:F

    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIII)Z
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 72
    const/4 v9, 0x0

    .line 73
    .local v9, "more":Z
    sub-int v15, p4, p2

    .line 74
    .local v15, "width":I
    move-object/from16 v0, p0

    iget v7, v0, Lzrc/widget/SimpleHeader;->mHeight:I

    .line 75
    .local v7, "height":I
    sub-int v10, p5, p3

    .line 76
    .local v10, "offset":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrc/widget/SimpleHeader;->isClipCanvas:Z

    move/from16 v18, v0

    if-eqz v18, :cond_0

    .line 78
    add-int/lit8 v18, p2, 0x5

    const/16 v19, 0x1

    add-int/lit8 v20, p4, 0x5

    add-int/lit8 v21, p5, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 80
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mState:I

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_0

    .line 175
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    return v9

    .line 85
    :pswitch_1
    const/16 v18, 0xa

    move/from16 v0, v18

    if-lt v10, v0, :cond_1

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPointColor:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPice:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v8, v0, :cond_1

    .line 92
    mul-int/lit8 v18, v7, 0x3

    div-int/lit8 v18, v18, 0x4

    move/from16 v0, v18

    if-ge v10, v0, :cond_2

    .line 93
    mul-int/lit8 v18, v10, 0x10

    div-int v18, v18, v7

    add-int/lit8 v6, v18, -0x3

    .line 97
    .local v6, "angleParam":I
    :goto_2
    const/16 v18, 0x168

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPice:I

    move/from16 v19, v0

    div-int v18, v18, v19

    mul-int v18, v18, v8

    sub-int v18, v18, v6

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->PI:F

    move/from16 v19, v0

    mul-float v18, v18, v19

    const/high16 v19, 0x43340000    # 180.0f

    div-float v5, v18, v19

    .line 99
    .local v5, "angle":F
    if-gt v10, v7, :cond_3

    .line 100
    int-to-float v0, v10

    move/from16 v18, v0

    int-to-float v0, v7

    move/from16 v19, v0

    div-float v12, v18, v19

    .line 101
    .local v12, "radiusParam":F
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v12, v18, v12

    .line 102
    mul-float/2addr v12, v12

    .line 103
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v12, v18, v12

    .line 107
    :goto_3
    div-int/lit8 v18, v15, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-int/lit8 v19, v15, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mCircleRadius:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    mul-float v19, v19, v12

    sub-float v11, v18, v19

    .line 108
    .local v11, "radius":F
    div-int/lit8 v18, v15, 0x2

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v11

    move-wide/from16 v20, v0

    float-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v16, v0

    .line 109
    .local v16, "x":F
    div-int/lit8 v18, v10, 0x2

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v11

    move-wide/from16 v20, v0

    float-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    .line 110
    .local v17, "y":F
    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v18, v0

    add-float v18, v18, v17

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPointRadius:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 95
    .end local v5    # "angle":F
    .end local v6    # "angleParam":I
    .end local v11    # "radius":F
    .end local v12    # "radiusParam":F
    .end local v16    # "x":F
    .end local v17    # "y":F
    :cond_2
    mul-int/lit16 v0, v10, 0x12c

    move/from16 v18, v0

    div-int v18, v18, v7

    move/from16 v0, v18

    add-int/lit16 v6, v0, -0xd9

    .restart local v6    # "angleParam":I
    goto/16 :goto_2

    .line 105
    .restart local v5    # "angle":F
    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    .restart local v12    # "radiusParam":F
    goto :goto_3

    .line 114
    .end local v5    # "angle":F
    .end local v6    # "angleParam":I
    .end local v8    # "i":I
    .end local v12    # "radiusParam":F
    :pswitch_2
    const/4 v9, 0x1

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPointColor:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPice:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-lt v8, v0, :cond_4

    .line 129
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mTime:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lzrc/widget/SimpleHeader;->mTime:I

    goto/16 :goto_0

    .line 117
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mTime:I

    move/from16 v18, v0

    mul-int/lit8 v6, v18, 0x5

    .line 118
    .restart local v6    # "angleParam":I
    const/16 v18, 0x168

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPice:I

    move/from16 v19, v0

    div-int v18, v18, v19

    mul-int v18, v18, v8

    sub-int v18, v18, v6

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->PI:F

    move/from16 v19, v0

    mul-float v18, v18, v19

    const/high16 v19, 0x43340000    # 180.0f

    div-float v5, v18, v19

    .line 119
    .restart local v5    # "angle":F
    move-object/from16 v0, p0

    iget v11, v0, Lzrc/widget/SimpleHeader;->mCircleRadius:F

    .line 120
    .restart local v11    # "radius":F
    div-int/lit8 v18, v15, 0x2

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v11

    move-wide/from16 v20, v0

    float-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v16, v0

    .line 122
    .restart local v16    # "x":F
    if-ge v10, v7, :cond_5

    .line 123
    div-int/lit8 v18, v7, 0x2

    sub-int v18, v10, v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v11

    move-wide/from16 v20, v0

    float-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    .line 127
    .restart local v17    # "y":F
    :goto_5
    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v18, v0

    add-float v18, v18, v17

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPointRadius:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 125
    .end local v17    # "y":F
    :cond_5
    div-int/lit8 v18, v10, 0x2

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v11

    move-wide/from16 v20, v0

    float-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    .restart local v17    # "y":F
    goto :goto_5

    .line 133
    .end local v5    # "angle":F
    .end local v6    # "angleParam":I
    .end local v8    # "i":I
    .end local v11    # "radius":F
    .end local v16    # "x":F
    .end local v17    # "y":F
    :pswitch_3
    const/4 v9, 0x1

    .line 134
    move-object/from16 v0, p0

    iget v14, v0, Lzrc/widget/SimpleHeader;->mTime:I

    .line 135
    .local v14, "time":I
    const/16 v18, 0x1e

    move/from16 v0, v18

    if-ge v14, v0, :cond_b

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPointColor:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPice:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-lt v8, v0, :cond_6

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mTextColor:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    mul-int/lit16 v0, v14, 0xff

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x1e

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mMsg:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_8

    move-object/from16 v0, p0

    iget-object v13, v0, Lzrc/widget/SimpleHeader;->mMsg:Ljava/lang/String;

    .line 154
    .local v13, "text":Ljava/lang/String;
    :goto_7
    if-ge v10, v7, :cond_a

    .line 155
    div-int/lit8 v18, v7, 0x2

    sub-int v18, v10, v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v17, v0

    .line 159
    .restart local v17    # "y":F
    :goto_8
    div-int/lit8 v18, v15, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v19, v19, v17

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mFontOffset:F

    move/from16 v20, v0

    add-float v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .end local v8    # "i":I
    :goto_9
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mTime:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lzrc/widget/SimpleHeader;->mTime:I

    goto/16 :goto_0

    .line 138
    .end local v13    # "text":Ljava/lang/String;
    .end local v17    # "y":F
    .restart local v8    # "i":I
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mTime:I

    move/from16 v18, v0

    mul-int/lit8 v6, v18, 0xa

    .line 139
    .restart local v6    # "angleParam":I
    const/16 v18, 0x168

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPice:I

    move/from16 v19, v0

    div-int v18, v18, v19

    mul-int v18, v18, v8

    sub-int v18, v18, v6

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->PI:F

    move/from16 v19, v0

    mul-float v18, v18, v19

    const/high16 v19, 0x43340000    # 180.0f

    div-float v5, v18, v19

    .line 140
    .restart local v5    # "angle":F
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mCircleRadius:F

    move/from16 v18, v0

    int-to-float v0, v14

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mCircleRadius:F

    move/from16 v20, v0

    mul-float v19, v19, v20

    add-float v11, v18, v19

    .line 141
    .restart local v11    # "radius":F
    div-int/lit8 v18, v15, 0x2

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v11

    move-wide/from16 v20, v0

    float-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v16, v0

    .line 143
    .restart local v16    # "x":F
    if-ge v10, v7, :cond_7

    .line 144
    div-int/lit8 v18, v7, 0x2

    sub-int v18, v10, v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v11

    move-wide/from16 v20, v0

    float-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    .line 148
    .restart local v17    # "y":F
    :goto_a
    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v18, v0

    add-float v18, v18, v17

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mPointRadius:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    .line 146
    .end local v17    # "y":F
    :cond_7
    div-int/lit8 v18, v10, 0x2

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v11

    move-wide/from16 v20, v0

    float-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    .restart local v17    # "y":F
    goto :goto_a

    .line 152
    .end local v5    # "angle":F
    .end local v6    # "angleParam":I
    .end local v11    # "radius":F
    .end local v16    # "x":F
    .end local v17    # "y":F
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mState:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    const-string v13, "\u52a0\u8f7d\u6210\u529f"

    goto/16 :goto_7

    :cond_9
    const-string v13, "\u52a0\u8f7d\u5931\u8d25"

    goto/16 :goto_7

    .line 157
    .restart local v13    # "text":Ljava/lang/String;
    :cond_a
    div-int/lit8 v18, v10, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v17, v0

    .restart local v17    # "y":F
    goto/16 :goto_8

    .line 161
    .end local v8    # "i":I
    .end local v13    # "text":Ljava/lang/String;
    .end local v17    # "y":F
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mTextColor:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mMsg:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_c

    move-object/from16 v0, p0

    iget-object v13, v0, Lzrc/widget/SimpleHeader;->mMsg:Ljava/lang/String;

    .line 164
    .restart local v13    # "text":Ljava/lang/String;
    :goto_b
    if-ge v10, v7, :cond_e

    .line 165
    div-int/lit8 v18, v7, 0x2

    sub-int v18, v10, v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v17, v0

    .line 166
    .restart local v17    # "y":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    mul-int/lit16 v0, v10, 0xff

    move/from16 v19, v0

    div-int v19, v19, v7

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    :goto_c
    div-int/lit8 v18, v15, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v19, v19, v17

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mFontOffset:F

    move/from16 v20, v0

    add-float v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/SimpleHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 162
    .end local v13    # "text":Ljava/lang/String;
    .end local v17    # "y":F
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/SimpleHeader;->mState:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    const-string v13, "\u52a0\u8f7d\u6210\u529f"

    goto :goto_b

    :cond_d
    const-string v13, "\u52a0\u8f7d\u5931\u8d25"

    goto :goto_b

    .line 168
    .restart local v13    # "text":Ljava/lang/String;
    :cond_e
    div-int/lit8 v18, v10, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v17, v0

    .restart local v17    # "y":F
    goto :goto_c

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lzrc/widget/SimpleHeader;->mHeight:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lzrc/widget/SimpleHeader;->mState:I

    return v0
.end method

.method public setCircleColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 49
    iput p1, p0, Lzrc/widget/SimpleHeader;->mPointColor:I

    .line 50
    return-void
.end method

.method public setIsClipCanvas(Z)V
    .locals 0
    .param p1, "bool"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lzrc/widget/SimpleHeader;->isClipCanvas:Z

    .line 54
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 45
    iput p1, p0, Lzrc/widget/SimpleHeader;->mTextColor:I

    .line 46
    return-void
.end method

.method public stateChange(ILjava/lang/String;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 58
    iget v0, p0, Lzrc/widget/SimpleHeader;->mState:I

    if-eq v0, p1, :cond_0

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lzrc/widget/SimpleHeader;->mTime:I

    .line 61
    :cond_0
    iput p1, p0, Lzrc/widget/SimpleHeader;->mState:I

    .line 62
    iput-object p2, p0, Lzrc/widget/SimpleHeader;->mMsg:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public toastResultInOtherWay(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "state"    # I

    .prologue
    .line 181
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 182
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 183
    iget-object v0, p0, Lzrc/widget/SimpleHeader;->mMsg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzrc/widget/SimpleHeader;->mMsg:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    :cond_0
    return-void

    .line 183
    :cond_1
    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    goto :goto_0
.end method
