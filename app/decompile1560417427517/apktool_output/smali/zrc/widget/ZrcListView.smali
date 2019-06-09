.class public Lzrc/widget/ZrcListView;
.super Lzrc/widget/ZrcAbsListView;
.source "ZrcListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzrc/widget/ZrcListView$FixedViewInfo;,
        Lzrc/widget/ZrcListView$OnItemClickListener;,
        Lzrc/widget/ZrcListView$OnItemLongClickListener;,
        Lzrc/widget/ZrcListView$OnScrollListener;,
        Lzrc/widget/ZrcListView$OnScrollStateListener;,
        Lzrc/widget/ZrcListView$OnStartListener;
    }
.end annotation


# static fields
.field private static final MAX_SCROLL_FACTOR:F = 0.33f

.field static final NO_POSITION:I = -0x1


# instance fields
.field private mAreAllItemsSelectable:Z

.field mDivider:Landroid/graphics/drawable/Drawable;

.field mDividerHeight:I

.field private mDividerIsOpaque:Z

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mFooterDividersEnabled:Z

.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzrc/widget/ZrcListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderDividersEnabled:Z

.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzrc/widget/ZrcListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCacheColorOpaque:Z

.field private mItemAnimForBottomIn:I

.field private mItemAnimForTopIn:I

.field private mItemsCanFocus:Z

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzrc/widget/ZrcListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 56
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lzrc/widget/ZrcListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lzrc/widget/ZrcAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 44
    iput-boolean v5, p0, Lzrc/widget/ZrcListView;->mAreAllItemsSelectable:Z

    .line 45
    iput-boolean v4, p0, Lzrc/widget/ZrcListView;->mItemsCanFocus:Z

    .line 46
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lzrc/widget/ZrcListView;->mTempRect:Landroid/graphics/Rect;

    .line 61
    sget-object v3, Lzrc/widget/R$styleable;->ListView:[I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 67
    .local v2, "dividerHeight":I
    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p0, v2}, Lzrc/widget/ZrcListView;->setDividerHeight(I)V

    .line 70
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lzrc/widget/ZrcListView;->mHeaderDividersEnabled:Z

    .line 71
    const/4 v3, 0x4

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lzrc/widget/ZrcListView;->mFooterDividersEnabled:Z

    .line 72
    iput v4, p0, Lzrc/widget/ZrcListView;->mItemAnimForTopIn:I

    .line 73
    iput v4, p0, Lzrc/widget/ZrcListView;->mItemAnimForBottomIn:I

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    return-void
.end method

.method private addViewAbove(Landroid/view/View;I)Landroid/view/View;
    .locals 8
    .param p1, "theView"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    const/4 v4, 0x0

    .line 848
    add-int/lit8 v2, p2, -0x1

    .line 849
    .local v2, "abovePosition":I
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, v0}, Lzrc/widget/ZrcListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 850
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v5, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    sub-int v3, v0, v5

    .line 851
    .local v3, "edgeOfNewChild":I
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lzrc/widget/ZrcListView;->mIsScrap:[Z

    aget-boolean v7, v0, v4

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lzrc/widget/ZrcListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 852
    return-object v1
.end method

.method private addViewBelow(Landroid/view/View;I)Landroid/view/View;
    .locals 8
    .param p1, "theView"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    const/4 v6, 0x0

    .line 856
    add-int/lit8 v2, p2, 0x1

    .line 857
    .local v2, "belowPosition":I
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, v0}, Lzrc/widget/ZrcListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 858
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    add-int v3, v0, v4

    .line 859
    .local v3, "edgeOfNewChild":I
    const/4 v4, 0x1

    iget-object v0, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lzrc/widget/ZrcListView;->mIsScrap:[Z

    aget-boolean v7, v0, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lzrc/widget/ZrcListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 860
    return-object v1
.end method

.method private adjustViewsUp()V
    .locals 5

    .prologue
    .line 82
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v1

    .line 84
    .local v1, "childCount":I
    if-lez v1, :cond_2

    .line 86
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, p0, Lzrc/widget/ZrcListView;->mFirstTopOffset:I

    sub-int v2, v3, v4

    .line 88
    .local v2, "delta":I
    iget v3, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    if-eqz v3, :cond_0

    .line 89
    iget v3, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    sub-int/2addr v2, v3

    .line 91
    :cond_0
    if-gez v2, :cond_1

    .line 92
    const/4 v2, 0x0

    .line 94
    :cond_1
    if-eqz v2, :cond_2

    .line 95
    neg-int v3, v2

    invoke-virtual {p0, v3}, Lzrc/widget/ZrcListView;->offsetChildrenTopAndBottom(I)V

    .line 98
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "delta":I
    :cond_2
    return-void
.end method

.method private clearRecycledState(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lzrc/widget/ZrcListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    .local p1, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lzrc/widget/ZrcListView$FixedViewInfo;>;"
    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 244
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_1

    .line 252
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 245
    .restart local v1    # "count":I
    .restart local v2    # "i":I
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzrc/widget/ZrcListView$FixedViewInfo;

    iget-object v0, v4, Lzrc/widget/ZrcListView$FixedViewInfo;->view:Landroid/view/View;

    .line 246
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 247
    .local v3, "p":Lzrc/widget/ZrcAbsListView$LayoutParams;
    if-eqz v3, :cond_2

    .line 248
    const/4 v4, 0x0

    iput-boolean v4, v3, Lzrc/widget/ZrcAbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 244
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private fillDown(IIZ)V
    .locals 8
    .param p1, "pos"    # I
    .param p2, "nextTop"    # I
    .param p3, "isAnim"    # Z

    .prologue
    .line 333
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getTop()I

    move-result v1

    sub-int v7, v0, v1

    .line 334
    .local v7, "end":I
    :goto_0
    if-ge p2, v7, :cond_0

    iget v0, p0, Lzrc/widget/ZrcListView;->mItemCount:I

    if-lt p1, v0, :cond_1

    .line 343
    :cond_0
    return-void

    .line 336
    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lzrc/widget/ZrcListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v6

    .line 337
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    add-int p2, v0, v1

    .line 338
    if-eqz p3, :cond_2

    iget v0, p0, Lzrc/widget/ZrcListView;->mItemAnimForBottomIn:I

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 339
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lzrc/widget/ZrcListView;->mItemAnimForBottomIn:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 341
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private fillFromTop(I)V
    .locals 3
    .param p1, "nextTop"    # I

    .prologue
    const/4 v2, 0x0

    .line 360
    iget v0, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    iget v1, p0, Lzrc/widget/ZrcListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    .line 361
    iget v0, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    if-gez v0, :cond_0

    .line 362
    iput v2, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    .line 364
    :cond_0
    iget v0, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1, v2}, Lzrc/widget/ZrcListView;->fillDown(IIZ)V

    .line 365
    return-void
.end method

.method private fillUp(IIZ)V
    .locals 8
    .param p1, "pos"    # I
    .param p2, "nextBottom"    # I
    .param p3, "isAnim"    # Z

    .prologue
    const/4 v3, 0x0

    .line 346
    const/4 v7, 0x0

    .line 348
    .local v7, "end":I
    :goto_0
    if-le p2, v7, :cond_0

    if-gez p1, :cond_1

    .line 356
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    .line 357
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lzrc/widget/ZrcListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v6

    .line 350
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    sub-int p2, v0, v1

    .line 351
    if-eqz p3, :cond_2

    iget v0, p0, Lzrc/widget/ZrcListView;->mItemAnimForTopIn:I

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 352
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lzrc/widget/ZrcListView;->mItemAnimForTopIn:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 354
    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method private makeAndAddView(IIZIZ)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "y"    # I
    .param p3, "flow"    # Z
    .param p4, "childrenLeft"    # I
    .param p5, "selected"    # Z

    .prologue
    .line 651
    iget-boolean v0, p0, Lzrc/widget/ZrcListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Lzrc/widget/ZrcAbsListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v1

    .line 654
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 657
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lzrc/widget/ZrcListView;->setupChild(Landroid/view/View;IIZIZZ)V

    move-object v8, v1

    .line 670
    .end local v1    # "child":Landroid/view/View;
    .local v8, "child":Landroid/view/View;
    :goto_0
    return-object v8

    .line 665
    .end local v8    # "child":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Lzrc/widget/ZrcListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 668
    .restart local v1    # "child":Landroid/view/View;
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lzrc/widget/ZrcListView;->setupChild(Landroid/view/View;IIZIZZ)V

    move-object v8, v1

    .line 670
    .end local v1    # "child":Landroid/view/View;
    .restart local v8    # "child":Landroid/view/View;
    goto :goto_0
.end method

.method private measureScrapChild(Landroid/view/View;II)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "widthMeasureSpec"    # I

    .prologue
    const/4 v6, 0x0

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 418
    .local v3, "p":Lzrc/widget/ZrcAbsListView$LayoutParams;
    if-nez v3, :cond_0

    .line 419
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .end local v3    # "p":Lzrc/widget/ZrcAbsListView$LayoutParams;
    check-cast v3, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 420
    .restart local v3    # "p":Lzrc/widget/ZrcAbsListView$LayoutParams;
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    :cond_0
    iget-object v4, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    iput v4, v3, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    .line 423
    const/4 v4, 0x1

    iput-boolean v4, v3, Lzrc/widget/ZrcAbsListView$LayoutParams;->forceAdd:Z

    .line 425
    iget-object v4, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 426
    iget v5, v3, Lzrc/widget/ZrcAbsListView$LayoutParams;->width:I

    .line 425
    invoke-static {p3, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 427
    .local v1, "childWidthSpec":I
    iget v2, v3, Lzrc/widget/ZrcAbsListView$LayoutParams;->height:I

    .line 429
    .local v2, "lpHeight":I
    if-lez v2, :cond_1

    .line 430
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 434
    .local v0, "childHeightSpec":I
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 435
    return-void

    .line 432
    .end local v0    # "childHeightSpec":I
    :cond_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .restart local v0    # "childHeightSpec":I
    goto :goto_0
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lzrc/widget/ZrcListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p2, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lzrc/widget/ZrcListView$FixedViewInfo;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 142
    .local v2, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 149
    :goto_1
    return-void

    .line 143
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrc/widget/ZrcListView$FixedViewInfo;

    .line 144
    .local v1, "info":Lzrc/widget/ZrcListView$FixedViewInfo;
    iget-object v3, v1, Lzrc/widget/ZrcListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private scrollListItemsBy(I)V
    .locals 12
    .param p1, "amount"    # I

    .prologue
    const/4 v11, 0x0

    .line 776
    invoke-virtual {p0, p1}, Lzrc/widget/ZrcListView;->offsetChildrenTopAndBottom(I)V

    .line 778
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getHeight()I

    move-result v9

    iget-object v10, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    iget v10, p0, Lzrc/widget/ZrcListView;->mLastBottomOffset:I

    sub-int v5, v9, v10

    .line 779
    .local v5, "listBottom":I
    iget-object v9, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v10, p0, Lzrc/widget/ZrcListView;->mFirstTopOffset:I

    add-int v6, v9, v10

    .line 780
    .local v6, "listTop":I
    iget-object v8, p0, Lzrc/widget/ZrcListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    .line 782
    .local v8, "recycleBin":Lzrc/widget/ZrcAbsListView$RecycleBin;
    if-gez p1, :cond_5

    .line 786
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v7

    .line 787
    .local v7, "numChildren":I
    add-int/lit8 v9, v7, -0x1

    invoke-virtual {p0, v9}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 788
    .local v1, "last":Landroid/view/View;
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v9

    if-lt v9, v5, :cond_2

    .line 801
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 806
    invoke-virtual {p0, v11}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 807
    .local v0, "first":Landroid/view/View;
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v9

    if-lt v9, v6, :cond_3

    .line 845
    .end local v7    # "numChildren":I
    :cond_1
    return-void

    .line 789
    .end local v0    # "first":Landroid/view/View;
    .restart local v7    # "numChildren":I
    :cond_2
    iget v9, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    add-int/2addr v9, v7

    add-int/lit8 v3, v9, -0x1

    .line 790
    .local v3, "lastVisiblePosition":I
    iget v9, p0, Lzrc/widget/ZrcListView;->mItemCount:I

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_0

    .line 791
    invoke-direct {p0, v1, v3}, Lzrc/widget/ZrcListView;->addViewBelow(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 792
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 808
    .end local v3    # "lastVisiblePosition":I
    .restart local v0    # "first":Landroid/view/View;
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 809
    .local v4, "layoutParams":Lzrc/widget/ZrcAbsListView$LayoutParams;
    iget v9, v4, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v8, v9}, Lzrc/widget/ZrcAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 810
    iget v9, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    invoke-virtual {v8, v0, v9}, Lzrc/widget/ZrcAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 812
    :cond_4
    invoke-virtual {p0, v0}, Lzrc/widget/ZrcListView;->detachViewFromParent(Landroid/view/View;)V

    .line 813
    invoke-virtual {p0, v11}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 814
    iget v9, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    goto :goto_1

    .line 818
    .end local v0    # "first":Landroid/view/View;
    .end local v1    # "last":Landroid/view/View;
    .end local v4    # "layoutParams":Lzrc/widget/ZrcAbsListView$LayoutParams;
    .end local v7    # "numChildren":I
    :cond_5
    invoke-virtual {p0, v11}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 821
    .restart local v0    # "first":Landroid/view/View;
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    if-le v9, v6, :cond_6

    iget v9, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    if-gtz v9, :cond_8

    .line 828
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 832
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v9

    add-int/lit8 v2, v9, -0x1

    .line 833
    .local v2, "lastIndex":I
    invoke-virtual {p0, v2}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 836
    .restart local v1    # "last":Landroid/view/View;
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    if-le v9, v5, :cond_1

    .line 837
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 838
    .restart local v4    # "layoutParams":Lzrc/widget/ZrcAbsListView$LayoutParams;
    iget v9, v4, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v8, v9}, Lzrc/widget/ZrcAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 839
    iget v9, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    add-int/2addr v9, v2

    invoke-virtual {v8, v1, v9}, Lzrc/widget/ZrcAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 841
    :cond_7
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcListView;->detachViewFromParent(Landroid/view/View;)V

    .line 842
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 822
    .end local v1    # "last":Landroid/view/View;
    .end local v2    # "lastIndex":I
    .end local v4    # "layoutParams":Lzrc/widget/ZrcAbsListView$LayoutParams;
    :cond_8
    iget v9, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    invoke-direct {p0, v0, v9}, Lzrc/widget/ZrcListView;->addViewAbove(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 823
    iget v9, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    goto :goto_2
.end method

.method private setupChild(Landroid/view/View;IIZIZZ)V
    .locals 22
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "y"    # I
    .param p4, "flowDown"    # Z
    .param p5, "childrenLeft"    # I
    .param p6, "selected"    # Z
    .param p7, "recycled"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 690
    if-eqz p6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->shouldShowSelector()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v11, 0x1

    .line 691
    .local v11, "isSelected":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v19

    xor-int v17, v11, v19

    .line 692
    .local v17, "updateChildSelected":Z
    move-object/from16 v0, p0

    iget v13, v0, Lzrc/widget/ZrcListView;->mTouchMode:I

    .line 693
    .local v13, "mode":I
    if-lez v13, :cond_8

    const/16 v19, 0x3

    move/from16 v0, v19

    if-ge v13, v0, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcListView;->mMotionPosition:I

    move/from16 v19, v0

    move/from16 v0, v19

    move/from16 v1, p2

    if-ne v0, v1, :cond_8

    const/4 v10, 0x1

    .line 694
    .local v10, "isPressed":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    move-result v19

    xor-int v16, v10, v19

    .line 695
    .local v16, "updateChildPressed":Z
    if-eqz p7, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v19

    if-nez v19, :cond_9

    const/4 v14, 0x0

    .line 700
    .local v14, "needToMeasure":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 701
    .local v15, "p":Lzrc/widget/ZrcAbsListView$LayoutParams;
    if-nez v15, :cond_0

    .line 702
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .end local v15    # "p":Lzrc/widget/ZrcAbsListView$LayoutParams;
    check-cast v15, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 704
    .restart local v15    # "p":Lzrc/widget/ZrcAbsListView$LayoutParams;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v19

    move/from16 v0, v19

    iput v0, v15, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    .line 706
    if-eqz p7, :cond_1

    iget-boolean v0, v15, Lzrc/widget/ZrcAbsListView$LayoutParams;->forceAdd:Z

    move/from16 v19, v0

    if-eqz v19, :cond_2

    .line 707
    :cond_1
    iget-boolean v0, v15, Lzrc/widget/ZrcAbsListView$LayoutParams;->recycledHeaderFooter:Z

    move/from16 v19, v0

    if-eqz v19, :cond_b

    iget v0, v15, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    move/from16 v19, v0

    const/16 v20, -0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    .line 708
    :cond_2
    if-eqz p4, :cond_a

    const/16 v19, -0x1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2, v15}, Lzrc/widget/ZrcListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 717
    :goto_4
    if-eqz v17, :cond_3

    .line 718
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->setSelected(Z)V

    .line 721
    :cond_3
    if-eqz v16, :cond_4

    .line 722
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->setPressed(Z)V

    .line 725
    :cond_4
    if-eqz v14, :cond_f

    .line 726
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcListView;->mWidthMeasureSpec:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    .line 727
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    add-int v20, v20, v21

    iget v0, v15, Lzrc/widget/ZrcAbsListView$LayoutParams;->width:I

    move/from16 v21, v0

    .line 726
    invoke-static/range {v19 .. v21}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 728
    .local v8, "childWidthSpec":I
    iget v12, v15, Lzrc/widget/ZrcAbsListView$LayoutParams;->height:I

    .line 730
    .local v12, "lpHeight":I
    if-lez v12, :cond_e

    .line 731
    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v0, v19

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 735
    .local v5, "childHeightSpec":I
    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5}, Landroid/view/View;->measure(II)V

    .line 740
    .end local v5    # "childHeightSpec":I
    .end local v8    # "childWidthSpec":I
    .end local v12    # "lpHeight":I
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 741
    .local v18, "w":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 742
    .local v9, "h":I
    if-eqz p4, :cond_10

    move/from16 v7, p3

    .line 744
    .local v7, "childTop":I
    :goto_7
    if-eqz v14, :cond_11

    .line 745
    add-int v6, p5, v18

    .line 746
    .local v6, "childRight":I
    add-int v4, v7, v9

    .line 747
    .local v4, "childBottom":I
    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1, v7, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 753
    .end local v4    # "childBottom":I
    .end local v6    # "childRight":I
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrc/widget/ZrcListView;->mCachingStarted:Z

    move/from16 v19, v0

    if-eqz v19, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v19

    if-nez v19, :cond_5

    .line 754
    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 757
    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    check-cast v19, Lzrc/widget/ZrcAbsListView$LayoutParams;

    move-object/from16 v0, v19

    iget v0, v0, Lzrc/widget/ZrcAbsListView$LayoutParams;->scrappedFromPosition:I

    move/from16 v19, v0

    move/from16 v0, v19

    move/from16 v1, p2

    if-eq v0, v1, :cond_6

    .line 758
    const/16 v19, 0xb

    invoke-static/range {v19 .. v19}, Lzrc/util/APIUtil;->isSupport(I)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 762
    :cond_6
    return-void

    .line 690
    .end local v7    # "childTop":I
    .end local v9    # "h":I
    .end local v10    # "isPressed":Z
    .end local v11    # "isSelected":Z
    .end local v13    # "mode":I
    .end local v14    # "needToMeasure":Z
    .end local v15    # "p":Lzrc/widget/ZrcAbsListView$LayoutParams;
    .end local v16    # "updateChildPressed":Z
    .end local v17    # "updateChildSelected":Z
    .end local v18    # "w":I
    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 693
    .restart local v11    # "isSelected":Z
    .restart local v13    # "mode":I
    .restart local v17    # "updateChildSelected":Z
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 695
    .restart local v10    # "isPressed":Z
    .restart local v16    # "updateChildPressed":Z
    :cond_9
    const/4 v14, 0x1

    goto/16 :goto_2

    .line 708
    .restart local v14    # "needToMeasure":Z
    .restart local v15    # "p":Lzrc/widget/ZrcAbsListView$LayoutParams;
    :cond_a
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 710
    :cond_b
    const/16 v19, 0x0

    move/from16 v0, v19

    iput-boolean v0, v15, Lzrc/widget/ZrcAbsListView$LayoutParams;->forceAdd:Z

    .line 711
    iget v0, v15, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    move/from16 v19, v0

    const/16 v20, -0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_c

    .line 712
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v15, Lzrc/widget/ZrcAbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 714
    :cond_c
    if-eqz p4, :cond_d

    const/16 v19, -0x1

    :goto_9
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v15, v3}, Lzrc/widget/ZrcListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto/16 :goto_4

    :cond_d
    const/16 v19, 0x0

    goto :goto_9

    .line 733
    .restart local v8    # "childWidthSpec":I
    .restart local v12    # "lpHeight":I
    :cond_e
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .restart local v5    # "childHeightSpec":I
    goto/16 :goto_5

    .line 737
    .end local v5    # "childHeightSpec":I
    .end local v8    # "childWidthSpec":I
    .end local v12    # "lpHeight":I
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lzrc/widget/ZrcListView;->cleanupLayoutState(Landroid/view/View;)V

    goto/16 :goto_6

    .line 742
    .restart local v9    # "h":I
    .restart local v18    # "w":I
    :cond_10
    sub-int v7, p3, v9

    goto/16 :goto_7

    .line 749
    .restart local v7    # "childTop":I
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v19

    sub-int v19, p5, v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v19

    sub-int v19, v7, v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_8
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lzrc/widget/ZrcListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 171
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z

    .prologue
    .line 152
    new-instance v0, Lzrc/widget/ZrcListView$FixedViewInfo;

    invoke-direct {v0, p0}, Lzrc/widget/ZrcListView$FixedViewInfo;-><init>(Lzrc/widget/ZrcListView;)V

    .line 153
    .local v0, "info":Lzrc/widget/ZrcListView$FixedViewInfo;
    iput-object p1, v0, Lzrc/widget/ZrcListView$FixedViewInfo;->view:Landroid/view/View;

    .line 154
    iput-object p2, v0, Lzrc/widget/ZrcListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 155
    iput-boolean p3, v0, Lzrc/widget/ZrcListView$FixedViewInfo;->isSelectable:Z

    .line 156
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v1, Lzrc/widget/HeaderViewListAdapter;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lzrc/widget/HeaderViewListAdapter;

    iget-object v2, p0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v3, p0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    iget-object v4, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {v1, v2, v3, v4}, Lzrc/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 163
    :cond_0
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;->onChanged()V

    .line 167
    :cond_1
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lzrc/widget/ZrcListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 118
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z

    .prologue
    .line 101
    new-instance v0, Lzrc/widget/ZrcListView$FixedViewInfo;

    invoke-direct {v0, p0}, Lzrc/widget/ZrcListView$FixedViewInfo;-><init>(Lzrc/widget/ZrcListView;)V

    .line 102
    .local v0, "info":Lzrc/widget/ZrcListView$FixedViewInfo;
    iput-object p1, v0, Lzrc/widget/ZrcListView$FixedViewInfo;->view:Landroid/view/View;

    .line 103
    iput-object p2, v0, Lzrc/widget/ZrcListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 104
    iput-boolean p3, v0, Lzrc/widget/ZrcListView$FixedViewInfo;->isSelectable:Z

    .line 105
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v1, Lzrc/widget/HeaderViewListAdapter;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lzrc/widget/HeaderViewListAdapter;

    iget-object v2, p0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v3, p0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    iget-object v4, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {v1, v2, v3, v4}, Lzrc/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 110
    :cond_0
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;->onChanged()V

    .line 114
    :cond_1
    return-void
.end method

.method public bridge synthetic addTouchables(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->addTouchables(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lzrc/widget/ZrcAbsListView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lzrc/widget/ZrcAbsListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lzrc/widget/ZrcAbsListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public areFooterDividersEnabled()Z
    .locals 1

    .prologue
    .line 1059
    iget-boolean v0, p0, Lzrc/widget/ZrcListView;->mFooterDividersEnabled:Z

    return v0
.end method

.method public areHeaderDividersEnabled()Z
    .locals 1

    .prologue
    .line 1050
    iget-boolean v0, p0, Lzrc/widget/ZrcListView;->mHeaderDividersEnabled:Z

    return v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 766
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzrc/widget/ZrcListView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic canScrollList(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->canScrollList(I)Z

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 33
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 920
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrc/widget/ZrcListView;->mCachingStarted:Z

    move/from16 v31, v0

    if-eqz v31, :cond_0

    .line 921
    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lzrc/widget/ZrcListView;->mCachingActive:Z

    .line 924
    :cond_0
    move-object/from16 v0, p0

    iget v9, v0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    .line 925
    .local v9, "dividerHeight":I
    if-lez v9, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcListView;->mDivider:Landroid/graphics/drawable/Drawable;

    move-object/from16 v31, v0

    if-eqz v31, :cond_4

    const/4 v10, 0x1

    .line 927
    .local v10, "drawDividers":Z
    :goto_0
    if-eqz v10, :cond_3

    .line 930
    move-object/from16 v0, p0

    iget-object v6, v0, Lzrc/widget/ZrcListView;->mTempRect:Landroid/graphics/Rect;

    .line 931
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getPaddingLeft()I

    move-result v31

    move/from16 v0, v31

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 932
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getRight()I

    move-result v31

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getLeft()I

    move-result v32

    sub-int v31, v31, v32

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getPaddingRight()I

    move-result v32

    sub-int v31, v31, v32

    move/from16 v0, v31

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 934
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getBottom()I

    move-result v26

    .line 935
    .local v26, "mBottom":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getTop()I

    move-result v28

    .line 936
    .local v28, "mTop":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getScrollY()I

    move-result v27

    .line 937
    .local v27, "mScrollY":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v8

    .line 938
    .local v8, "count":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 939
    .local v17, "headerCount":I
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcListView;->mItemCount:I

    move/from16 v23, v0

    .line 940
    .local v23, "itemCount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v31

    sub-int v16, v23, v31

    .line 941
    .local v16, "footerLimit":I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrc/widget/ZrcListView;->mHeaderDividersEnabled:Z

    move/from16 v18, v0

    .line 942
    .local v18, "headerDividers":Z
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lzrc/widget/ZrcListView;->mFooterDividersEnabled:Z

    .line 943
    .local v15, "footerDividers":Z
    move-object/from16 v0, p0

    iget v13, v0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    .line 944
    .local v13, "first":I
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lzrc/widget/ZrcListView;->mAreAllItemsSelectable:Z

    .line 945
    .local v4, "areAllItemsSelectable":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 950
    .local v3, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->isOpaque()Z

    move-result v31

    if-eqz v31, :cond_5

    invoke-super/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->isOpaque()Z

    move-result v31

    if-nez v31, :cond_5

    const/4 v12, 0x1

    .line 952
    .local v12, "fillForMissingDividers":Z
    :goto_1
    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcListView;->mDividerPaint:Landroid/graphics/Paint;

    move-object/from16 v31, v0

    if-nez v31, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrc/widget/ZrcListView;->mIsCacheColorOpaque:Z

    move/from16 v31, v0

    if-eqz v31, :cond_1

    .line 953
    new-instance v31, Landroid/graphics/Paint;

    invoke-direct/range {v31 .. v31}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lzrc/widget/ZrcListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 954
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcListView;->mDividerPaint:Landroid/graphics/Paint;

    move-object/from16 v31, v0

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getCacheColorHint()I

    move-result v32

    invoke-virtual/range {v31 .. v32}, Landroid/graphics/Paint;->setColor(I)V

    .line 956
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcListView;->mDividerPaint:Landroid/graphics/Paint;

    move-object/from16 v30, v0

    .line 958
    .local v30, "paint":Landroid/graphics/Paint;
    const/4 v11, 0x0

    .line 960
    .local v11, "effectivePaddingBottom":I
    sub-int v31, v26, v28

    sub-int v31, v31, v11

    add-int v25, v31, v27

    .line 961
    .local v25, "listBottom":I
    const/4 v5, 0x0

    .line 963
    .local v5, "bottom":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v31

    if-lez v31, :cond_2

    .line 964
    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTop()I

    move-result v14

    .line 965
    .local v14, "firstTop":I
    if-lez v14, :cond_2

    .line 966
    sub-int v31, v14, v9

    move/from16 v0, v31

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 967
    iput v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 968
    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v31

    invoke-virtual {v0, v1, v6, v2}, Lzrc/widget/ZrcListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 971
    .end local v14    # "firstTop":I
    :cond_2
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_2
    move/from16 v0, v19

    if-lt v0, v8, :cond_6

    .line 1000
    .end local v3    # "adapter":Landroid/widget/ListAdapter;
    .end local v4    # "areAllItemsSelectable":Z
    .end local v5    # "bottom":I
    .end local v6    # "bounds":Landroid/graphics/Rect;
    .end local v8    # "count":I
    .end local v11    # "effectivePaddingBottom":I
    .end local v12    # "fillForMissingDividers":Z
    .end local v13    # "first":I
    .end local v15    # "footerDividers":Z
    .end local v16    # "footerLimit":I
    .end local v17    # "headerCount":I
    .end local v18    # "headerDividers":Z
    .end local v19    # "i":I
    .end local v23    # "itemCount":I
    .end local v25    # "listBottom":I
    .end local v26    # "mBottom":I
    .end local v27    # "mScrollY":I
    .end local v28    # "mTop":I
    .end local v30    # "paint":Landroid/graphics/Paint;
    :cond_3
    invoke-super/range {p0 .. p1}, Lzrc/widget/ZrcAbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1001
    return-void

    .line 925
    .end local v10    # "drawDividers":Z
    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 950
    .restart local v3    # "adapter":Landroid/widget/ListAdapter;
    .restart local v4    # "areAllItemsSelectable":Z
    .restart local v6    # "bounds":Landroid/graphics/Rect;
    .restart local v8    # "count":I
    .restart local v10    # "drawDividers":Z
    .restart local v13    # "first":I
    .restart local v15    # "footerDividers":Z
    .restart local v16    # "footerLimit":I
    .restart local v17    # "headerCount":I
    .restart local v18    # "headerDividers":Z
    .restart local v23    # "itemCount":I
    .restart local v26    # "mBottom":I
    .restart local v27    # "mScrollY":I
    .restart local v28    # "mTop":I
    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    .line 972
    .restart local v5    # "bottom":I
    .restart local v11    # "effectivePaddingBottom":I
    .restart local v12    # "fillForMissingDividers":Z
    .restart local v19    # "i":I
    .restart local v25    # "listBottom":I
    .restart local v30    # "paint":Landroid/graphics/Paint;
    :cond_6
    add-int v24, v13, v19

    .line 973
    .local v24, "itemIndex":I
    move/from16 v0, v24

    move/from16 v1, v17

    if-ge v0, v1, :cond_e

    const/16 v21, 0x1

    .line 974
    .local v21, "isHeader":Z
    :goto_3
    move/from16 v0, v24

    move/from16 v1, v16

    if-lt v0, v1, :cond_f

    const/16 v20, 0x1

    .line 975
    .local v20, "isFooter":Z
    :goto_4
    if-nez v18, :cond_7

    if-nez v21, :cond_d

    :cond_7
    if-nez v15, :cond_8

    if-nez v20, :cond_d

    .line 976
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 977
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 978
    add-int/lit8 v31, v8, -0x1

    move/from16 v0, v19

    move/from16 v1, v31

    if-ne v0, v1, :cond_10

    const/16 v22, 0x1

    .line 980
    .local v22, "isLastItem":Z
    :goto_5
    if-eqz v10, :cond_d

    move/from16 v0, v25

    if-ge v5, v0, :cond_d

    .line 981
    add-int/lit8 v29, v24, 0x1

    .line 984
    .local v29, "nextIndex":I
    if-nez v4, :cond_c

    .line 985
    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v31

    if-nez v31, :cond_a

    if-eqz v18, :cond_9

    if-nez v21, :cond_a

    :cond_9
    if-eqz v15, :cond_11

    if-eqz v20, :cond_11

    :cond_a
    if-nez v22, :cond_c

    .line 986
    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v31

    if-nez v31, :cond_c

    .line 987
    if-eqz v18, :cond_b

    move/from16 v0, v29

    move/from16 v1, v17

    if-lt v0, v1, :cond_c

    :cond_b
    if-eqz v15, :cond_11

    move/from16 v0, v29

    move/from16 v1, v16

    if-lt v0, v1, :cond_11

    .line 988
    :cond_c
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 989
    add-int v31, v5, v9

    move/from16 v0, v31

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 990
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v6, v2}, Lzrc/widget/ZrcListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 971
    .end local v7    # "child":Landroid/view/View;
    .end local v22    # "isLastItem":Z
    .end local v29    # "nextIndex":I
    :cond_d
    :goto_6
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_2

    .line 973
    .end local v20    # "isFooter":Z
    .end local v21    # "isHeader":Z
    :cond_e
    const/16 v21, 0x0

    goto :goto_3

    .line 974
    .restart local v21    # "isHeader":Z
    :cond_f
    const/16 v20, 0x0

    goto :goto_4

    .line 978
    .restart local v7    # "child":Landroid/view/View;
    .restart local v20    # "isFooter":Z
    :cond_10
    const/16 v22, 0x0

    goto :goto_5

    .line 991
    .restart local v22    # "isLastItem":Z
    .restart local v29    # "nextIndex":I
    :cond_11
    if-eqz v12, :cond_d

    .line 992
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 993
    add-int v31, v5, v9

    move/from16 v0, v31

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 994
    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 1005
    invoke-super {p0, p1, p2, p3, p4}, Lzrc/widget/ZrcAbsListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1006
    .local v0, "more":Z
    iget-boolean v1, p0, Lzrc/widget/ZrcListView;->mCachingActive:Z

    if-eqz v1, :cond_0

    .line 1007
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzrc/widget/ZrcListView;->mCachingActive:Z

    .line 1009
    :cond_0
    return v0
.end method

.method drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "childIndex"    # I

    .prologue
    .line 1013
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1014
    .local v0, "divider":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1015
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1016
    return-void
.end method

.method fillGap(Z)V
    .locals 6
    .param p1, "down"    # Z

    .prologue
    const/4 v5, 0x1

    .line 315
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v0

    .line 316
    .local v0, "count":I
    if-eqz p1, :cond_1

    .line 318
    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    add-int v2, v3, v4

    .line 320
    .local v2, "startOffset":I
    :goto_0
    iget v3, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3, v2, v5}, Lzrc/widget/ZrcListView;->fillDown(IIZ)V

    .line 330
    :goto_1
    return-void

    .line 318
    .end local v2    # "startOffset":I
    :cond_0
    iget v3, p0, Lzrc/widget/ZrcListView;->mFirstTop:I

    .line 319
    iget-object v4, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, p0, Lzrc/widget/ZrcListView;->mFirstTopOffset:I

    add-int v2, v3, v4

    goto :goto_0

    .line 323
    :cond_1
    const/4 v1, 0x0

    .line 325
    .local v1, "paddingBottom":I
    if-lez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    sub-int v2, v3, v4

    .line 327
    .restart local v2    # "startOffset":I
    :goto_2
    iget v3, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3, v2, v5}, Lzrc/widget/ZrcListView;->fillUp(IIZ)V

    goto :goto_1

    .line 325
    .end local v2    # "startOffset":I
    :cond_2
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    .line 326
    iget v4, p0, Lzrc/widget/ZrcListView;->mLastBottomOffset:I

    sub-int v2, v3, v4

    goto :goto_2
.end method

.method findMotionRow(I)I
    .locals 4
    .param p1, "y"    # I

    .prologue
    .line 507
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v0

    .line 508
    .local v0, "childCount":I
    if-lez v0, :cond_0

    .line 509
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_1

    .line 516
    .end local v1    # "i":I
    :cond_0
    const/4 v3, -0x1

    :goto_1
    return v3

    .line 510
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 511
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_2

    .line 512
    iget v3, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 509
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lzrc/widget/ZrcAbsListView$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Lzrc/widget/ZrcAbsListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public bridge synthetic getCacheColorHint()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getCacheColorHint()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCount()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getCount()I

    move-result v0

    return v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .prologue
    .line 1035
    iget v0, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    return v0
.end method

.method public bridge synthetic getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFocusedRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getFootable()Lzrc/widget/Footable;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getFootable()Lzrc/widget/Footable;

    move-result-object v0

    return-object v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHeadable()Lzrc/widget/Headable;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getHeadable()Lzrc/widget/Headable;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItemIdAtPosition(I)J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Lzrc/widget/ZrcListView;->mItemsCanFocus:Z

    return v0
.end method

.method public bridge synthetic getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getListPaddingBottom()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getListPaddingBottom()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getListPaddingLeft()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getListPaddingLeft()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getListPaddingRight()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getListPaddingRight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getListPaddingTop()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getListPaddingTop()I

    move-result v0

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 3

    .prologue
    .line 78
    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getPositionForView(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSolidColor()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getSolidColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTranscriptMode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->getTranscriptMode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invalidateViews()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->invalidateViews()V

    return-void
.end method

.method public isOpaque()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 886
    iget-boolean v5, p0, Lzrc/widget/ZrcListView;->mCachingActive:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lzrc/widget/ZrcListView;->mIsCacheColorOpaque:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lzrc/widget/ZrcListView;->mDividerIsOpaque:Z

    if-nez v5, :cond_3

    :cond_0
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->isOpaque()Z

    move-result v5

    if-nez v5, :cond_3

    move v4, v6

    .line 887
    .local v4, "retValue":Z
    :goto_0
    if-eqz v4, :cond_2

    .line 890
    iget-object v5, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lzrc/widget/ZrcListView;->mFirstTopOffset:I

    add-int v3, v5, v7

    .line 891
    .local v3, "listTop":I
    :goto_1
    invoke-virtual {p0, v6}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 892
    .local v0, "first":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v3, :cond_5

    :cond_1
    move v4, v6

    .line 902
    .end local v0    # "first":Landroid/view/View;
    .end local v3    # "listTop":I
    .end local v4    # "retValue":Z
    :cond_2
    :goto_2
    return v4

    .line 886
    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    .line 890
    .restart local v4    # "retValue":Z
    :cond_4
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getPaddingTop()I

    move-result v3

    goto :goto_1

    .line 895
    .restart local v0    # "first":Landroid/view/View;
    .restart local v3    # "listTop":I
    :cond_5
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getHeight()I

    move-result v7

    .line 896
    iget-object v5, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, p0, Lzrc/widget/ZrcListView;->mLastBottomOffset:I

    add-int/2addr v5, v8

    .line 895
    :goto_3
    sub-int v2, v7, v5

    .line 897
    .local v2, "listBottom":I
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 898
    .local v1, "last":Landroid/view/View;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v5, v2, :cond_2

    :cond_6
    move v4, v6

    .line 899
    goto :goto_2

    .line 896
    .end local v1    # "last":Landroid/view/View;
    .end local v2    # "listBottom":I
    :cond_7
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getPaddingBottom()I

    move-result v5

    goto :goto_3
.end method

.method public bridge synthetic isScrollingCacheEnabled()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->isScrollingCacheEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSmoothScrollbarEnabled()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->isSmoothScrollbarEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpDrawablesToCurrentState()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method protected layoutChildren()V
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 522
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lzrc/widget/ZrcListView;->mBlockLayoutRequests:Z

    .line 523
    .local v8, "blockLayoutRequests":Z
    if-eqz v8, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lzrc/widget/ZrcListView;->mBlockLayoutRequests:Z

    .line 528
    :try_start_0
    invoke-super/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->layoutChildren()V

    .line 529
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->invalidate()V

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_2

    .line 531
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->resetList()V

    .line 532
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    if-nez v8, :cond_0

    .line 630
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lzrc/widget/ZrcListView;->mBlockLayoutRequests:Z

    goto :goto_0

    .line 535
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v3, v0, Lzrc/widget/ZrcListView;->mFirstTopOffset:I

    add-int v12, v2, v3

    .line 536
    .local v12, "childrenTop":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lzrc/widget/ZrcListView;->mLastBottomOffset:I

    sub-int v11, v2, v3

    .line 537
    .local v11, "childrenBottom":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v10

    .line 539
    .local v10, "childCount":I
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lzrc/widget/ZrcListView;->mDataChanged:Z

    .line 540
    .local v13, "dataChanged":Z
    if-eqz v13, :cond_3

    .line 541
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->handleDataChanged()V

    .line 546
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mItemCount:I

    if-nez v2, :cond_4

    .line 547
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->resetList()V

    .line 548
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    if-nez v8, :cond_0

    .line 630
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lzrc/widget/ZrcListView;->mBlockLayoutRequests:Z

    goto :goto_0

    .line 550
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mItemCount:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 551
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. Make sure your adapter calls notifyDataSetChanged() when its content changes. [in ListView("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") with Adapter("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 556
    move-object/from16 v0, p0

    iget-object v4, v0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    .end local v10    # "childCount":I
    .end local v11    # "childrenBottom":I
    .end local v12    # "childrenTop":I
    .end local v13    # "dataChanged":Z
    :catchall_0
    move-exception v2

    .line 629
    if-nez v8, :cond_5

    .line 630
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lzrc/widget/ZrcListView;->mBlockLayoutRequests:Z

    .line 632
    :cond_5
    throw v2

    .line 562
    .restart local v10    # "childCount":I
    .restart local v11    # "childrenBottom":I
    .restart local v12    # "childrenTop":I
    .restart local v13    # "dataChanged":Z
    :cond_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getFocusedChild()Landroid/view/View;

    move-result-object v16

    .line 563
    .local v16, "focusedChild":Landroid/view/View;
    if-eqz v16, :cond_7

    .line 564
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 569
    :cond_7
    move-object/from16 v0, p0

    iget v14, v0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    .line 570
    .local v14, "firstPosition":I
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mFirstTop:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lzrc/widget/ZrcListView;->mFirstTopOffset:I

    add-int v15, v2, v3

    .line 571
    .local v15, "firstTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    move-object/from16 v18, v0

    .line 572
    .local v18, "recycleBin":Lzrc/widget/ZrcAbsListView$RecycleBin;
    if-eqz v13, :cond_d

    .line 573
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_1
    move/from16 v0, v17

    if-lt v0, v10, :cond_c

    .line 581
    .end local v17    # "i":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->detachAllViewsFromParent()V

    .line 582
    invoke-virtual/range {v18 .. v18}, Lzrc/widget/ZrcAbsListView$RecycleBin;->removeSkippedScrap()V

    .line 583
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mLayoutMode:I

    packed-switch v2, :pswitch_data_0

    .line 593
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lzrc/widget/ZrcListView;->mItemCount:I

    if-lt v2, v3, :cond_e

    .line 594
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    .line 595
    move-object/from16 v0, p0

    iget v3, v0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lzrc/widget/ZrcListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v9

    .line 596
    .local v9, "child":Landroid/view/View;
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mItemAnimForTopIn:I

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 597
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lzrc/widget/ZrcListView;->mItemAnimForTopIn:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 602
    .end local v9    # "child":Landroid/view/View;
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->scrollToAdjustViewsUpOrDown()V

    .line 607
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lzrc/widget/ZrcAbsListView$RecycleBin;->scrapActiveViews()V

    .line 610
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mTouchMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mTouchMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    .line 611
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mMotionPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 612
    .restart local v9    # "child":Landroid/view/View;
    if-eqz v9, :cond_a

    .line 613
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mMotionPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lzrc/widget/ZrcListView;->positionSelector(ILandroid/view/View;)V

    .line 619
    .end local v9    # "child":Landroid/view/View;
    :cond_a
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lzrc/widget/ZrcListView;->mLayoutMode:I

    .line 620
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lzrc/widget/ZrcListView;->mDataChanged:Z

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lzrc/widget/ZrcListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    if-eqz v2, :cond_b

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lzrc/widget/ZrcListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lzrc/widget/ZrcListView;->post(Ljava/lang/Runnable;)Z

    .line 623
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lzrc/widget/ZrcListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 625
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->updateScrollIndicators()V

    .line 627
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcListView;->invokeOnItemScrollListener()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 629
    if-nez v8, :cond_0

    .line 630
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lzrc/widget/ZrcListView;->mBlockLayoutRequests:Z

    goto/16 :goto_0

    .line 574
    .restart local v17    # "i":I
    :cond_c
    :try_start_4
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int v3, v14, v17

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lzrc/widget/ZrcAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 573
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_1

    .line 577
    .end local v17    # "i":I
    :cond_d
    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v14}, Lzrc/widget/ZrcAbsListView$RecycleBin;->fillActiveViews(II)V

    goto/16 :goto_2

    .line 585
    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11, v3}, Lzrc/widget/ZrcListView;->fillUp(IIZ)V

    .line 586
    invoke-direct/range {p0 .. p0}, Lzrc/widget/ZrcListView;->adjustViewsUp()V

    goto/16 :goto_4

    .line 589
    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    .line 590
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lzrc/widget/ZrcListView;->fillFromTop(I)V

    goto/16 :goto_4

    .line 600
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15, v3}, Lzrc/widget/ZrcListView;->fillDown(IIZ)V

    goto/16 :goto_3

    .line 616
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lzrc/widget/ZrcListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final measureHeightOfChildren(IIIII)I
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "startPosition"    # I
    .param p3, "endPosition"    # I
    .param p4, "maxHeight"    # I
    .param p5, "disallowPartialChildPosition"    # I

    .prologue
    .line 443
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 444
    .local v1, "adapter":Landroid/widget/ListAdapter;
    if-nez v1, :cond_1

    .line 445
    iget-object v10, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    iget v11, p0, Lzrc/widget/ZrcListView;->mFirstTopOffset:I

    add-int/2addr v10, v11

    iget v11, p0, Lzrc/widget/ZrcListView;->mLastBottomOffset:I

    add-int v6, v10, v11

    .line 502
    :cond_0
    :goto_0
    return v6

    .line 449
    :cond_1
    iget-object v10, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    iget v11, p0, Lzrc/widget/ZrcListView;->mFirstTopOffset:I

    add-int/2addr v10, v11

    iget v11, p0, Lzrc/widget/ZrcListView;->mLastBottomOffset:I

    add-int v9, v10, v11

    .line 450
    .local v9, "returnedHeight":I
    iget v10, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    if-lez v10, :cond_3

    iget-object v10, p0, Lzrc/widget/ZrcListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_3

    iget v3, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    .line 453
    .local v3, "dividerHeight":I
    :goto_1
    const/4 v6, 0x0

    .line 458
    .local v6, "prevHeightWithoutPartialChild":I
    const/4 v10, -0x1

    if-ne p3, v10, :cond_2

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    add-int/lit8 p3, v10, -0x1

    .line 459
    :cond_2
    iget-object v7, p0, Lzrc/widget/ZrcListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    .line 460
    .local v7, "recycleBin":Lzrc/widget/ZrcAbsListView$RecycleBin;
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->recycleOnMeasure()Z

    move-result v8

    .line 461
    .local v8, "recyle":Z
    iget-object v5, p0, Lzrc/widget/ZrcListView;->mIsScrap:[Z

    .line 463
    .local v5, "isScrap":[Z
    move v4, p2

    .local v4, "i":I
    :goto_2
    if-le v4, p3, :cond_4

    move v6, v9

    .line 502
    goto :goto_0

    .line 450
    .end local v3    # "dividerHeight":I
    .end local v4    # "i":I
    .end local v5    # "isScrap":[Z
    .end local v6    # "prevHeightWithoutPartialChild":I
    .end local v7    # "recycleBin":Lzrc/widget/ZrcAbsListView$RecycleBin;
    .end local v8    # "recyle":Z
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 464
    .restart local v3    # "dividerHeight":I
    .restart local v4    # "i":I
    .restart local v5    # "isScrap":[Z
    .restart local v6    # "prevHeightWithoutPartialChild":I
    .restart local v7    # "recycleBin":Lzrc/widget/ZrcAbsListView$RecycleBin;
    .restart local v8    # "recyle":Z
    :cond_4
    invoke-virtual {p0, v4, v5}, Lzrc/widget/ZrcListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v2

    .line 466
    .local v2, "child":Landroid/view/View;
    invoke-direct {p0, v2, v4, p1}, Lzrc/widget/ZrcListView;->measureScrapChild(Landroid/view/View;II)V

    .line 468
    if-lez v4, :cond_5

    .line 470
    add-int/2addr v9, v3

    .line 474
    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lzrc/widget/ZrcAbsListView$LayoutParams;

    iget v10, v10, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v7, v10}, Lzrc/widget/ZrcAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 475
    const/4 v10, -0x1

    invoke-virtual {v7, v2, v10}, Lzrc/widget/ZrcAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 478
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 480
    move/from16 v0, p4

    if-lt v9, v0, :cond_8

    .line 484
    if-ltz p5, :cond_7

    .line 486
    move/from16 v0, p5

    if-le v4, v0, :cond_7

    .line 488
    if-lez v6, :cond_7

    .line 490
    move/from16 v0, p4

    if-ne v9, v0, :cond_0

    :cond_7
    move/from16 v6, p4

    .line 492
    goto :goto_0

    .line 495
    :cond_8
    if-ltz p5, :cond_9

    move/from16 v0, p5

    if-lt v4, v0, :cond_9

    .line 496
    move v6, v9

    .line 463
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public bridge synthetic offsetChildrenTopAndBottom(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->offsetChildrenTopAndBottom(I)V

    return-void
.end method

.method public bridge synthetic onCancelPendingInputEvents()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->onCancelPendingInputEvents()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 1109
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->onFinishInflate()V

    .line 1110
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v0

    .line 1111
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 1112
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_1

    .line 1115
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->removeAllViews()V

    .line 1117
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1113
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzrc/widget/ZrcListView;->addHeaderView(Landroid/view/View;)V

    .line 1112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 11
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 1064
    invoke-super {p0, p1, p2, p3}, Lzrc/widget/ZrcAbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1066
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1067
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 1068
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getScrollY()I

    move-result v9

    invoke-virtual {p3, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1072
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v9

    iget v10, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_0

    .line 1073
    const/4 v8, 0x0

    iput v8, p0, Lzrc/widget/ZrcListView;->mLayoutMode:I

    .line 1074
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->layoutChildren()V

    .line 1079
    :cond_0
    iget-object v7, p0, Lzrc/widget/ZrcListView;->mTempRect:Landroid/graphics/Rect;

    .line 1080
    .local v7, "otherRect":Landroid/graphics/Rect;
    const v5, 0x7fffffff

    .line 1081
    .local v5, "minDistance":I
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v1

    .line 1082
    .local v1, "childCount":I
    iget v3, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    .line 1084
    .local v3, "firstPosition":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-lt v4, v1, :cond_2

    .line 1101
    .end local v1    # "childCount":I
    .end local v3    # "firstPosition":I
    .end local v4    # "i":I
    .end local v5    # "minDistance":I
    .end local v7    # "otherRect":Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->requestLayout()V

    .line 1102
    return-void

    .line 1086
    .restart local v1    # "childCount":I
    .restart local v3    # "firstPosition":I
    .restart local v4    # "i":I
    .restart local v5    # "minDistance":I
    .restart local v7    # "otherRect":Landroid/graphics/Rect;
    :cond_2
    add-int v8, v3, v4

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1084
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1090
    :cond_4
    invoke-virtual {p0, v4}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1091
    .local v6, "other":Landroid/view/View;
    invoke-virtual {v6, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1092
    invoke-virtual {p0, v6, v7}, Lzrc/widget/ZrcListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1093
    invoke-static {p3, v7, p2}, Lzrc/widget/ZrcListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v2

    .line 1095
    .local v2, "distance":I
    if-ge v2, v5, :cond_3

    .line 1096
    move v5, v2

    goto :goto_1
.end method

.method public bridge synthetic onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 371
    invoke-super {p0, p1, p2}, Lzrc/widget/ZrcAbsListView;->onMeasure(II)V

    .line 373
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 374
    .local v11, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 375
    .local v10, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 376
    .local v12, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 378
    .local v4, "heightSize":I
    const/4 v9, 0x0

    .line 379
    .local v9, "childWidth":I
    const/4 v7, 0x0

    .line 380
    .local v7, "childHeight":I
    const/4 v8, 0x0

    .line 382
    .local v8, "childState":I
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    move v0, v2

    :goto_0
    iput v0, p0, Lzrc/widget/ZrcListView;->mItemCount:I

    .line 383
    iget v0, p0, Lzrc/widget/ZrcListView;->mItemCount:I

    if-lez v0, :cond_1

    if-eqz v11, :cond_0

    if-nez v10, :cond_1

    .line 384
    :cond_0
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, v0}, Lzrc/widget/ZrcListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v6

    .line 386
    .local v6, "child":Landroid/view/View;
    invoke-direct {p0, v6, v2, p1}, Lzrc/widget/ZrcListView;->measureScrapChild(Landroid/view/View;II)V

    .line 388
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 389
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v8, v0}, Lzrc/widget/ZrcListView;->combineMeasuredStates(II)I

    move-result v8

    .line 392
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->recycleOnMeasure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzrc/widget/ZrcAbsListView$LayoutParams;

    iget v0, v0, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v1, v0}, Lzrc/widget/ZrcAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v0, v6, v3}, Lzrc/widget/ZrcAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 398
    .end local v6    # "child":Landroid/view/View;
    :cond_1
    if-nez v11, :cond_5

    .line 399
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getVerticalScrollbarWidth()I

    move-result v1

    add-int v12, v0, v1

    .line 404
    :goto_1
    if-nez v10, :cond_2

    .line 405
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lzrc/widget/ZrcListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    iget v1, p0, Lzrc/widget/ZrcListView;->mFirstTopOffset:I

    add-int/2addr v0, v1

    iget v1, p0, Lzrc/widget/ZrcListView;->mLastBottomOffset:I

    add-int v4, v0, v1

    .line 408
    :cond_2
    const/high16 v0, -0x80000000

    if-ne v10, v0, :cond_3

    move-object v0, p0

    move v1, p1

    move v5, v3

    .line 409
    invoke-virtual/range {v0 .. v5}, Lzrc/widget/ZrcListView;->measureHeightOfChildren(IIIII)I

    move-result v4

    .line 412
    :cond_3
    invoke-virtual {p0, v12, v4}, Lzrc/widget/ZrcListView;->setMeasuredDimension(II)V

    .line 413
    iput p1, p0, Lzrc/widget/ZrcListView;->mWidthMeasureSpec:I

    .line 414
    return-void

    .line 382
    :cond_4
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 401
    :cond_5
    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    or-int/2addr v12, v0

    goto :goto_1
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onTouchModeChanged(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->onTouchModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public bridge synthetic performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lzrc/widget/ZrcAbsListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic pointToPosition(II)I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lzrc/widget/ZrcAbsListView;->pointToPosition(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic pointToRowId(II)J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lzrc/widget/ZrcAbsListView;->pointToRowId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic reclaimViews(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->reclaimViews(Ljava/util/List;)V

    return-void
.end method

.method protected recycleOnMeasure()Z
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic refresh()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->refresh()V

    return-void
.end method

.method public bridge synthetic removeAllViews()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->removeAllViews()V

    return-void
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 179
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "result":Z
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v1, Lzrc/widget/HeaderViewListAdapter;

    invoke-virtual {v1, p1}, Lzrc/widget/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;->onChanged()V

    .line 185
    :cond_0
    const/4 v0, 0x1

    .line 187
    :cond_1
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lzrc/widget/ZrcListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 190
    .end local v0    # "result":Z
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 126
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 127
    const/4 v0, 0x0

    .line 128
    .local v0, "result":Z
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v1, Lzrc/widget/HeaderViewListAdapter;

    invoke-virtual {v1, p1}, Lzrc/widget/HeaderViewListAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;->onChanged()V

    .line 132
    :cond_0
    const/4 v0, 0x1

    .line 134
    :cond_1
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lzrc/widget/ZrcListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 137
    .end local v0    # "result":Z
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->removeViewAt(I)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .prologue
    const/4 v7, 0x0

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {p2, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v10

    neg-int v10, v10

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v11

    neg-int v11, v11

    invoke-virtual {p2, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 259
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getHeight()I

    move-result v4

    .line 260
    .local v4, "height":I
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getScrollY()I

    move-result v6

    .line 261
    .local v6, "listUnfadedTop":I
    add-int v5, v6, v4

    .line 263
    .local v5, "listUnfadedBottom":I
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->getChildCount()I

    move-result v1

    .line 264
    .local v1, "childCount":I
    add-int/lit8 v10, v1, -0x1

    invoke-virtual {p0, v10}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 266
    .local v0, "bottomOfBottomChild":I
    const/4 v8, 0x0

    .line 268
    .local v8, "scrollYDelta":I
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    if-le v10, v5, :cond_4

    iget v10, p2, Landroid/graphics/Rect;->top:I

    if-le v10, v6, :cond_4

    .line 273
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-le v10, v4, :cond_3

    .line 275
    iget v10, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    add-int/2addr v8, v10

    .line 282
    :goto_0
    sub-int v3, v0, v5

    .line 283
    .local v3, "distanceToBottom":I
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 304
    .end local v3    # "distanceToBottom":I
    :cond_0
    :goto_1
    if-eqz v8, :cond_1

    const/4 v7, 0x1

    .line 305
    .local v7, "scroll":Z
    :cond_1
    if-eqz v7, :cond_2

    .line 306
    neg-int v10, v8

    invoke-direct {p0, v10}, Lzrc/widget/ZrcListView;->scrollListItemsBy(I)V

    .line 307
    const/4 v10, -0x1

    invoke-virtual {p0, v10, p1}, Lzrc/widget/ZrcListView;->positionSelector(ILandroid/view/View;)V

    .line 308
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->invalidate()V

    .line 310
    :cond_2
    return v7

    .line 278
    .end local v7    # "scroll":Z
    :cond_3
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v5

    add-int/2addr v8, v10

    goto :goto_0

    .line 284
    :cond_4
    iget v10, p2, Landroid/graphics/Rect;->top:I

    if-ge v10, v6, :cond_0

    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v5, :cond_0

    .line 289
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-le v10, v4, :cond_5

    .line 291
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v5, v10

    sub-int/2addr v8, v10

    .line 299
    :goto_2
    invoke-virtual {p0, v7}, Lzrc/widget/ZrcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    .line 300
    .local v9, "top":I
    sub-int v2, v9, v6

    .line 301
    .local v2, "deltaToTop":I
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    .line 294
    .end local v2    # "deltaToTop":I
    .end local v9    # "top":I
    :cond_5
    iget v10, p2, Landroid/graphics/Rect;->top:I

    sub-int v10, v6, v10

    sub-int/2addr v8, v10

    goto :goto_2
.end method

.method public bridge synthetic requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public bridge synthetic requestLayout()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->requestLayout()V

    return-void
.end method

.method resetList()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lzrc/widget/ZrcListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 235
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lzrc/widget/ZrcListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 236
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->resetList()V

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lzrc/widget/ZrcListView;->mLayoutMode:I

    .line 238
    return-void
.end method

.method public bridge synthetic scrollListBy(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->scrollListBy(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 200
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 203
    :cond_0
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->resetList()V

    .line 204
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView$RecycleBin;->clear()V

    .line 206
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 207
    :cond_1
    new-instance v0, Lzrc/widget/HeaderViewListAdapter;

    iget-object v1, p0, Lzrc/widget/ZrcListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lzrc/widget/ZrcListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lzrc/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 212
    :goto_0
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lzrc/widget/ZrcListView;->mAreAllItemsSelectable:Z

    .line 216
    iget v0, p0, Lzrc/widget/ZrcListView;->mItemCount:I

    iput v0, p0, Lzrc/widget/ZrcListView;->mOldItemCount:I

    .line 217
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lzrc/widget/ZrcListView;->mItemCount:I

    .line 218
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->checkFocus()V

    .line 220
    new-instance v0, Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;-><init>(Lzrc/widget/ZrcAbsListView;)V

    iput-object v0, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    .line 221
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 223
    iget-object v0, p0, Lzrc/widget/ZrcListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    iget-object v1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcAbsListView$RecycleBin;->setViewTypeCount(I)V

    .line 229
    :goto_1
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->requestLayout()V

    .line 230
    return-void

    .line 209
    :cond_2
    iput-object p1, p0, Lzrc/widget/ZrcListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 225
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrc/widget/ZrcListView;->mAreAllItemsSelectable:Z

    .line 226
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->checkFocus()V

    goto :goto_1
.end method

.method public setCacheColorHint(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 907
    ushr-int/lit8 v1, p1, 0x18

    const/16 v2, 0xff

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 908
    .local v0, "opaque":Z
    :goto_0
    iput-boolean v0, p0, Lzrc/widget/ZrcListView;->mIsCacheColorOpaque:Z

    .line 909
    if-eqz v0, :cond_1

    .line 910
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 911
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lzrc/widget/ZrcListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 913
    :cond_0
    iget-object v1, p0, Lzrc/widget/ZrcListView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 915
    :cond_1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setCacheColorHint(I)V

    .line 916
    return-void

    .line 907
    .end local v0    # "opaque":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v0, 0x0

    .line 1023
    if-eqz p1, :cond_0

    .line 1024
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    .line 1028
    :goto_0
    iput-object p1, p0, Lzrc/widget/ZrcListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1029
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lzrc/widget/ZrcListView;->mDividerIsOpaque:Z

    .line 1030
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->requestLayout()V

    .line 1031
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->invalidate()V

    .line 1032
    return-void

    .line 1026
    :cond_0
    iput v0, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    goto :goto_0

    .line 1029
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public setDividerHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 1039
    iput p1, p0, Lzrc/widget/ZrcListView;->mDividerHeight:I

    .line 1040
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->requestLayout()V

    .line 1041
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->invalidate()V

    .line 1042
    return-void
.end method

.method public bridge synthetic setDrawSelectorOnTop(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setDrawSelectorOnTop(Z)V

    return-void
.end method

.method public bridge synthetic setEmptyView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setFirstTopOffset(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setFirstTopOffset(I)V

    return-void
.end method

.method public bridge synthetic setFocusable(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setFocusable(Z)V

    return-void
.end method

.method public bridge synthetic setFocusableInTouchMode(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public bridge synthetic setFootable(Lzrc/widget/Footable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setFootable(Lzrc/widget/Footable;)V

    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0
    .param p1, "footerDividersEnabled"    # Z

    .prologue
    .line 1054
    iput-boolean p1, p0, Lzrc/widget/ZrcListView;->mFooterDividersEnabled:Z

    .line 1055
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->invalidate()V

    .line 1056
    return-void
.end method

.method public bridge synthetic setFriction(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setFriction(F)V

    return-void
.end method

.method public bridge synthetic setHeadable(Lzrc/widget/Headable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setHeadable(Lzrc/widget/Headable;)V

    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0
    .param p1, "headerDividersEnabled"    # Z

    .prologue
    .line 1045
    iput-boolean p1, p0, Lzrc/widget/ZrcListView;->mHeaderDividersEnabled:Z

    .line 1046
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->invalidate()V

    .line 1047
    return-void
.end method

.method public setItemAnimForBottomIn(I)V
    .locals 0
    .param p1, "animId"    # I

    .prologue
    .line 1132
    iput p1, p0, Lzrc/widget/ZrcListView;->mItemAnimForBottomIn:I

    .line 1133
    return-void
.end method

.method public setItemAnimForTopIn(I)V
    .locals 0
    .param p1, "animId"    # I

    .prologue
    .line 1124
    iput p1, p0, Lzrc/widget/ZrcListView;->mItemAnimForTopIn:I

    .line 1125
    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 1
    .param p1, "itemsCanFocus"    # Z

    .prologue
    .line 870
    iput-boolean p1, p0, Lzrc/widget/ZrcListView;->mItemsCanFocus:Z

    .line 871
    if-nez p1, :cond_0

    .line 872
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcListView;->setDescendantFocusability(I)V

    .line 874
    :cond_0
    return-void
.end method

.method public bridge synthetic setLastBottomOffset(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setLastBottomOffset(I)V

    return-void
.end method

.method public bridge synthetic setLoadMoreSuccess()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->setLoadMoreSuccess()V

    return-void
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setOnItemClickListener(Lzrc/widget/ZrcListView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setOnItemClickListener(Lzrc/widget/ZrcListView$OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic setOnItemLongClickListener(Lzrc/widget/ZrcListView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setOnItemLongClickListener(Lzrc/widget/ZrcListView$OnItemLongClickListener;)V

    return-void
.end method

.method public bridge synthetic setOnLoadMoreStartListener(Lzrc/widget/ZrcListView$OnStartListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setOnLoadMoreStartListener(Lzrc/widget/ZrcListView$OnStartListener;)V

    return-void
.end method

.method public bridge synthetic setOnRefreshStartListener(Lzrc/widget/ZrcListView$OnStartListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setOnRefreshStartListener(Lzrc/widget/ZrcListView$OnStartListener;)V

    return-void
.end method

.method public bridge synthetic setOnScrollListener(Lzrc/widget/ZrcListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setOnScrollListener(Lzrc/widget/ZrcListView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic setOnScrollStateListener(Lzrc/widget/ZrcListView$OnScrollStateListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setOnScrollStateListener(Lzrc/widget/ZrcListView$OnScrollStateListener;)V

    return-void
.end method

.method public bridge synthetic setRefreshFail()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->setRefreshFail()V

    return-void
.end method

.method public bridge synthetic setRefreshFail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setRefreshFail(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRefreshSuccess()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->setRefreshSuccess()V

    return-void
.end method

.method public bridge synthetic setRefreshSuccess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setRefreshSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lzrc/widget/ZrcAbsListView;->setScrollIndicators(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setScrollY(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setScrollY(I)V

    return-void
.end method

.method public bridge synthetic setScrollingCacheEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 1136
    iput p1, p0, Lzrc/widget/ZrcListView;->mFirstPosition:I

    .line 1137
    const/4 v0, 0x0

    iput v0, p0, Lzrc/widget/ZrcListView;->mFirstTop:I

    .line 1138
    invoke-virtual {p0}, Lzrc/widget/ZrcListView;->layoutChildren()V

    .line 1139
    return-void
.end method

.method public bridge synthetic setSelector(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setSelector(I)V

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setSmoothScrollbarEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setSmoothScrollbarEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTranscriptMode(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setTranscriptMode(I)V

    return-void
.end method

.method public bridge synthetic setVelocityScale(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->setVelocityScale(F)V

    return-void
.end method

.method public bridge synthetic smoothScrollBy(II)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lzrc/widget/ZrcAbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public bridge synthetic startLoadMore()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->startLoadMore()V

    return-void
.end method

.method public bridge synthetic stopLoadMore()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lzrc/widget/ZrcAbsListView;->stopLoadMore()V

    return-void
.end method

.method public bridge synthetic verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lzrc/widget/ZrcAbsListView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
