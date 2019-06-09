.class public Lcom/zyx/huanyingwifiqqb/UISwitchButton;
.super Landroid/widget/CheckBox;
.source "UISwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;,
        Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;
    }
.end annotation


# static fields
.field public static final ANIMATION_FRAME_DURATION:I = 0x10

.field private static final MSG_ANIMATE:I = 0x3e8


# instance fields
.field private final COMMON_HEIGHT_IN_PIXEL:I

.field private final COMMON_WIDTH_IN_PIXEL:I

.field private final MAX_ALPHA:I

.field private final VELOCITY:F

.field private bgHeight:F

.field private bgWidth:F

.field private bmBgGreen:Landroid/graphics/Bitmap;

.field private bmBgWhite:Landroid/graphics/Bitmap;

.field private bmBtnNormal:Landroid/graphics/Bitmap;

.field private bmBtnPressed:Landroid/graphics/Bitmap;

.field private bmCurBgPic:Landroid/graphics/Bitmap;

.field private bmCurBtnPic:Landroid/graphics/Bitmap;

.field private btnWidth:F

.field private curBtnPos:F

.field private mAlpha:I

.field private mAnimatedVelocity:F

.field private mAnimating:Z

.field private mAnimationPosition:F

.field private mBroadcasting:Z

.field private mChecked:Z

.field private mClickTimeout:I

.field private mFirstDownX:F

.field private mFirstDownY:F

.field private mHandler:Landroid/os/Handler;

.field private mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPerformClick:Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;

.field private mSaveLayerRectF:Landroid/graphics/RectF;

.field private mTouchSlop:I

.field private mTurningOn:Z

.field private mVelocity:F

.field private offBtnPos:F

.field private onBtnPos:F

.field private startBtnPos:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 57
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v0, 0xff

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->MAX_ALPHA:I

    .line 28
    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAlpha:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    .line 36
    const/high16 v0, 0x43af0000    # 350.0f

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->VELOCITY:F

    .line 53
    const/16 v0, 0x5a

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->COMMON_WIDTH_IN_PIXEL:I

    .line 54
    const/16 v0, 0x32

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->COMMON_HEIGHT_IN_PIXEL:I

    .line 326
    new-instance v0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$1;

    invoke-direct {v0, p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton$1;-><init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;)V

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mHandler:Landroid/os/Handler;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method static synthetic access$0(Lcom/zyx/huanyingwifiqqb/UISwitchButton;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimating:Z

    return v0
.end method

.method static synthetic access$1(Lcom/zyx/huanyingwifiqqb/UISwitchButton;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->doAnimation()V

    return-void
.end method

.method private doAnimation()V
    .locals 3

    .prologue
    .line 301
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimationPosition:F

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimatedVelocity:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    .line 302
    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimationPosition:F

    .line 303
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimationPosition:F

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->offBtnPos:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->stopAnimation()V

    .line 305
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->offBtnPos:F

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimationPosition:F

    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->setCheckedDelayed(Z)V

    .line 312
    :cond_0
    :goto_0
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimationPosition:F

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    .line 313
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->invalidate()V

    .line 314
    return-void

    .line 307
    :cond_1
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimationPosition:F

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->onBtnPos:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->stopAnimation()V

    .line 309
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->onBtnPos:F

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimationPosition:F

    .line 310
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->setCheckedDelayed(Z)V

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 70
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 71
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mPaint:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 76
    .local v3, "resources":Landroid/content/res/Resources;
    sget-object v6, Lcom/zyx/huanyingwifiqqb/R$styleable;->SwitchButton:[I

    .line 75
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    .local v0, "array":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 79
    .local v5, "width":I
    invoke-virtual {v0, v8, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 81
    .local v2, "height":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    if-lez v5, :cond_0

    if-gtz v2, :cond_2

    .line 85
    :cond_0
    const/16 v5, 0x5a

    .line 86
    const/16 v2, 0x32

    .line 98
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    add-int/2addr v6, v7

    .line 98
    iput v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mClickTimeout:I

    .line 100
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    iput v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mTouchSlop:I

    .line 104
    const v6, 0x7f020024

    .line 103
    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgGreen:Landroid/graphics/Bitmap;

    .line 106
    const v6, 0x7f020025

    .line 105
    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgWhite:Landroid/graphics/Bitmap;

    .line 108
    const v6, 0x7f020026

    .line 107
    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBtnNormal:Landroid/graphics/Bitmap;

    .line 110
    const v6, 0x7f020027

    .line 109
    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBtnPressed:Landroid/graphics/Bitmap;

    .line 113
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgGreen:Landroid/graphics/Bitmap;

    invoke-static {v6, v5, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgGreen:Landroid/graphics/Bitmap;

    .line 114
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgWhite:Landroid/graphics/Bitmap;

    invoke-static {v6, v5, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgWhite:Landroid/graphics/Bitmap;

    .line 115
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBtnNormal:Landroid/graphics/Bitmap;

    invoke-static {v6, v2, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBtnNormal:Landroid/graphics/Bitmap;

    .line 117
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBtnPressed:Landroid/graphics/Bitmap;

    invoke-static {v6, v2, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBtnPressed:Landroid/graphics/Bitmap;

    .line 120
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBtnNormal:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmCurBtnPic:Landroid/graphics/Bitmap;

    .line 121
    iget-boolean v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgGreen:Landroid/graphics/Bitmap;

    :goto_1
    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmCurBgPic:Landroid/graphics/Bitmap;

    .line 122
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgGreen:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bgWidth:F

    .line 123
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgGreen:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bgHeight:F

    .line 124
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBtnNormal:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->btnWidth:F

    .line 125
    iput v9, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->offBtnPos:F

    .line 126
    iget v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bgWidth:F

    iget v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->btnWidth:F

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->onBtnPos:F

    .line 127
    iget-boolean v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->onBtnPos:F

    :goto_2
    iput v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    .line 130
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .local v1, "density":F
    const/high16 v6, 0x43af0000    # 350.0f

    mul-float/2addr v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mVelocity:F

    .line 132
    new-instance v6, Landroid/graphics/RectF;

    iget v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bgWidth:F

    iget v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bgHeight:F

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 133
    return-void

    .line 88
    .end local v1    # "density":F
    :cond_2
    const v4, 0x3fe66666    # 1.8f

    .line 90
    .local v4, "scale":F
    int-to-float v6, v5

    int-to-float v7, v2

    div-float/2addr v6, v7

    cmpl-float v6, v6, v4

    if-lez v6, :cond_3

    .line 91
    int-to-float v6, v2

    mul-float/2addr v6, v4

    float-to-int v5, v6

    .line 92
    goto/16 :goto_0

    :cond_3
    int-to-float v6, v5

    int-to-float v7, v2

    div-float/2addr v6, v7

    cmpg-float v6, v6, v4

    if-gez v6, :cond_1

    .line 93
    int-to-float v6, v5

    div-float/2addr v6, v4

    float-to-int v2, v6

    goto/16 :goto_0

    .line 121
    .end local v4    # "scale":F
    :cond_4
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgWhite:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 127
    :cond_5
    iget v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->offBtnPos:F

    goto :goto_2
.end method

.method private setCheckedDelayed(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .prologue
    .line 150
    new-instance v0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$2;

    invoke-direct {v0, p0, p1}, Lcom/zyx/huanyingwifiqqb/UISwitchButton$2;-><init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;Z)V

    .line 155
    const-wide/16 v1, 0xa

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    return-void
.end method

.method private startAnimation(Z)V
    .locals 2
    .param p1, "turnOn"    # Z

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimating:Z

    .line 280
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mVelocity:F

    :goto_0
    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimatedVelocity:F

    .line 281
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimationPosition:F

    .line 282
    new-instance v0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;-><init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;)V

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;->run()V

    .line 283
    return-void

    .line 280
    :cond_0
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mVelocity:F

    neg-float v0, v0

    goto :goto_0
.end method

.method private stopAnimation()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAnimating:Z

    .line 287
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mSaveLayerRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAlpha:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 265
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmCurBgPic:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmCurBtnPic:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 275
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bgWidth:F

    float-to-int v0, v0

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bgHeight:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->setMeasuredDimension(II)V

    .line 276
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 198
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 199
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 200
    .local v6, "y":F
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mFirstDownX:F

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 201
    .local v1, "deltaX":F
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mFirstDownY:F

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 202
    .local v2, "deltaY":F
    packed-switch v0, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->invalidate()V

    .line 242
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->isEnabled()Z

    move-result v7

    return v7

    .line 204
    :pswitch_0
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 205
    .local v3, "mParent":Landroid/view/ViewParent;
    if-eqz v3, :cond_1

    .line 207
    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 209
    :cond_1
    iput v5, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mFirstDownX:F

    .line 210
    iput v6, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mFirstDownY:F

    .line 211
    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBtnPressed:Landroid/graphics/Bitmap;

    iput-object v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmCurBtnPic:Landroid/graphics/Bitmap;

    .line 212
    iget-boolean v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->onBtnPos:F

    :goto_1
    iput v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->startBtnPos:F

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->offBtnPos:F

    goto :goto_1

    .line 215
    .end local v3    # "mParent":Landroid/view/ViewParent;
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v4, v8

    .line 216
    .local v4, "time":F
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->startBtnPos:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mFirstDownX:F

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    .line 217
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    iget v9, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->onBtnPos:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_3

    .line 218
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->onBtnPos:F

    iput v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    .line 220
    :cond_3
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    iget v9, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->offBtnPos:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    .line 221
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->offBtnPos:F

    iput v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    .line 223
    :cond_4
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    iget v9, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bgWidth:F

    div-float/2addr v9, v12

    iget v10, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->btnWidth:F

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    :goto_2
    iput-boolean v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mTurningOn:Z

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 226
    .end local v4    # "time":F
    :pswitch_2
    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBtnNormal:Landroid/graphics/Bitmap;

    iput-object v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmCurBtnPic:Landroid/graphics/Bitmap;

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-float v4, v7

    .line 228
    .restart local v4    # "time":F
    iget v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mTouchSlop:I

    int-to-float v7, v7

    cmpg-float v7, v2, v7

    if-gez v7, :cond_7

    iget v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mTouchSlop:I

    int-to-float v7, v7

    cmpg-float v7, v1, v7

    if-gez v7, :cond_7

    .line 229
    iget v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mClickTimeout:I

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_7

    .line 230
    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mPerformClick:Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;

    if-nez v7, :cond_6

    .line 231
    new-instance v7, Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;-><init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;)V

    iput-object v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mPerformClick:Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;

    .line 233
    :cond_6
    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mPerformClick:Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;

    invoke-virtual {p0, v7}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->post(Ljava/lang/Runnable;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->performClick()Z

    goto/16 :goto_0

    .line 237
    :cond_7
    iget-boolean v7, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mTurningOn:Z

    invoke-direct {p0, v7}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->startAnimation(Z)V

    goto/16 :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 253
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->startAnimation(Z)V

    .line 254
    return v1

    :cond_0
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public requestAnimationFrame(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 320
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 321
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 322
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 324
    return-void
.end method

.method public setChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 160
    iput-boolean p1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    .line 163
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->onBtnPos:F

    :goto_0
    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->curBtnPos:F

    .line 165
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgGreen:Landroid/graphics/Bitmap;

    :goto_1
    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmCurBgPic:Landroid/graphics/Bitmap;

    .line 166
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->invalidate()V

    .line 168
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mBroadcasting:Z

    if-eqz v0, :cond_3

    .line 185
    :cond_0
    :goto_2
    return-void

    .line 163
    :cond_1
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->offBtnPos:F

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->bmBgWhite:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 173
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mBroadcasting:Z

    .line 174
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 176
    iget-boolean v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    .line 175
    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 180
    iget-boolean v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    .line 179
    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 183
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mBroadcasting:Z

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 137
    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mAlpha:I

    .line 138
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 139
    return-void

    .line 137
    :cond_0
    const/16 v0, 0x55

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 189
    return-void
.end method

.method setOnCheckedChangeWidgetListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 193
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->mChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->setChecked(Z)V

    .line 147
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
