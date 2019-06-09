.class public Lcom/zyx/huanyingwifiqqb/SwitchButton;
.super Landroid/widget/CheckBox;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;,
        Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;
    }
.end annotation


# instance fields
.field private final EXTENDED_OFFSET_Y:F

.field private final MAX_ALPHA:I

.field private final VELOCITY:F

.field private mAlpha:I

.field private mAnimatedVelocity:F

.field private mAnimating:Z

.field private mAnimationPosition:F

.field private mBottom:Landroid/graphics/Bitmap;

.field private mBroadcasting:Z

.field private mBtnInitPos:F

.field private mBtnNormal:Landroid/graphics/Bitmap;

.field private mBtnOffPos:F

.field private mBtnOnPos:F

.field private mBtnPos:F

.field private mBtnPressed:Landroid/graphics/Bitmap;

.field private mBtnWidth:F

.field private mChecked:Z

.field private mClickTimeout:I

.field private mCurBtnPic:Landroid/graphics/Bitmap;

.field private mExtendOffsetY:F

.field private mFirstDownX:F

.field private mFirstDownY:F

.field private mFrame:Landroid/graphics/Bitmap;

.field private mMask:Landroid/graphics/Bitmap;

.field private mMaskHeight:F

.field private mMaskWidth:F

.field private mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mParent:Landroid/view/ViewParent;

.field private mPerformClick:Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;

.field private mRealPos:F

.field private mSaveLayerRectF:Landroid/graphics/RectF;

.field private mTouchSlop:I

.field private mTurningOn:Z

.field private mVelocity:F

.field private mXfermode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 97
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v0, 0xff

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->MAX_ALPHA:I

    .line 68
    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAlpha:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mChecked:Z

    .line 84
    const/high16 v0, 0x43af0000    # 350.0f

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->VELOCITY:F

    .line 88
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->EXTENDED_OFFSET_Y:F

    .line 106
    invoke-direct {p0, p1}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->initView(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method static synthetic access$0(Lcom/zyx/huanyingwifiqqb/SwitchButton;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimating:Z

    return v0
.end method

.method static synthetic access$1(Lcom/zyx/huanyingwifiqqb/SwitchButton;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->doAnimation()V

    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mParent:Landroid/view/ViewParent;

    .line 296
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mParent:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 299
    :cond_0
    return-void
.end method

.method private doAnimation()V
    .locals 3

    .prologue
    .line 361
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimationPosition:F

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimatedVelocity:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    .line 362
    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimationPosition:F

    .line 363
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimationPosition:F

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOnPos:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 364
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->stopAnimation()V

    .line 365
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOnPos:F

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimationPosition:F

    .line 366
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->setCheckedDelayed(Z)V

    .line 372
    :cond_0
    :goto_0
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimationPosition:F

    invoke-direct {p0, v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->moveView(F)V

    .line 373
    return-void

    .line 367
    :cond_1
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimationPosition:F

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOffPos:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->stopAnimation()V

    .line 369
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOffPos:F

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimationPosition:F

    .line 370
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->setCheckedDelayed(Z)V

    goto :goto_0
.end method

.method private getRealPos(F)F
    .locals 2
    .param p1, "btnPos"    # F

    .prologue
    .line 308
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 110
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 111
    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    add-int/2addr v2, v3

    .line 115
    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mClickTimeout:I

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mTouchSlop:I

    .line 120
    const v2, 0x7f02000a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBottom:Landroid/graphics/Bitmap;

    .line 121
    const v2, 0x7f02000c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPressed:Landroid/graphics/Bitmap;

    .line 122
    const v2, 0x7f02000d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnNormal:Landroid/graphics/Bitmap;

    .line 123
    const v2, 0x7f020010

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mFrame:Landroid/graphics/Bitmap;

    .line 124
    const v2, 0x7f020013

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    .line 125
    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnNormal:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mCurBtnPic:Landroid/graphics/Bitmap;

    .line 127
    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPressed:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnWidth:F

    .line 128
    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMaskWidth:F

    .line 129
    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMaskHeight:F

    .line 131
    iget v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnWidth:F

    div-float/2addr v2, v5

    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOffPos:F

    .line 132
    iget v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMaskWidth:F

    iget v3, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnWidth:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOnPos:F

    .line 134
    iget-boolean v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mChecked:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOnPos:F

    :goto_0
    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    .line 135
    iget v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    invoke-direct {p0, v2}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->getRealPos(F)F

    move-result v2

    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mRealPos:F

    .line 137
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .local v0, "density":F
    const/high16 v2, 0x43af0000    # 350.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mVelocity:F

    .line 139
    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mExtendOffsetY:F

    .line 141
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mExtendOffsetY:F

    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 142
    iget v7, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mExtendOffsetY:F

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    iput-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 143
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 144
    return-void

    .line 134
    .end local v0    # "density":F
    :cond_0
    iget v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOffPos:F

    goto :goto_0
.end method

.method private moveView(F)V
    .locals 1
    .param p1, "position"    # F

    .prologue
    .line 376
    iput p1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    .line 377
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    invoke-direct {p0, v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->getRealPos(F)F

    move-result v0

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mRealPos:F

    .line 378
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->invalidate()V

    .line 379
    return-void
.end method

.method private setCheckedDelayed(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .prologue
    .line 166
    new-instance v0, Lcom/zyx/huanyingwifiqqb/SwitchButton$1;

    invoke-direct {v0, p0, p1}, Lcom/zyx/huanyingwifiqqb/SwitchButton$1;-><init>(Lcom/zyx/huanyingwifiqqb/SwitchButton;Z)V

    .line 172
    const-wide/16 v1, 0xa

    .line 166
    invoke-virtual {p0, v0, v1, v2}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    return-void
.end method

.method private startAnimation(Z)V
    .locals 2
    .param p1, "turnOn"    # Z

    .prologue
    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimating:Z

    .line 338
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mVelocity:F

    neg-float v0, v0

    :goto_0
    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimatedVelocity:F

    .line 339
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimationPosition:F

    .line 341
    new-instance v0, Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;-><init>(Lcom/zyx/huanyingwifiqqb/SwitchButton;Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;)V

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;->run()V

    .line 342
    return-void

    .line 338
    :cond_0
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mVelocity:F

    goto :goto_0
.end method

.method private stopAnimation()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAnimating:Z

    .line 346
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mSaveLayerRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAlpha:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 317
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mExtendOffsetY:F

    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 318
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 321
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBottom:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mRealPos:F

    iget v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mExtendOffsetY:F

    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 322
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 324
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mFrame:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mExtendOffsetY:F

    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mCurBtnPic:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mRealPos:F

    iget v2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mExtendOffsetY:F

    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 333
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMaskWidth:F

    float-to-int v0, v0

    iget v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mMaskHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mExtendOffsetY:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->setMeasuredDimension(II)V

    .line 334
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 233
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 234
    .local v4, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 235
    .local v5, "y":F
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mFirstDownX:F

    sub-float v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 236
    .local v1, "deltaX":F
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mFirstDownY:F

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 237
    .local v2, "deltaY":F
    packed-switch v0, :pswitch_data_0

    .line 274
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->invalidate()V

    .line 275
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->isEnabled()Z

    move-result v6

    return v6

    .line 239
    :pswitch_0
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->attemptClaimDrag()V

    .line 240
    iput v4, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mFirstDownX:F

    .line 241
    iput v5, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mFirstDownY:F

    .line 242
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPressed:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mCurBtnPic:Landroid/graphics/Bitmap;

    .line 243
    iget-boolean v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mChecked:Z

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOnPos:F

    :goto_1
    iput v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnInitPos:F

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOffPos:F

    goto :goto_1

    .line 246
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v3, v8

    .line 247
    .local v3, "time":F
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnInitPos:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mFirstDownX:F

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    .line 248
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    iget v9, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOffPos:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    .line 249
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOffPos:F

    iput v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    .line 251
    :cond_2
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    iget v9, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOnPos:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    .line 252
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOnPos:F

    iput v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    .line 254
    :cond_3
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    iget v9, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOffPos:F

    iget v10, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOnPos:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOnPos:F

    add-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    :goto_2
    iput-boolean v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mTurningOn:Z

    .line 256
    iget v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    invoke-direct {p0, v6}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->getRealPos(F)F

    move-result v6

    iput v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mRealPos:F

    goto :goto_0

    :cond_4
    move v6, v7

    .line 254
    goto :goto_2

    .line 259
    .end local v3    # "time":F
    :pswitch_2
    iget-object v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnNormal:Landroid/graphics/Bitmap;

    iput-object v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mCurBtnPic:Landroid/graphics/Bitmap;

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v3, v8

    .line 261
    .restart local v3    # "time":F
    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mTouchSlop:I

    int-to-float v8, v8

    cmpg-float v8, v2, v8

    if-gez v8, :cond_6

    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mTouchSlop:I

    int-to-float v8, v8

    cmpg-float v8, v1, v8

    if-gez v8, :cond_6

    iget v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mClickTimeout:I

    int-to-float v8, v8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_6

    .line 262
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPerformClick:Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;

    if-nez v6, :cond_5

    .line 263
    new-instance v6, Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;-><init>(Lcom/zyx/huanyingwifiqqb/SwitchButton;Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;)V

    iput-object v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPerformClick:Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;

    .line 265
    :cond_5
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mPerformClick:Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;

    invoke-virtual {p0, v6}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->post(Ljava/lang/Runnable;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->performClick()Z

    goto/16 :goto_0

    .line 269
    :cond_6
    iget-boolean v8, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mTurningOn:Z

    if-eqz v8, :cond_7

    :goto_3
    invoke-direct {p0, v7}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->startAnimation(Z)V

    goto/16 :goto_0

    :cond_7
    move v7, v6

    goto :goto_3

    .line 237
    nop

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

    .line 286
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->startAnimation(Z)V

    .line 287
    return v1

    :cond_0
    move v0, v1

    .line 286
    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 185
    iput-boolean p1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mChecked:Z

    .line 187
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOnPos:F

    :goto_0
    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    .line 188
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnPos:F

    invoke-direct {p0, v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->getRealPos(F)F

    move-result v0

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mRealPos:F

    .line 189
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->invalidate()V

    .line 193
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBroadcasting:Z

    if-eqz v0, :cond_2

    .line 207
    :cond_0
    :goto_1
    return-void

    .line 187
    :cond_1
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBtnOffPos:F

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBroadcasting:Z

    .line 198
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mChecked:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mChecked:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 205
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mBroadcasting:Z

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 148
    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mAlpha:I

    .line 149
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 150
    return-void

    .line 148
    :cond_0
    const/16 v0, 0x7f

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 217
    return-void
.end method

.method setOnCheckedChangeWidgetListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 228
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton;->mChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->setChecked(Z)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
