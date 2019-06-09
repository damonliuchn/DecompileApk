.class abstract Lzrc/widget/ZrcAbsListView;
.super Lzrc/widget/ZrcAdapterView;
.source "ZrcAbsListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;,
        Lzrc/widget/ZrcAbsListView$CheckForTap;,
        Lzrc/widget/ZrcAbsListView$FlingRunnable;,
        Lzrc/widget/ZrcAbsListView$LayoutParams;,
        Lzrc/widget/ZrcAbsListView$PerformClick;,
        Lzrc/widget/ZrcAbsListView$RecycleBin;,
        Lzrc/widget/ZrcAbsListView$RecyclerListener;,
        Lzrc/widget/ZrcAbsListView$SavedState;,
        Lzrc/widget/ZrcAbsListView$WindowRunnnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzrc/widget/ZrcAdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_FORCE_BOTTOM:I = 0x3

.field static final LAYOUT_FORCE_TOP:I = 0x1

.field static final LAYOUT_NORMAL:I = 0x0

.field public static final NOTHING:[I

.field static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field static final TOUCH_MODE_DOWN:I = 0x0

.field static final TOUCH_MODE_FLING:I = 0x4

.field static final TOUCH_MODE_INVALID:I = -0x2

.field private static final TOUCH_MODE_OFF:I = 0x1

.field private static final TOUCH_MODE_ON:I = 0x0

.field static final TOUCH_MODE_RESCROLL:I = 0x5

.field static final TOUCH_MODE_REST:I = -0x1

.field static final TOUCH_MODE_SCROLL:I = 0x3

.field static final TOUCH_MODE_TAP:I = 0x1

.field private static final TOUCH_MODE_UNKNOWN:I = -0x1

.field public static final TRANSCRIPT_MODE_ALWAYS_SCROLL:I = 0x2

.field public static final TRANSCRIPT_MODE_DISABLED:I = 0x0

.field public static final TRANSCRIPT_MODE_NORMAL:I = 0x1


# instance fields
.field private isLoadMoreOn:Z

.field private isLoadingMore:Z

.field private isRefreshing:Z

.field private mActivePointerId:I

.field mAdapter:Landroid/widget/ListAdapter;

.field mAdapterHasStableIds:Z

.field private mCacheColorHint:I

.field mCachingActive:Z

.field mCachingStarted:Z

.field private mClearScrollingCache:Ljava/lang/Runnable;

.field mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

.field protected mDensity:F

.field mDrawSelectorOnTop:Z

.field protected mFirstTopOffset:I

.field private mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

.field protected mIsAttached:Z

.field private mIsChildViewEnabled:Z

.field final mIsScrap:[Z

.field protected mLastBottomOffset:I

.field private mLastScrollState:I

.field private mLastTouchMode:I

.field mLastY:I

.field mLayoutMode:I

.field mListPadding:Landroid/graphics/Rect;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field mMotionCorrection:I

.field mMotionPosition:I

.field mMotionViewNewTop:I

.field mMotionViewOriginalTop:I

.field mMotionX:I

.field mMotionY:I

.field private mOnScrollListener:Lzrc/widget/ZrcListView$OnScrollListener;

.field private mPendingCheckForTap:Ljava/lang/Runnable;

.field private mPerformClick:Lzrc/widget/ZrcAbsListView$PerformClick;

.field mPositionScrollAfterLayout:Ljava/lang/Runnable;

.field final mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

.field mScrollDown:Landroid/view/View;

.field private mScrollState:I

.field mScrollUp:Landroid/view/View;

.field mScrollingCacheEnabled:Z

.field mSelector:Landroid/graphics/drawable/Drawable;

.field mSelectorPosition:I

.field mSelectorRect:Landroid/graphics/Rect;

.field private mSmoothScrollbarEnabled:Z

.field private mTouchFrame:Landroid/graphics/Rect;

.field mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTranscriptMode:I

.field private mVelocityScale:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F

.field mWidthMeasureSpec:I

.field private mZrcFooter:Lzrc/widget/Footable;

.field private mZrcHeader:Lzrc/widget/Headable;

.field private onLoadMoreStart:Lzrc/widget/ZrcListView$OnStartListener;

.field private onRefreshStart:Lzrc/widget/ZrcListView$OnStartListener;

.field private onScrollStateListener:Lzrc/widget/ZrcListView$OnScrollStateListener;

.field protected showHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lzrc/widget/ZrcAbsListView;->NOTHING:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1}, Lzrc/widget/ZrcAdapterView;-><init>(Landroid/content/Context;)V

    .line 54
    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mLayoutMode:I

    .line 58
    iput-boolean v1, p0, Lzrc/widget/ZrcAbsListView;->mDrawSelectorOnTop:Z

    .line 60
    iput v2, p0, Lzrc/widget/ZrcAbsListView;->mSelectorPosition:I

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-direct {v0, p0}, Lzrc/widget/ZrcAbsListView$RecycleBin;-><init>(Lzrc/widget/ZrcAbsListView;)V

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 64
    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mWidthMeasureSpec:I

    .line 74
    iput v2, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 81
    iput-boolean v3, p0, Lzrc/widget/ZrcAbsListView;->mSmoothScrollbarEnabled:Z

    .line 86
    iput v2, p0, Lzrc/widget/ZrcAbsListView;->mLastTouchMode:I

    .line 93
    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mLastScrollState:I

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mVelocityScale:F

    .line 100
    new-array v0, v3, [Z

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mIsScrap:[Z

    .line 101
    iput v2, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 109
    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mScrollState:I

    .line 110
    iput-boolean v1, p0, Lzrc/widget/ZrcAbsListView;->showHeader:Z

    .line 111
    iput-boolean v1, p0, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    .line 112
    iput-boolean v1, p0, Lzrc/widget/ZrcAbsListView;->isLoadMoreOn:Z

    .line 113
    iput-boolean v1, p0, Lzrc/widget/ZrcAbsListView;->isRefreshing:Z

    .line 114
    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    .line 115
    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mLastBottomOffset:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mDensity:F

    .line 120
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->initAbsListView()V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 123
    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Lzrc/widget/ZrcAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lzrc/widget/ZrcAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mLayoutMode:I

    .line 58
    iput-boolean v7, p0, Lzrc/widget/ZrcAbsListView;->mDrawSelectorOnTop:Z

    .line 60
    iput v9, p0, Lzrc/widget/ZrcAbsListView;->mSelectorPosition:I

    .line 61
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lzrc/widget/ZrcAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 62
    new-instance v6, Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-direct {v6, p0}, Lzrc/widget/ZrcAbsListView$RecycleBin;-><init>(Lzrc/widget/ZrcAbsListView;)V

    iput-object v6, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    .line 63
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 64
    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mWidthMeasureSpec:I

    .line 74
    iput v9, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 81
    iput-boolean v8, p0, Lzrc/widget/ZrcAbsListView;->mSmoothScrollbarEnabled:Z

    .line 86
    iput v9, p0, Lzrc/widget/ZrcAbsListView;->mLastTouchMode:I

    .line 93
    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mLastScrollState:I

    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mVelocityScale:F

    .line 100
    new-array v6, v8, [Z

    iput-object v6, p0, Lzrc/widget/ZrcAbsListView;->mIsScrap:[Z

    .line 101
    iput v9, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 109
    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mScrollState:I

    .line 110
    iput-boolean v7, p0, Lzrc/widget/ZrcAbsListView;->showHeader:Z

    .line 111
    iput-boolean v7, p0, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    .line 112
    iput-boolean v7, p0, Lzrc/widget/ZrcAbsListView;->isLoadMoreOn:Z

    .line 113
    iput-boolean v7, p0, Lzrc/widget/ZrcAbsListView;->isRefreshing:Z

    .line 114
    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    .line 115
    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mLastBottomOffset:I

    .line 116
    const/4 v6, 0x0

    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mDensity:F

    .line 127
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->initAbsListView()V

    .line 129
    sget-object v6, Lzrc/widget/R$styleable;->ZrcAbsListView:[I

    .line 128
    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 131
    .local v2, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p0, v2}, Lzrc/widget/ZrcAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_0
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lzrc/widget/ZrcAbsListView;->mDrawSelectorOnTop:Z

    .line 136
    const/4 v6, 0x3

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 137
    .local v3, "scrollingCacheEnabled":Z
    invoke-virtual {p0, v3}, Lzrc/widget/ZrcAbsListView;->setScrollingCacheEnabled(Z)V

    .line 138
    const/4 v6, 0x4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 140
    .local v5, "transcriptMode":I
    invoke-virtual {p0, v5}, Lzrc/widget/ZrcAbsListView;->setTranscriptMode(I)V

    .line 141
    const/4 v6, 0x5

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 142
    .local v1, "color":I
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->setCacheColorHint(I)V

    .line 143
    const/4 v6, 0x7

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 144
    .local v4, "smoothScrollbar":Z
    invoke-virtual {p0, v4}, Lzrc/widget/ZrcAbsListView;->setSmoothScrollbarEnabled(Z)V

    .line 145
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    return-void
.end method

.method static synthetic access$10(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/Footable;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mZrcFooter:Lzrc/widget/Footable;

    return-object v0
.end method

.method static synthetic access$11(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcListView$OnStartListener;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->onRefreshStart:Lzrc/widget/ZrcListView$OnStartListener;

    return-object v0
.end method

.method static synthetic access$12(Lzrc/widget/ZrcAbsListView;Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lzrc/widget/ZrcAbsListView;->isRefreshing:Z

    return-void
.end method

.method static synthetic access$13(Lzrc/widget/ZrcAbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lzrc/widget/ZrcAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$14(Lzrc/widget/ZrcAbsListView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$15(Lzrc/widget/ZrcAbsListView;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzrc/widget/ZrcAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic access$16(Lzrc/widget/ZrcAbsListView;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzrc/widget/ZrcAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic access$17(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcAbsListView$FlingRunnable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    return-object v0
.end method

.method static synthetic access$18(Lzrc/widget/ZrcAbsListView;Lzrc/widget/ZrcAbsListView$FlingRunnable;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    return-void
.end method

.method static synthetic access$2(Lzrc/widget/ZrcAbsListView;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lzrc/widget/ZrcAbsListView;)V
    .locals 0

    .prologue
    .line 1435
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->clearScrollingCache()V

    return-void
.end method

.method static synthetic access$4(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/Headable;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mZrcHeader:Lzrc/widget/Headable;

    return-object v0
.end method

.method static synthetic access$5(Lzrc/widget/ZrcAbsListView;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->isRefreshing:Z

    return v0
.end method

.method static synthetic access$6(Lzrc/widget/ZrcAbsListView;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    return v0
.end method

.method static synthetic access$7(Lzrc/widget/ZrcAbsListView;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->isLoadMoreOn:Z

    return v0
.end method

.method static synthetic access$8(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcListView$OnStartListener;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->onLoadMoreStart:Lzrc/widget/ZrcListView$OnStartListener;

    return-object v0
.end method

.method static synthetic access$9(Lzrc/widget/ZrcAbsListView;Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    return-void
.end method

.method private clearScrollingCache()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1436
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->isSupportHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1437
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1438
    new-instance v0, Lzrc/widget/ZrcAbsListView$2;

    invoke-direct {v0, p0}, Lzrc/widget/ZrcAbsListView$2;-><init>(Lzrc/widget/ZrcAbsListView;)V

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    .line 1454
    :cond_0
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 1456
    :cond_1
    return-void
.end method

.method private createScrollingCache()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1427
    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mCachingStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->isSupportHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1428
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 1429
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 1430
    iput-boolean v1, p0, Lzrc/widget/ZrcAbsListView;->mCachingActive:Z

    iput-boolean v1, p0, Lzrc/widget/ZrcAbsListView;->mCachingStarted:Z

    .line 1432
    :cond_0
    return-void
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 510
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 512
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 513
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 515
    .end local v0    # "selector":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method static getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 8
    .param p0, "source"    # Landroid/graphics/Rect;
    .param p1, "dest"    # Landroid/graphics/Rect;
    .param p2, "direction"    # I

    .prologue
    .line 1703
    sparse-switch p2, :sswitch_data_0

    .line 1736
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1705
    :sswitch_0
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 1706
    .local v4, "sX":I
    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v5, v6, v7

    .line 1707
    .local v5, "sY":I
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1708
    .local v0, "dX":I
    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v1, v6, v7

    .line 1740
    .local v1, "dY":I
    :goto_0
    sub-int v2, v0, v4

    .line 1741
    .local v2, "deltaX":I
    sub-int v3, v1, v5

    .line 1742
    .local v3, "deltaY":I
    mul-int v6, v3, v3

    mul-int v7, v2, v2

    add-int/2addr v6, v7

    return v6

    .line 1711
    .end local v0    # "dX":I
    .end local v1    # "dY":I
    .end local v2    # "deltaX":I
    .end local v3    # "deltaY":I
    .end local v4    # "sX":I
    .end local v5    # "sY":I
    :sswitch_1
    iget v6, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v4, v6, v7

    .line 1712
    .restart local v4    # "sX":I
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 1713
    .restart local v5    # "sY":I
    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v0, v6, v7

    .line 1714
    .restart local v0    # "dX":I
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 1715
    .restart local v1    # "dY":I
    goto :goto_0

    .line 1717
    .end local v0    # "dX":I
    .end local v1    # "dY":I
    .end local v4    # "sX":I
    .end local v5    # "sY":I
    :sswitch_2
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 1718
    .restart local v4    # "sX":I
    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v5, v6, v7

    .line 1719
    .restart local v5    # "sY":I
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 1720
    .restart local v0    # "dX":I
    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v1, v6, v7

    .line 1721
    .restart local v1    # "dY":I
    goto :goto_0

    .line 1723
    .end local v0    # "dX":I
    .end local v1    # "dY":I
    .end local v4    # "sX":I
    .end local v5    # "sY":I
    :sswitch_3
    iget v6, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v4, v6, v7

    .line 1724
    .restart local v4    # "sX":I
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 1725
    .restart local v5    # "sY":I
    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v0, v6, v7

    .line 1726
    .restart local v0    # "dX":I
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 1727
    .restart local v1    # "dY":I
    goto :goto_0

    .line 1730
    .end local v0    # "dX":I
    .end local v1    # "dY":I
    .end local v4    # "sX":I
    .end local v5    # "sY":I
    :sswitch_4
    iget v6, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v4, v6, v7

    .line 1731
    .restart local v4    # "sX":I
    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v5, v6, v7

    .line 1732
    .restart local v5    # "sY":I
    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v0, v6, v7

    .line 1733
    .restart local v0    # "dX":I
    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v1, v6, v7

    .line 1734
    .restart local v1    # "dY":I
    goto :goto_0

    .line 1703
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method private initAbsListView()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->setClickable(Z)V

    .line 150
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->setFocusableInTouchMode(Z)V

    .line 151
    invoke-virtual {p0, v2}, Lzrc/widget/ZrcAbsListView;->setWillNotDraw(Z)V

    .line 152
    invoke-virtual {p0, v2}, Lzrc/widget/ZrcAbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 153
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->setScrollingCacheEnabled(Z)V

    .line 154
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 155
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mTouchSlop:I

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mMinimumVelocity:I

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mMaximumVelocity:I

    .line 158
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mDensity:F

    .line 159
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1105
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1109
    :goto_0
    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1112
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1114
    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 1197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const v5, 0xff00

    and-int/2addr v4, v5

    shr-int/lit8 v2, v4, 0x8

    .line 1199
    .local v2, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1200
    .local v1, "pointerId":I
    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    if-ne v1, v4, :cond_0

    .line 1201
    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 1202
    .local v0, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lzrc/widget/ZrcAbsListView;->mMotionX:I

    .line 1203
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lzrc/widget/ZrcAbsListView;->mMotionY:I

    .line 1204
    iput v3, p0, Lzrc/widget/ZrcAbsListView;->mMotionCorrection:I

    .line 1205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 1207
    .end local v0    # "newPointerIndex":I
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 1201
    goto :goto_0
.end method

.method private onTouchCancel()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1045
    iget v1, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1047
    iput v3, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1048
    invoke-virtual {p0, v4}, Lzrc/widget/ZrcAbsListView;->setPressed(Z)V

    .line 1049
    iget v1, p0, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    iget v2, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1050
    .local v0, "motionView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 1053
    :cond_0
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->clearScrollingCache()V

    .line 1054
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->recycleVelocityTracker()V

    .line 1056
    iput v3, p0, Lzrc/widget/ZrcAbsListView;->mSelectorPosition:I

    .line 1057
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->invalidate()V

    .line 1058
    iput v3, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 1059
    return-void
.end method

.method private onTouchDown(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 885
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v2, v4

    .line 887
    .local v2, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v3, v4

    .line 888
    .local v3, "y":I
    invoke-virtual {p0, v2, v3}, Lzrc/widget/ZrcAbsListView;->pointToPosition(II)I

    move-result v0

    .line 889
    .local v0, "motionPosition":I
    iget-boolean v4, p0, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    if-nez v4, :cond_1

    .line 890
    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 891
    :cond_0
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->createScrollingCache()V

    .line 892
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-static {v4}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->access$0(Lzrc/widget/ZrcAbsListView$FlingRunnable;)Landroid/widget/Scroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 893
    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 894
    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mMotionCorrection:I

    .line 895
    invoke-virtual {p0, v3}, Lzrc/widget/ZrcAbsListView;->findMotionRow(I)I

    move-result v0

    .line 909
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 910
    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    sub-int v4, v0, v4

    invoke-virtual {p0, v4}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 911
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p0, Lzrc/widget/ZrcAbsListView;->mMotionViewOriginalTop:I

    .line 913
    .end local v1    # "v":Landroid/view/View;
    :cond_2
    iput v2, p0, Lzrc/widget/ZrcAbsListView;->mMotionX:I

    .line 914
    iput v3, p0, Lzrc/widget/ZrcAbsListView;->mMotionY:I

    .line 915
    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    .line 916
    const/high16 v4, -0x80000000

    iput v4, p0, Lzrc/widget/ZrcAbsListView;->mLastY:I

    .line 917
    return-void

    .line 896
    :cond_3
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 897
    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 898
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    if-nez v4, :cond_4

    .line 899
    new-instance v4, Lzrc/widget/ZrcAbsListView$CheckForTap;

    invoke-direct {v4, p0}, Lzrc/widget/ZrcAbsListView$CheckForTap;-><init>(Lzrc/widget/ZrcAbsListView;)V

    iput-object v4, p0, Lzrc/widget/ZrcAbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    .line 901
    :cond_4
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p0, v4, v5, v6}, Lzrc/widget/ZrcAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 903
    :cond_5
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->createScrollingCache()V

    .line 904
    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 905
    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mMotionCorrection:I

    .line 906
    invoke-virtual {p0, v3}, Lzrc/widget/ZrcAbsListView;->findMotionRow(I)I

    move-result v0

    goto :goto_0
.end method

.method private onTouchMove(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 919
    iget v3, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 920
    const/4 v3, 0x3

    iput v3, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 922
    :cond_0
    iget v3, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 923
    .local v0, "pointerIndex":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 927
    :cond_1
    iget-boolean v3, p0, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    if-eqz v3, :cond_2

    .line 928
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->layoutChildren()V

    .line 930
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v1, v3

    .line 931
    .local v1, "x":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v2, v3

    .line 932
    .local v2, "y":I
    iget v3, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    packed-switch v3, :pswitch_data_0

    .line 942
    :goto_0
    return-void

    .line 936
    :pswitch_0
    invoke-direct {p0, v1, v2}, Lzrc/widget/ZrcAbsListView;->startScrollIfNeeded(II)Z

    goto :goto_0

    .line 939
    :pswitch_1
    invoke-direct {p0, v1, v2}, Lzrc/widget/ZrcAbsListView;->scrollIfNeeded(II)V

    goto :goto_0

    .line 932
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onTouchUp(Landroid/view/MotionEvent;)V
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x1

    const/4 v13, -0x1

    const/4 v10, 0x0

    .line 944
    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    packed-switch v11, :pswitch_data_0

    .line 1039
    :cond_0
    :goto_0
    invoke-virtual {p0, v10}, Lzrc/widget/ZrcAbsListView;->setPressed(Z)V

    .line 1040
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->invalidate()V

    .line 1041
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->recycleVelocityTracker()V

    .line 1042
    iput v13, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 1043
    :goto_1
    return-void

    .line 948
    :pswitch_0
    iget v5, p0, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    .line 949
    .local v5, "motionPosition":I
    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    sub-int v11, v5, v11

    invoke-virtual {p0, v11}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 950
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_9

    .line 951
    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    if-eqz v11, :cond_1

    .line 952
    invoke-virtual {v0, v10}, Landroid/view/View;->setPressed(Z)V

    .line 954
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 955
    .local v8, "x":F
    iget-object v11, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    cmpl-float v11, v8, v11

    if-lez v11, :cond_6

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getWidth()I

    move-result v11

    iget-object v12, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    cmpg-float v11, v8, v11

    if-gez v11, :cond_6

    move v3, v9

    .line 956
    .local v3, "inList":Z
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-nez v11, :cond_9

    .line 957
    iget-object v11, p0, Lzrc/widget/ZrcAbsListView;->mPerformClick:Lzrc/widget/ZrcAbsListView$PerformClick;

    if-nez v11, :cond_2

    .line 958
    new-instance v11, Lzrc/widget/ZrcAbsListView$PerformClick;

    const/4 v12, 0x0

    invoke-direct {v11, p0, v12}, Lzrc/widget/ZrcAbsListView$PerformClick;-><init>(Lzrc/widget/ZrcAbsListView;Lzrc/widget/ZrcAbsListView$PerformClick;)V

    iput-object v11, p0, Lzrc/widget/ZrcAbsListView;->mPerformClick:Lzrc/widget/ZrcAbsListView$PerformClick;

    .line 960
    :cond_2
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView;->mPerformClick:Lzrc/widget/ZrcAbsListView$PerformClick;

    .line 961
    .local v6, "performClick":Lzrc/widget/ZrcAbsListView$PerformClick;
    iput v5, v6, Lzrc/widget/ZrcAbsListView$PerformClick;->mClickMotionPosition:I

    .line 962
    invoke-virtual {v6}, Lzrc/widget/ZrcAbsListView$PerformClick;->rememberWindowAttachCount()V

    .line 963
    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    if-eqz v11, :cond_3

    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    if-ne v11, v9, :cond_8

    .line 964
    :cond_3
    iput v10, p0, Lzrc/widget/ZrcAbsListView;->mLayoutMode:I

    .line 965
    iget-boolean v10, p0, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    if-nez v10, :cond_7

    iget-object v10, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v10, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 966
    iput v9, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 968
    invoke-virtual {v0, v9}, Landroid/view/View;->setPressed(Z)V

    .line 969
    iget v10, p0, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    invoke-virtual {p0, v10, v0}, Lzrc/widget/ZrcAbsListView;->positionSelector(ILandroid/view/View;)V

    .line 970
    invoke-virtual {p0, v9}, Lzrc/widget/ZrcAbsListView;->setPressed(Z)V

    .line 971
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    .line 972
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 973
    .local v2, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_4

    instance-of v9, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v9, :cond_4

    .line 974
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .end local v2    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 977
    :cond_4
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v9, :cond_5

    .line 978
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-virtual {p0, v9}, Lzrc/widget/ZrcAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 980
    :cond_5
    new-instance v9, Lzrc/widget/ZrcAbsListView$1;

    invoke-direct {v9, p0, v0, v6}, Lzrc/widget/ZrcAbsListView$1;-><init>(Lzrc/widget/ZrcAbsListView;Landroid/view/View;Lzrc/widget/ZrcAbsListView$PerformClick;)V

    iput-object v9, p0, Lzrc/widget/ZrcAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 993
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 994
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    int-to-long v10, v10

    .line 993
    invoke-virtual {p0, v9, v10, v11}, Lzrc/widget/ZrcAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .end local v3    # "inList":Z
    .end local v6    # "performClick":Lzrc/widget/ZrcAbsListView$PerformClick;
    :cond_6
    move v3, v10

    .line 955
    goto :goto_2

    .line 996
    .restart local v3    # "inList":Z
    .restart local v6    # "performClick":Lzrc/widget/ZrcAbsListView$PerformClick;
    :cond_7
    iput v13, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 997
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->updateSelectorState()V

    goto/16 :goto_1

    .line 1000
    :cond_8
    iget-boolean v9, p0, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v9, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1001
    invoke-virtual {v6}, Lzrc/widget/ZrcAbsListView$PerformClick;->run()V

    .line 1005
    .end local v3    # "inList":Z
    .end local v6    # "performClick":Lzrc/widget/ZrcAbsListView$PerformClick;
    .end local v8    # "x":F
    :cond_9
    iput v13, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1006
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->updateSelectorState()V

    goto/16 :goto_0

    .line 1009
    .end local v0    # "child":Landroid/view/View;
    .end local v5    # "motionPosition":I
    :pswitch_1
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v1

    .line 1010
    .local v1, "childCount":I
    if-lez v1, :cond_d

    .line 1011
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    if-nez v9, :cond_a

    .line 1012
    new-instance v9, Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-direct {v9, p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;-><init>(Lzrc/widget/ZrcAbsListView;)V

    iput-object v9, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    .line 1014
    :cond_a
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-virtual {v9}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->scrollToAdjustViewsUpOrDown()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1015
    iget-object v7, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1016
    .local v7, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v9, 0x3e8

    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mMaximumVelocity:I

    int-to-float v11, v11

    invoke-virtual {v7, v9, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1018
    iget v9, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    invoke-virtual {v7, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mVelocityScale:F

    mul-float/2addr v9, v11

    float-to-int v4, v9

    .line 1019
    .local v4, "initialVelocity":I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mMinimumVelocity:I

    if-le v9, v11, :cond_c

    .line 1020
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    if-nez v9, :cond_b

    .line 1021
    new-instance v9, Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-direct {v9, p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;-><init>(Lzrc/widget/ZrcAbsListView;)V

    iput-object v9, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    .line 1023
    :cond_b
    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Lzrc/widget/ZrcAbsListView;->reportScrollStateChange(I)V

    .line 1024
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    neg-int v11, v4

    invoke-virtual {v9, v11}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->start(I)V

    goto/16 :goto_0

    .line 1026
    :cond_c
    iput v13, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1027
    invoke-virtual {p0, v10}, Lzrc/widget/ZrcAbsListView;->reportScrollStateChange(I)V

    .line 1028
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    if-eqz v9, :cond_0

    .line 1029
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-virtual {v9}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->endFling()V

    goto/16 :goto_0

    .line 1034
    .end local v4    # "initialVelocity":I
    .end local v7    # "velocityTracker":Landroid/view/VelocityTracker;
    :cond_d
    iput v13, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1035
    invoke-virtual {p0, v10}, Lzrc/widget/ZrcAbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_0

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1118
    const/4 v0, 0x0

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1120
    :cond_0
    return-void
.end method

.method static retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 2326
    .local p0, "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2327
    .local v1, "size":I
    if-lez v1, :cond_2

    .line 2328
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 2336
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .line 2338
    .end local v0    # "i":I
    :goto_1
    return-object v2

    .line 2329
    .restart local v0    # "i":I
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2330
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 2331
    iget v3, v3, Lzrc/widget/ZrcAbsListView$LayoutParams;->scrappedFromPosition:I

    .line 2330
    if-ne v3, p1, :cond_1

    .line 2332
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 2328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2338
    .end local v0    # "i":I
    .end local v2    # "view":Landroid/view/View;
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private scrollIfNeeded(II)V
    .locals 9
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 776
    iget v7, p0, Lzrc/widget/ZrcAbsListView;->mMotionY:I

    sub-int v6, p2, v7

    .line 777
    .local v6, "rawDeltaY":I
    iget v7, p0, Lzrc/widget/ZrcAbsListView;->mMotionCorrection:I

    sub-int v1, v6, v7

    .line 778
    .local v1, "deltaY":I
    iget v7, p0, Lzrc/widget/ZrcAbsListView;->mLastY:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_5

    iget v7, p0, Lzrc/widget/ZrcAbsListView;->mLastY:I

    sub-int v2, p2, v7

    .line 779
    .local v2, "incrementalDeltaY":I
    :goto_0
    iget v7, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 780
    iget v7, p0, Lzrc/widget/ZrcAbsListView;->mLastY:I

    if-eq p2, v7, :cond_4

    .line 781
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lzrc/widget/ZrcAbsListView;->mTouchSlop:I

    if-le v7, v8, :cond_0

    .line 782
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 783
    .local v5, "parent":Landroid/view/ViewParent;
    if-eqz v5, :cond_0

    .line 784
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 788
    .end local v5    # "parent":Landroid/view/ViewParent;
    :cond_0
    iget v7, p0, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    if-ltz v7, :cond_6

    .line 789
    iget v7, p0, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    iget v8, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    sub-int v3, v7, v8

    .line 793
    .local v3, "motionIndex":I
    :goto_1
    invoke-virtual {p0, v3}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 794
    .local v4, "motionView":Landroid/view/View;
    const/4 v0, 0x0

    .line 795
    .local v0, "atEdge":Z
    if-eqz v2, :cond_1

    .line 796
    invoke-virtual {p0, v1, v2}, Lzrc/widget/ZrcAbsListView;->trackMotionScroll(II)Z

    move-result v0

    .line 798
    :cond_1
    invoke-virtual {p0, v3}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 799
    if-eqz v4, :cond_3

    .line 800
    if-eqz v0, :cond_2

    .line 801
    iget-object v7, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_2

    .line 802
    iget-object v7, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    .line 805
    :cond_2
    iput p1, p0, Lzrc/widget/ZrcAbsListView;->mMotionX:I

    .line 806
    iput p2, p0, Lzrc/widget/ZrcAbsListView;->mMotionY:I

    .line 808
    :cond_3
    iput p2, p0, Lzrc/widget/ZrcAbsListView;->mLastY:I

    .line 811
    .end local v0    # "atEdge":Z
    .end local v3    # "motionIndex":I
    .end local v4    # "motionView":Landroid/view/View;
    :cond_4
    return-void

    .end local v2    # "incrementalDeltaY":I
    :cond_5
    move v2, v1

    .line 778
    goto :goto_0

    .line 791
    .restart local v2    # "incrementalDeltaY":I
    :cond_6
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v7

    div-int/lit8 v3, v7, 0x2

    .restart local v3    # "motionIndex":I
    goto :goto_1
.end method

.method private startScrollIfNeeded(II)Z
    .locals 10
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 746
    iget v6, p0, Lzrc/widget/ZrcAbsListView;->mMotionX:I

    sub-int v0, p1, v6

    .line 747
    .local v0, "deltaX":I
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 748
    .local v2, "distanceX":I
    iget v6, p0, Lzrc/widget/ZrcAbsListView;->mMotionY:I

    sub-int v1, p2, v6

    .line 749
    .local v1, "deltaY":I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 750
    .local v3, "distanceY":I
    iget v6, p0, Lzrc/widget/ZrcAbsListView;->mTouchSlop:I

    if-gt v2, v6, :cond_0

    iget v6, p0, Lzrc/widget/ZrcAbsListView;->mTouchSlop:I

    if-le v3, v6, :cond_5

    .line 751
    :cond_0
    mul-int/lit8 v6, v2, 0x2

    if-le v3, v6, :cond_4

    .line 752
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->createScrollingCache()V

    .line 753
    const/4 v6, 0x3

    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 754
    if-lez v1, :cond_3

    iget v6, p0, Lzrc/widget/ZrcAbsListView;->mTouchSlop:I

    :goto_0
    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mMotionCorrection:I

    .line 755
    invoke-virtual {p0, v7}, Lzrc/widget/ZrcAbsListView;->setPressed(Z)V

    .line 756
    iget v6, p0, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    iget v9, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    sub-int/2addr v6, v9

    invoke-virtual {p0, v6}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 757
    .local v4, "motionView":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 758
    invoke-virtual {v4, v7}, Landroid/view/View;->setPressed(Z)V

    .line 760
    :cond_1
    const/4 v6, -0x1

    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mSelectorPosition:I

    .line 761
    invoke-virtual {p0, v8}, Lzrc/widget/ZrcAbsListView;->reportScrollStateChange(I)V

    .line 762
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 763
    .local v5, "parent":Landroid/view/ViewParent;
    if-eqz v5, :cond_2

    .line 764
    invoke-interface {v5, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 766
    :cond_2
    invoke-direct {p0, p1, p2}, Lzrc/widget/ZrcAbsListView;->scrollIfNeeded(II)V

    move v6, v8

    .line 772
    .end local v4    # "motionView":Landroid/view/View;
    .end local v5    # "parent":Landroid/view/ViewParent;
    :goto_1
    return v6

    .line 754
    :cond_3
    iget v6, p0, Lzrc/widget/ZrcAbsListView;->mTouchSlop:I

    neg-int v6, v6

    goto :goto_0

    .line 769
    :cond_4
    const/4 v6, -0x2

    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    :cond_5
    move v6, v7

    .line 772
    goto :goto_1
.end method

.method private useDefaultSelector()V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 208
    return-void
.end method


# virtual methods
.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1210
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v2

    .line 1211
    .local v2, "count":I
    iget v3, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    .line 1212
    .local v3, "firstPosition":I
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1213
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-nez v0, :cond_1

    .line 1223
    :cond_0
    return-void

    .line 1216
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 1217
    invoke-virtual {p0, v4}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1218
    .local v1, "child":Landroid/view/View;
    add-int v5, v3, v4

    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1216
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public canScrollList(I)Z
    .locals 10
    .param p1, "direction"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1461
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v0

    .line 1462
    .local v0, "childCount":I
    if-nez v0, :cond_1

    .line 1473
    :cond_0
    :goto_0
    return v6

    .line 1465
    :cond_1
    iget v1, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    .line 1466
    .local v1, "firstPosition":I
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 1467
    .local v5, "listPadding":Landroid/graphics/Rect;
    if-lez p1, :cond_3

    .line 1468
    add-int/lit8 v8, v0, -0x1

    invoke-virtual {p0, v8}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1469
    .local v3, "lastBottom":I
    add-int v4, v1, v0

    .line 1470
    .local v4, "lastPosition":I
    iget v8, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    if-lt v4, v8, :cond_2

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v8

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    iget v9, p0, Lzrc/widget/ZrcAbsListView;->mLastBottomOffset:I

    sub-int/2addr v8, v9

    if-le v3, v8, :cond_0

    :cond_2
    move v6, v7

    goto :goto_0

    .line 1472
    .end local v3    # "lastBottom":I
    .end local v4    # "lastPosition":I
    :cond_3
    invoke-virtual {p0, v6}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1473
    .local v2, "firstTop":I
    if-gtz v1, :cond_4

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    add-int/2addr v8, v9

    if-ge v2, v8, :cond_0

    :cond_4
    move v6, v7

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1759
    instance-of v0, p1, Lzrc/widget/ZrcAbsListView$LayoutParams;

    return v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 245
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v2

    .line 246
    .local v2, "count":I
    if-lez v2, :cond_3

    .line 247
    iget-boolean v9, p0, Lzrc/widget/ZrcAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v9, :cond_2

    .line 248
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v9

    iget v10, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    sub-int/2addr v9, v10

    iget v10, p0, Lzrc/widget/ZrcAbsListView;->mLastBottomOffset:I

    sub-int/2addr v9, v10

    mul-int/lit8 v5, v9, 0xa

    .line 249
    .local v5, "range":I
    iget v1, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    .line 250
    .local v1, "cnt":I
    mul-int v9, v2, v5

    div-int v3, v9, v1

    .line 251
    .local v3, "extent":I
    invoke-virtual {p0, v8}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 252
    .local v7, "view":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    .line 253
    .local v6, "top":I
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 254
    .local v4, "height":I
    if-lez v4, :cond_0

    if-gez v6, :cond_0

    .line 255
    mul-int v8, v6, v5

    div-int/2addr v8, v4

    div-int/2addr v8, v1

    add-int/2addr v3, v8

    .line 257
    :cond_0
    add-int/lit8 v8, v2, -0x1

    invoke-virtual {p0, v8}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 259
    .local v0, "bottom":I
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 260
    if-lez v4, :cond_1

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v8

    if-le v0, v8, :cond_1

    .line 261
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v8

    sub-int v8, v0, v8

    mul-int/2addr v8, v5

    div-int/2addr v8, v4

    div-int/2addr v8, v1

    sub-int/2addr v3, v8

    .line 268
    .end local v0    # "bottom":I
    .end local v1    # "cnt":I
    .end local v3    # "extent":I
    .end local v4    # "height":I
    .end local v5    # "range":I
    .end local v6    # "top":I
    .end local v7    # "view":Landroid/view/View;
    :cond_1
    :goto_0
    return v3

    .line 265
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v8

    .line 268
    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 272
    iget v2, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    .line 273
    .local v2, "firstPosition":I
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v0

    .line 274
    .local v0, "childCount":I
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getScrollY()I

    move-result v5

    .line 275
    .local v5, "mScrollY":I
    if-ltz v2, :cond_0

    if-lez v0, :cond_0

    .line 276
    iget-boolean v10, p0, Lzrc/widget/ZrcAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v10, :cond_1

    .line 277
    invoke-virtual {p0, v9}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 278
    .local v8, "view":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    sub-int v7, v10, v11

    .line 279
    .local v7, "top":I
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 280
    .local v3, "height":I
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v10

    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    sub-int/2addr v10, v11

    iget v11, p0, Lzrc/widget/ZrcAbsListView;->mLastBottomOffset:I

    sub-int/2addr v10, v11

    mul-int/lit8 v6, v10, 0xa

    .line 281
    .local v6, "range":I
    iget v1, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    .line 282
    .local v1, "count":I
    if-lez v3, :cond_0

    .line 283
    mul-int v9, v2, v6

    mul-int v10, v7, v6

    div-int/2addr v10, v3

    sub-int/2addr v9, v10

    div-int/2addr v9, v1

    iget v10, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v9, v10

    .line 284
    mul-int/lit8 v10, v5, 0xa

    .line 283
    add-int/2addr v9, v10

    .line 284
    iget v10, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    mul-int/lit8 v10, v10, 0xa

    .line 283
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 299
    .end local v1    # "count":I
    .end local v3    # "height":I
    .end local v6    # "range":I
    .end local v7    # "top":I
    .end local v8    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return v9

    .line 288
    :cond_1
    iget v1, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    .line 289
    .restart local v1    # "count":I
    if-nez v2, :cond_2

    .line 290
    const/4 v4, 0x0

    .line 296
    .local v4, "index":I
    :goto_1
    int-to-float v9, v2

    int-to-float v10, v0

    int-to-float v11, v4

    int-to-float v12, v1

    div-float/2addr v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    goto :goto_0

    .line 291
    .end local v4    # "index":I
    :cond_2
    add-int v9, v2, v0

    if-ne v9, v1, :cond_3

    .line 292
    move v4, v1

    .line 293
    .restart local v4    # "index":I
    goto :goto_1

    .line 294
    .end local v4    # "index":I
    :cond_3
    div-int/lit8 v9, v0, 0x2

    add-int v4, v2, v9

    .restart local v4    # "index":I
    goto :goto_1
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .prologue
    .line 304
    iget-boolean v1, p0, Lzrc/widget/ZrcAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 309
    .local v0, "result":I
    :goto_0
    return v0

    .line 307
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    .restart local v0    # "result":I
    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lzrc/widget/ZrcAbsListView;->mZrcHeader:Lzrc/widget/Headable;

    .line 427
    .local v1, "zrcHeader":Lzrc/widget/Headable;
    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 428
    move-object/from16 v0, p0

    iget v15, v0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    .line 429
    .local v15, "firstPosition":I
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 430
    .local v6, "firstTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 431
    .local v17, "listPadding":Landroid/graphics/Rect;
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    .line 432
    .local v21, "viewTop":I
    if-nez v15, :cond_4

    move/from16 v0, v21

    if-lt v6, v0, :cond_4

    const/16 v19, 0x1

    .line 434
    .local v19, "needShowHeader":Z
    :goto_0
    if-eqz v19, :cond_0

    .line 435
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 436
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    add-int v4, v21, v2

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getWidth()I

    move-result v2

    move-object/from16 v0, v17

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v2, v5

    move-object/from16 v2, p1

    .line 435
    invoke-interface/range {v1 .. v6}, Lzrc/widget/Headable;->draw(Landroid/graphics/Canvas;IIII)Z

    move-result v18

    .line 438
    .local v18, "more":Z
    if-eqz v18, :cond_0

    .line 439
    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 440
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getWidth()I

    move-result v4

    move-object/from16 v0, v17

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 439
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v6}, Lzrc/widget/ZrcAbsListView;->postInvalidate(IIII)V

    .line 444
    .end local v6    # "firstTop":I
    .end local v15    # "firstPosition":I
    .end local v17    # "listPadding":Landroid/graphics/Rect;
    .end local v18    # "more":Z
    .end local v19    # "needShowHeader":Z
    .end local v21    # "viewTop":I
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lzrc/widget/ZrcAbsListView;->mZrcFooter:Lzrc/widget/Footable;

    .line 445
    .local v7, "footer":Lzrc/widget/Footable;
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    if-eqz v2, :cond_1

    .line 446
    move-object/from16 v0, p0

    iget v15, v0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    .line 447
    .restart local v15    # "firstPosition":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v13

    .line 449
    .local v13, "childCount":I
    add-int v2, v15, v13

    move-object/from16 v0, p0

    iget v3, v0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    if-ne v2, v3, :cond_1

    .line 450
    add-int/lit8 v2, v13, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 451
    .local v10, "lastBottom":I
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    if-ne v13, v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcAbsListView;->mFirstTop:I

    sub-int v2, v10, v2

    move-object/from16 v0, p0

    iget v3, v0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/16 v16, 0x1

    .line 452
    .local v16, "isTooShort":Z
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 453
    .restart local v17    # "listPadding":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v2

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v20, v2, v3

    .line 454
    .local v20, "viewBottom":I
    move/from16 v0, v20

    if-ge v10, v0, :cond_1

    .line 455
    move-object/from16 v0, v17

    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 456
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getWidth()I

    move-result v2

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v11, v2, v3

    .line 457
    if-eqz v16, :cond_6

    invoke-interface {v7}, Lzrc/widget/Footable;->getHeight()I

    move-result v2

    add-int v12, v10, v2

    :goto_2
    move-object/from16 v8, p1

    .line 455
    invoke-interface/range {v7 .. v12}, Lzrc/widget/Footable;->draw(Landroid/graphics/Canvas;IIII)Z

    move-result v18

    .line 458
    .restart local v18    # "more":Z
    if-eqz v18, :cond_1

    .line 459
    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 460
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getWidth()I

    move-result v4

    move-object/from16 v0, v17

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lzrc/widget/ZrcAbsListView;->mLastBottomOffset:I

    sub-int v5, v20, v5

    .line 459
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lzrc/widget/ZrcAbsListView;->postInvalidate(IIII)V

    .line 465
    .end local v10    # "lastBottom":I
    .end local v13    # "childCount":I
    .end local v15    # "firstPosition":I
    .end local v16    # "isTooShort":Z
    .end local v17    # "listPadding":Landroid/graphics/Rect;
    .end local v18    # "more":Z
    .end local v20    # "viewBottom":I
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lzrc/widget/ZrcAbsListView;->mDrawSelectorOnTop:Z

    .line 466
    .local v14, "drawSelectorOnTop":Z
    if-nez v14, :cond_2

    .line 467
    invoke-direct/range {p0 .. p1}, Lzrc/widget/ZrcAbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 470
    :cond_2
    invoke-super/range {p0 .. p1}, Lzrc/widget/ZrcAdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 471
    if-eqz v14, :cond_3

    .line 472
    invoke-direct/range {p0 .. p1}, Lzrc/widget/ZrcAbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 474
    :cond_3
    return-void

    .line 432
    .end local v7    # "footer":Lzrc/widget/Footable;
    .end local v14    # "drawSelectorOnTop":Z
    .restart local v6    # "firstTop":I
    .restart local v15    # "firstPosition":I
    .restart local v17    # "listPadding":Landroid/graphics/Rect;
    .restart local v21    # "viewTop":I
    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 451
    .end local v6    # "firstTop":I
    .end local v17    # "listPadding":Landroid/graphics/Rect;
    .end local v21    # "viewTop":I
    .restart local v7    # "footer":Lzrc/widget/Footable;
    .restart local v10    # "lastBottom":I
    .restart local v13    # "childCount":I
    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    .line 457
    .restart local v16    # "isTooShort":Z
    .restart local v17    # "listPadding":Landroid/graphics/Rect;
    .restart local v20    # "viewBottom":I
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lzrc/widget/ZrcAbsListView;->mLastBottomOffset:I

    sub-int v12, v20, v2

    goto :goto_2
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    .prologue
    .line 686
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 550
    invoke-super {p0}, Lzrc/widget/ZrcAdapterView;->drawableStateChanged()V

    .line 551
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->updateSelectorState()V

    .line 552
    return-void
.end method

.method abstract fillGap(Z)V
.end method

.method findClosestMotionRow(I)I
    .locals 3
    .param p1, "y"    # I

    .prologue
    const/4 v2, -0x1

    .line 1683
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v0

    .line 1684
    .local v0, "childCount":I
    if-nez v0, :cond_1

    move v1, v2

    .line 1688
    :cond_0
    :goto_0
    return v1

    .line 1687
    :cond_1
    invoke-virtual {p0, p1}, Lzrc/widget/ZrcAbsListView;->findMotionRow(I)I

    move-result v1

    .line 1688
    .local v1, "motionRow":I
    if-ne v1, v2, :cond_0

    iget v2, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    add-int/2addr v2, v0

    add-int/lit8 v1, v2, -0x1

    goto :goto_0
.end method

.method abstract findMotionRow(I)I
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 1746
    new-instance v0, Lzrc/widget/ZrcAbsListView$LayoutParams;

    const/4 v1, -0x1

    .line 1747
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 1746
    invoke-direct {v0, v1, v2, v3}, Lzrc/widget/ZrcAbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzrc/widget/ZrcAbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Lzrc/widget/ZrcAbsListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1751
    new-instance v0, Lzrc/widget/ZrcAbsListView$LayoutParams;

    invoke-direct {v0, p1}, Lzrc/widget/ZrcAbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lzrc/widget/ZrcAbsListView$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1755
    new-instance v0, Lzrc/widget/ZrcAbsListView$LayoutParams;

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzrc/widget/ZrcAbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getBottomPaddingOffset()I
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 1783
    iget v0, p0, Lzrc/widget/ZrcAbsListView;->mCacheColorHint:I

    return v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 204
    invoke-super {p0, p1}, Lzrc/widget/ZrcAdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 205
    return-void
.end method

.method public getFootable()Lzrc/widget/Footable;
    .locals 1

    .prologue
    .line 1924
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mZrcFooter:Lzrc/widget/Footable;

    return-object v0
.end method

.method getFooterViewsCount()I
    .locals 1

    .prologue
    .line 1678
    const/4 v0, 0x0

    return v0
.end method

.method public getHeadable()Lzrc/widget/Headable;
    .locals 1

    .prologue
    .line 1921
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mZrcHeader:Lzrc/widget/Headable;

    return-object v0
.end method

.method getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 1675
    const/4 v0, 0x0

    return v0
.end method

.method protected getLeftPaddingOffset()I
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getListPaddingBottom()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected getRightPaddingOffset()I
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 1769
    iget v0, p0, Lzrc/widget/ZrcAbsListView;->mCacheColorHint:I

    return v0
.end method

.method protected getTopPaddingOffset()I
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getTranscriptMode()I
    .locals 1

    .prologue
    .line 1765
    iget v0, p0, Lzrc/widget/ZrcAbsListView;->mTranscriptMode:I

    return v0
.end method

.method protected getVerticalScrollFactor()F
    .locals 2

    .prologue
    .line 1089
    iget v0, p0, Lzrc/widget/ZrcAbsListView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1090
    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mVerticalScrollFactor:F

    .line 1092
    :cond_0
    iget v0, p0, Lzrc/widget/ZrcAbsListView;->mVerticalScrollFactor:F

    return v0
.end method

.method protected handleDataChanged()V
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView$RecycleBin;->clearTransientStateViews()V

    .line 1698
    const/4 v0, -0x1

    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mSelectorPosition:I

    .line 1699
    return-void
.end method

.method protected invalidateParentIfNeeded()V
    .locals 1

    .prologue
    .line 1061
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1064
    :cond_0
    return-void
.end method

.method public invalidateViews()V
    .locals 1

    .prologue
    .line 1691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    .line 1692
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->requestLayout()V

    .line 1693
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->invalidate()V

    .line 1694
    return-void
.end method

.method invokeOnItemScrollListener()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mOnScrollListener:Lzrc/widget/ZrcListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mOnScrollListener:Lzrc/widget/ZrcListView$OnScrollListener;

    iget v1, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Lzrc/widget/ZrcListView$OnScrollListener;->onScroll(Lzrc/widget/ZrcAbsListView;III)V

    .line 190
    :cond_0
    invoke-virtual {p0, v4, v4, v4, v4}, Lzrc/widget/ZrcAbsListView;->onScrollChanged(IIII)V

    .line 191
    return-void
.end method

.method public isScrollingCacheEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 194
    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mScrollingCacheEnabled:Z

    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 180
    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 580
    invoke-super {p0}, Lzrc/widget/ZrcAdapterView;->jumpDrawablesToCurrentState()V

    .line 581
    const/16 v0, 0xb

    invoke-static {v0}, Lzrc/util/APIUtil;->isSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 584
    :cond_0
    return-void
.end method

.method protected layoutChildren()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method obtainView(I[Z)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "isScrap"    # [Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 373
    aput-boolean v5, p2, v5

    .line 375
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v4, p1}, Lzrc/widget/ZrcAbsListView$RecycleBin;->getTransientStateView(I)Landroid/view/View;

    move-result-object v2

    .line 376
    .local v2, "scrapView":Landroid/view/View;
    if-nez v2, :cond_0

    .line 377
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v4, p1}, Lzrc/widget/ZrcAbsListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    move-result-object v2

    .line 380
    :cond_0
    if-eqz v2, :cond_4

    .line 381
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 382
    .local v0, "child":Landroid/view/View;
    if-eq v0, v2, :cond_3

    .line 383
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v4, v2, p1}, Lzrc/widget/ZrcAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 384
    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mCacheColorHint:I

    if-eqz v4, :cond_1

    .line 385
    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mCacheColorHint:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 396
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lzrc/widget/ZrcAbsListView;->mAdapterHasStableIds:Z

    if-eqz v4, :cond_2

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 399
    .local v3, "vlp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v3, :cond_5

    .line 400
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 406
    .local v1, "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    :goto_1
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v1, Lzrc/widget/ZrcAbsListView$LayoutParams;->itemId:J

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .end local v1    # "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    .end local v3    # "vlp":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    return-object v0

    .line 388
    :cond_3
    const/4 v4, 0x1

    aput-boolean v4, p2, v5

    goto :goto_0

    .line 391
    .end local v0    # "child":Landroid/view/View;
    :cond_4
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, p1, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 392
    .restart local v0    # "child":Landroid/view/View;
    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mCacheColorHint:I

    if-eqz v4, :cond_1

    .line 393
    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mCacheColorHint:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0

    .line 401
    .restart local v3    # "vlp":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    invoke-virtual {p0, v3}, Lzrc/widget/ZrcAbsListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 402
    invoke-virtual {p0, v3}, Lzrc/widget/ZrcAbsListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 403
    .restart local v1    # "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    goto :goto_1

    .end local v1    # "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    :cond_6
    move-object v1, v3

    .line 404
    check-cast v1, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .restart local v1    # "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    goto :goto_1
.end method

.method public offsetChildrenTopAndBottom(I)V
    .locals 3
    .param p1, "offset"    # I

    .prologue
    .line 1668
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v0

    .line 1669
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 1673
    return-void

    .line 1670
    :cond_0
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1671
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1669
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 587
    invoke-super {p0}, Lzrc/widget/ZrcAdapterView;->onAttachedToWindow()V

    .line 588
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;-><init>(Lzrc/widget/ZrcAbsListView;)V

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    .line 590
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lzrc/widget/ZrcAbsListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 591
    iput-boolean v2, p0, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    .line 592
    iget v0, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mOldItemCount:I

    .line 593
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    .line 595
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->setPressed(Z)V

    .line 596
    iput-boolean v2, p0, Lzrc/widget/ZrcAbsListView;->mIsAttached:Z

    .line 597
    return-void
.end method

.method public onCancelPendingInputEvents()V
    .locals 1

    .prologue
    .line 638
    invoke-super {p0}, Lzrc/widget/ZrcAdapterView;->onCancelPendingInputEvents()V

    .line 639
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mPerformClick:Lzrc/widget/ZrcAbsListView$PerformClick;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mPerformClick:Lzrc/widget/ZrcAbsListView$PerformClick;

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 642
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 6
    .param p1, "extraSpace"    # I

    .prologue
    .line 555
    iget-boolean v4, p0, Lzrc/widget/ZrcAbsListView;->mIsChildViewEnabled:Z

    if-eqz v4, :cond_1

    .line 556
    invoke-super {p0, p1}, Lzrc/widget/ZrcAdapterView;->onCreateDrawableState(I)[I

    move-result-object v3

    .line 571
    :cond_0
    :goto_0
    return-object v3

    .line 558
    :cond_1
    sget-object v4, Lzrc/widget/ZrcAbsListView;->ENABLED_STATE_SET:[I

    const/4 v5, 0x0

    aget v1, v4, v5

    .line 559
    .local v1, "enabledState":I
    add-int/lit8 v4, p1, 0x1

    invoke-super {p0, v4}, Lzrc/widget/ZrcAdapterView;->onCreateDrawableState(I)[I

    move-result-object v3

    .line 560
    .local v3, "state":[I
    const/4 v0, -0x1

    .line 561
    .local v0, "enabledPos":I
    array-length v4, v3

    add-int/lit8 v2, v4, -0x1

    .local v2, "i":I
    :goto_1
    if-gez v2, :cond_2

    .line 567
    :goto_2
    if-ltz v0, :cond_0

    .line 568
    add-int/lit8 v4, v0, 0x1

    .line 569
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    .line 568
    invoke-static {v3, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 562
    :cond_2
    aget v4, v3, v2

    if-ne v4, v1, :cond_3

    .line 563
    move v0, v2

    .line 564
    goto :goto_2

    .line 561
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 600
    invoke-super {p0}, Lzrc/widget/ZrcAdapterView;->onDetachedFromWindow()V

    .line 601
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView$RecycleBin;->clear()V

    .line 602
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lzrc/widget/ZrcAbsListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mDataSetObserver:Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;

    .line 606
    :cond_0
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 609
    :cond_1
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mPerformClick:Lzrc/widget/ZrcAbsListView$PerformClick;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mPerformClick:Lzrc/widget/ZrcAbsListView$PerformClick;

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 612
    :cond_2
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 614
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 616
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mIsAttached:Z

    .line 617
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3}, Lzrc/widget/ZrcAdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 219
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mIsAttached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    .line 222
    iget v0, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mOldItemCount:I

    .line 223
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    .line 226
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 1068
    const/16 v2, 0xc

    invoke-static {v2}, Lzrc/util/APIUtil;->isSupport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 1070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1085
    :cond_0
    invoke-super {p0, p1}, Lzrc/widget/ZrcAdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    return v2

    .line 1072
    :pswitch_0
    iget v2, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1073
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 1074
    .local v1, "vscroll":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 1075
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getVerticalScrollFactor()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v0, v2

    .line 1076
    .local v0, "delta":I
    invoke-virtual {p0, v0, v0}, Lzrc/widget/ZrcAbsListView;->trackMotionScroll(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1077
    const/4 v2, 0x1

    goto :goto_0

    .line 1070
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v12, 0x5

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v11, -0x1

    const/4 v7, 0x0

    .line 1130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1132
    .local v0, "action":I
    iget-boolean v9, p0, Lzrc/widget/ZrcAbsListView;->mIsAttached:Z

    if-nez v9, :cond_1

    .line 1194
    :cond_0
    :goto_0
    return v7

    .line 1135
    :cond_1
    and-int/lit16 v9, v0, 0xff

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1137
    :pswitch_1
    iget v3, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1138
    .local v3, "touchMode":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v5, v9

    .line 1139
    .local v5, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v6, v9

    .line 1140
    .local v6, "y":I
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iput v9, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 1141
    invoke-virtual {p0, v6}, Lzrc/widget/ZrcAbsListView;->findMotionRow(I)I

    move-result v1

    .line 1142
    .local v1, "motionPosition":I
    if-eq v3, v10, :cond_2

    if-eq v3, v12, :cond_2

    if-ltz v1, :cond_2

    .line 1143
    iget v9, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    sub-int v9, v1, v9

    invoke-virtual {p0, v9}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1144
    .local v4, "v":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    iput v9, p0, Lzrc/widget/ZrcAbsListView;->mMotionViewOriginalTop:I

    .line 1145
    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    .line 1146
    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1147
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->clearScrollingCache()V

    .line 1149
    .end local v4    # "v":Landroid/view/View;
    :cond_2
    iput v5, p0, Lzrc/widget/ZrcAbsListView;->mMotionX:I

    .line 1150
    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mMotionY:I

    .line 1151
    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mLastY:I

    .line 1152
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->initOrResetVelocityTracker()V

    .line 1153
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1154
    if-eq v3, v10, :cond_3

    if-ne v3, v12, :cond_0

    :cond_3
    move v7, v8

    .line 1155
    goto :goto_0

    .line 1160
    .end local v1    # "motionPosition":I
    .end local v3    # "touchMode":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    :pswitch_2
    iget v9, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    const/4 v10, -0x2

    if-eq v9, v10, :cond_0

    .line 1163
    iget v9, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    packed-switch v9, :pswitch_data_1

    goto :goto_0

    .line 1165
    :pswitch_3
    iget v9, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1166
    .local v2, "pointerIndex":I
    if-ne v2, v11, :cond_4

    .line 1167
    const/4 v2, 0x0

    .line 1168
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iput v9, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 1170
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v5, v9

    .line 1171
    .restart local v5    # "x":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v6, v9

    .line 1172
    .restart local v6    # "y":I
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->initVelocityTrackerIfNotExists()V

    .line 1173
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1174
    invoke-direct {p0, v5, v6}, Lzrc/widget/ZrcAbsListView;->startScrollIfNeeded(II)Z

    move-result v9

    if-eqz v9, :cond_0

    move v7, v8

    .line 1175
    goto :goto_0

    .line 1183
    .end local v2    # "pointerIndex":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    :pswitch_4
    iput v11, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1184
    iput v11, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 1185
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->recycleVelocityTracker()V

    .line 1186
    invoke-virtual {p0, v7}, Lzrc/widget/ZrcAbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_0

    .line 1190
    :pswitch_5
    invoke-direct {p0, p1}, Lzrc/widget/ZrcAbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 324
    const/4 v2, 0x1

    iput-boolean v2, p0, Lzrc/widget/ZrcAbsListView;->mInLayout:Z

    .line 325
    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v0

    .line 327
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_1

    .line 330
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v2}, Lzrc/widget/ZrcAbsListView$RecycleBin;->markChildrenDirty()V

    .line 332
    .end local v0    # "childCount":I
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->layoutChildren()V

    .line 333
    const/4 v2, 0x0

    iput-boolean v2, p0, Lzrc/widget/ZrcAbsListView;->mInLayout:Z

    .line 334
    return-void

    .line 328
    .restart local v0    # "childCount":I
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 313
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 314
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->useDefaultSelector()V

    .line 316
    :cond_0
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 317
    .local v0, "listPadding":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 318
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 319
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 320
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 321
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 1941
    move-object v0, p1

    check-cast v0, Lzrc/widget/ZrcAbsListView$SavedState;

    .line 1942
    .local v0, "ss":Lzrc/widget/ZrcAbsListView$SavedState;
    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lzrc/widget/ZrcAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1943
    invoke-static {v0}, Lzrc/widget/ZrcAbsListView$SavedState;->access$2(Lzrc/widget/ZrcAbsListView$SavedState;)I

    move-result v1

    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    .line 1944
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->requestLayout()V

    .line 1945
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    if-eqz v1, :cond_0

    .line 1946
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-virtual {v1}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->scrollToAdjustViewsUpOrDown()Z

    .line 1948
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1934
    invoke-super {p0}, Lzrc/widget/ZrcAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1935
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lzrc/widget/ZrcAbsListView$SavedState;

    invoke-direct {v0, v1}, Lzrc/widget/ZrcAbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1936
    .local v0, "ss":Lzrc/widget/ZrcAbsListView$SavedState;
    iget v2, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    invoke-static {v0, v2}, Lzrc/widget/ZrcAbsListView$SavedState;->access$1(Lzrc/widget/ZrcAbsListView$SavedState;I)V

    .line 1937
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 493
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    .line 496
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 824
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->isEnabled()Z

    move-result v9

    if-nez v9, :cond_2

    .line 825
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->isClickable()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->isLongClickable()Z

    move-result v9

    if-nez v9, :cond_1

    .line 882
    :cond_0
    :goto_0
    return v7

    :cond_1
    move v7, v8

    .line 825
    goto :goto_0

    .line 827
    :cond_2
    iget-boolean v9, p0, Lzrc/widget/ZrcAbsListView;->mIsAttached:Z

    if-eqz v9, :cond_0

    .line 830
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->initVelocityTrackerIfNotExists()V

    .line 831
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 833
    .local v0, "actionMasked":I
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v7, v8

    .line 882
    goto :goto_0

    .line 835
    :pswitch_1
    invoke-direct {p0, p1}, Lzrc/widget/ZrcAbsListView;->onTouchDown(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 839
    :pswitch_2
    invoke-direct {p0, p1}, Lzrc/widget/ZrcAbsListView;->onTouchMove(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 843
    :pswitch_3
    invoke-direct {p0, p1}, Lzrc/widget/ZrcAbsListView;->onTouchUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 847
    :pswitch_4
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->onTouchCancel()V

    goto :goto_1

    .line 851
    :pswitch_5
    invoke-direct {p0, p1}, Lzrc/widget/ZrcAbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 852
    iget v5, p0, Lzrc/widget/ZrcAbsListView;->mMotionX:I

    .line 853
    .local v5, "x":I
    iget v6, p0, Lzrc/widget/ZrcAbsListView;->mMotionY:I

    .line 854
    .local v6, "y":I
    invoke-virtual {p0, v5, v6}, Lzrc/widget/ZrcAbsListView;->pointToPosition(II)I

    move-result v4

    .line 855
    .local v4, "motionPosition":I
    if-ltz v4, :cond_3

    .line 856
    iget v7, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    sub-int v7, v4, v7

    invoke-virtual {p0, v7}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 857
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mMotionViewOriginalTop:I

    .line 858
    iput v4, p0, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    .line 860
    .end local v1    # "child":Landroid/view/View;
    :cond_3
    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mLastY:I

    goto :goto_1

    .line 864
    .end local v4    # "motionPosition":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 865
    .local v3, "index":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 866
    .local v2, "id":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v5, v9

    .line 867
    .restart local v5    # "x":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v6, v9

    .line 868
    .restart local v6    # "y":I
    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mMotionCorrection:I

    .line 869
    iput v2, p0, Lzrc/widget/ZrcAbsListView;->mActivePointerId:I

    .line 870
    iput v5, p0, Lzrc/widget/ZrcAbsListView;->mMotionX:I

    .line 871
    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mMotionY:I

    .line 872
    invoke-virtual {p0, v5, v6}, Lzrc/widget/ZrcAbsListView;->pointToPosition(II)I

    move-result v4

    .line 873
    .restart local v4    # "motionPosition":I
    if-ltz v4, :cond_4

    .line 874
    iget v7, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    sub-int v7, v4, v7

    invoke-virtual {p0, v7}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 875
    .restart local v1    # "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, p0, Lzrc/widget/ZrcAbsListView;->mMotionViewOriginalTop:I

    .line 876
    iput v4, p0, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    .line 878
    .end local v1    # "child":Landroid/view/View;
    :cond_4
    iput v6, p0, Lzrc/widget/ZrcAbsListView;->mLastY:I

    goto :goto_1

    .line 833
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onTouchModeChanged(Z)V
    .locals 1
    .param p1, "isInTouchMode"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 815
    if-eqz p1, :cond_1

    .line 816
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 817
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->layoutChildren()V

    .line 819
    :cond_0
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->updateSelectorState()V

    .line 821
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5
    .param p1, "hasWindowFocus"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 621
    invoke-super {p0, p1}, Lzrc/widget/ZrcAdapterView;->onWindowFocusChanged(Z)V

    .line 622
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 623
    .local v0, "touchMode":I
    :goto_0
    if-nez p1, :cond_2

    .line 624
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 634
    :cond_0
    :goto_1
    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mLastTouchMode:I

    .line 635
    return-void

    .end local v0    # "touchMode":I
    :cond_1
    move v0, v2

    .line 622
    goto :goto_0

    .line 626
    .restart local v0    # "touchMode":I
    :cond_2
    iget v3, p0, Lzrc/widget/ZrcAbsListView;->mLastTouchMode:I

    if-eq v0, v3, :cond_0

    iget v3, p0, Lzrc/widget/ZrcAbsListView;->mLastTouchMode:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 627
    if-eq v0, v2, :cond_0

    .line 629
    iput v1, p0, Lzrc/widget/ZrcAbsListView;->mLayoutMode:I

    .line 630
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->layoutChildren()V

    goto :goto_1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .prologue
    .line 168
    const/4 v1, 0x0

    .line 169
    .local v1, "handled":Z
    const/4 v0, 0x1

    .line 170
    .local v0, "dispatchItemClick":Z
    if-eqz v0, :cond_0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Lzrc/widget/ZrcAdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v2

    or-int/2addr v1, v2

    .line 173
    :cond_0
    return v1
.end method

.method performLongPress(Landroid/view/View;IJ)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "longPressPosition"    # I
    .param p3, "longPressId"    # J
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 674
    const/4 v6, 0x0

    .line 675
    .local v6, "handled":Z
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mOnItemLongClickListener:Lzrc/widget/ZrcListView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mOnItemLongClickListener:Lzrc/widget/ZrcListView$OnItemLongClickListener;

    move-object v1, p0

    check-cast v1, Lzrc/widget/ZrcListView;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lzrc/widget/ZrcListView$OnItemLongClickListener;->onItemLongClick(Lzrc/widget/ZrcListView;Landroid/view/View;IJ)Z

    move-result v6

    .line 679
    :cond_0
    if-eqz v6, :cond_1

    .line 680
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->performHapticFeedback(I)Z

    .line 682
    :cond_1
    return v6
.end method

.method public pointToPosition(II)I
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 688
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 689
    .local v2, "frame":Landroid/graphics/Rect;
    if-nez v2, :cond_0

    .line 690
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lzrc/widget/ZrcAbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 691
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 693
    :cond_0
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v1

    .line 694
    .local v1, "count":I
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-gez v3, :cond_1

    .line 703
    const/4 v4, -0x1

    :goto_1
    return v4

    .line 695
    :cond_1
    invoke-virtual {p0, v3}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 696
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 697
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 698
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 699
    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 694
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public pointToRowId(II)J
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 706
    invoke-virtual {p0, p1, p2}, Lzrc/widget/ZrcAbsListView;->pointToPosition(II)I

    move-result v0

    .line 707
    .local v0, "position":I
    if-ltz v0, :cond_0

    .line 708
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    .line 710
    :goto_0
    return-wide v1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0
.end method

.method positionSelector(ILandroid/view/View;)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .prologue
    .line 412
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 413
    iput p1, p0, Lzrc/widget/ZrcAbsListView;->mSelectorPosition:I

    .line 415
    :cond_0
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 416
    .local v1, "selectorRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->invalidate(Landroid/graphics/Rect;)V

    .line 417
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->invalidate(Landroid/graphics/Rect;)V

    .line 419
    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mIsChildViewEnabled:Z

    .line 420
    .local v0, "isChildViewEnabled":Z
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 421
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lzrc/widget/ZrcAbsListView;->mIsChildViewEnabled:Z

    .line 423
    :cond_1
    return-void

    .line 421
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public reclaimViews(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1787
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v1

    .line 1788
    .local v1, "childCount":I
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-static {v5}, Lzrc/widget/ZrcAbsListView$RecycleBin;->access$0(Lzrc/widget/ZrcAbsListView$RecycleBin;)Lzrc/widget/ZrcAbsListView$RecyclerListener;

    move-result-object v3

    .line 1789
    .local v3, "listener":Lzrc/widget/ZrcAbsListView$RecyclerListener;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_0

    .line 1799
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v5, p1}, Lzrc/widget/ZrcAbsListView$RecycleBin;->reclaimScrapViews(Ljava/util/List;)V

    .line 1800
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->removeAllViewsInLayout()V

    .line 1801
    return-void

    .line 1790
    :cond_0
    invoke-virtual {p0, v2}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1791
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 1792
    .local v4, "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    if-eqz v4, :cond_1

    iget-object v5, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    iget v6, v4, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v5, v6}, Lzrc/widget/ZrcAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1793
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1794
    if-eqz v3, :cond_1

    .line 1795
    invoke-interface {v3, v0}, Lzrc/widget/ZrcAbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 1789
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 1817
    new-instance v0, Lzrc/widget/ZrcAbsListView$3;

    invoke-direct {v0, p0}, Lzrc/widget/ZrcAbsListView$3;-><init>(Lzrc/widget/ZrcAbsListView;)V

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 1837
    return-void
.end method

.method reportScrollStateChange(I)V
    .locals 1
    .param p1, "newState"    # I

    .prologue
    .line 1225
    iget v0, p0, Lzrc/widget/ZrcAbsListView;->mLastScrollState:I

    if-eq p1, v0, :cond_0

    .line 1226
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mOnScrollListener:Lzrc/widget/ZrcListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1227
    iput p1, p0, Lzrc/widget/ZrcAbsListView;->mLastScrollState:I

    .line 1228
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mOnScrollListener:Lzrc/widget/ZrcListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Lzrc/widget/ZrcListView$OnScrollListener;->onScrollStateChanged(Lzrc/widget/ZrcAbsListView;I)V

    .line 1231
    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 1123
    if-eqz p1, :cond_0

    .line 1124
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->recycleVelocityTracker()V

    .line 1126
    :cond_0
    invoke-super {p0, p1}, Lzrc/widget/ZrcAdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1127
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mInLayout:Z

    if-nez v0, :cond_0

    .line 230
    invoke-super {p0}, Lzrc/widget/ZrcAdapterView;->requestLayout()V

    .line 232
    :cond_0
    return-void
.end method

.method requestLayoutIfNecessary()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->resetList()V

    .line 212
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->requestLayout()V

    .line 213
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->invalidate()V

    .line 215
    :cond_0
    return-void
.end method

.method resetList()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->removeAllViewsInLayout()V

    .line 235
    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    .line 236
    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mFirstTop:I

    .line 237
    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lzrc/widget/ZrcAbsListView;->mSelectorPosition:I

    .line 240
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 241
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->invalidate()V

    .line 242
    return-void
.end method

.method public scrollListBy(I)V
    .locals 2
    .param p1, "y"    # I

    .prologue
    .line 1458
    neg-int v0, p1

    neg-int v1, p1

    invoke-virtual {p0, v0, v1}, Lzrc/widget/ZrcAbsListView;->trackMotionScroll(II)Z

    .line 1459
    return-void
.end method

.method protected scrollToAdjustViewsUpOrDown()V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->scrollToAdjustViewsUpOrDown()Z

    .line 1236
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lzrc/widget/ZrcAbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mAdapterHasStableIds:Z

    .line 165
    :cond_0
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 1772
    iget v2, p0, Lzrc/widget/ZrcAbsListView;->mCacheColorHint:I

    if-eq p1, v2, :cond_0

    .line 1773
    iput p1, p0, Lzrc/widget/ZrcAbsListView;->mCacheColorHint:I

    .line 1774
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v0

    .line 1775
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_1

    .line 1778
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-virtual {v2, p1}, Lzrc/widget/ZrcAbsListView$RecycleBin;->setCacheColorHint(I)V

    .line 1780
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1776
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 1775
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0
    .param p1, "onTop"    # Z

    .prologue
    .line 517
    iput-boolean p1, p0, Lzrc/widget/ZrcAbsListView;->mDrawSelectorOnTop:Z

    .line 518
    return-void
.end method

.method public setFirstTopOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 1927
    iput p1, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    .line 1928
    return-void
.end method

.method public setFootable(Lzrc/widget/Footable;)V
    .locals 0
    .param p1, "footer"    # Lzrc/widget/Footable;

    .prologue
    .line 1918
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView;->mZrcFooter:Lzrc/widget/Footable;

    .line 1919
    return-void
.end method

.method public setFriction(F)V
    .locals 1
    .param p1, "friction"    # F

    .prologue
    .line 1396
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 1397
    new-instance v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;-><init>(Lzrc/widget/ZrcAbsListView;)V

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    .line 1399
    :cond_0
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-static {v0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->access$0(Lzrc/widget/ZrcAbsListView$FlingRunnable;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 1400
    return-void
.end method

.method public setHeadable(Lzrc/widget/Headable;)V
    .locals 0
    .param p1, "header"    # Lzrc/widget/Headable;

    .prologue
    .line 1915
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView;->mZrcHeader:Lzrc/widget/Headable;

    .line 1916
    return-void
.end method

.method public setLastBottomOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 1930
    iput p1, p0, Lzrc/widget/ZrcAbsListView;->mLastBottomOffset:I

    .line 1931
    return-void
.end method

.method public setLoadMoreSuccess()V
    .locals 1

    .prologue
    .line 1807
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    .line 1808
    return-void
.end method

.method public setOnLoadMoreStartListener(Lzrc/widget/ZrcListView$OnStartListener;)V
    .locals 0
    .param p1, "onStart"    # Lzrc/widget/ZrcListView$OnStartListener;

    .prologue
    .line 1845
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView;->onLoadMoreStart:Lzrc/widget/ZrcListView$OnStartListener;

    .line 1846
    return-void
.end method

.method public setOnRefreshStartListener(Lzrc/widget/ZrcListView$OnStartListener;)V
    .locals 0
    .param p1, "onStart"    # Lzrc/widget/ZrcListView$OnStartListener;

    .prologue
    .line 1842
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView;->onRefreshStart:Lzrc/widget/ZrcListView$OnStartListener;

    .line 1843
    return-void
.end method

.method public setOnScrollListener(Lzrc/widget/ZrcListView$OnScrollListener;)V
    .locals 0
    .param p1, "l"    # Lzrc/widget/ZrcListView$OnScrollListener;

    .prologue
    .line 183
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView;->mOnScrollListener:Lzrc/widget/ZrcListView$OnScrollListener;

    .line 184
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->invokeOnItemScrollListener()V

    .line 185
    return-void
.end method

.method public setOnScrollStateListener(Lzrc/widget/ZrcListView$OnScrollStateListener;)V
    .locals 0
    .param p1, "onScrollListener"    # Lzrc/widget/ZrcListView$OnScrollStateListener;

    .prologue
    .line 1848
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView;->onScrollStateListener:Lzrc/widget/ZrcListView$OnScrollStateListener;

    .line 1849
    return-void
.end method

.method protected setRecyclerListener(Lzrc/widget/ZrcAbsListView$RecyclerListener;)V
    .locals 1
    .param p1, "listener"    # Lzrc/widget/ZrcAbsListView$RecyclerListener;

    .prologue
    .line 1839
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    invoke-static {v0, p1}, Lzrc/widget/ZrcAbsListView$RecycleBin;->access$1(Lzrc/widget/ZrcAbsListView$RecycleBin;Lzrc/widget/ZrcAbsListView$RecyclerListener;)V

    .line 1840
    return-void
.end method

.method public setRefreshFail()V
    .locals 1

    .prologue
    .line 1883
    const-string v0, "\u5237\u65b0\u5931\u8d25"

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->setRefreshFail(Ljava/lang/String;)V

    .line 1884
    return-void
.end method

.method public setRefreshFail(Ljava/lang/String;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1886
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView;->mZrcHeader:Lzrc/widget/Headable;

    .line 1887
    .local v2, "zrcHeader":Lzrc/widget/Headable;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lzrc/widget/Headable;->getState()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 1888
    iput-boolean v1, p0, Lzrc/widget/ZrcAbsListView;->isRefreshing:Z

    .line 1889
    invoke-interface {v2, v6, p1}, Lzrc/widget/Headable;->stateChange(ILjava/lang/String;)V

    .line 1890
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 1891
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1892
    .local v0, "firstTop":I
    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    if-nez v4, :cond_1

    .line 1893
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    add-int/2addr v4, v5

    invoke-interface {v2}, Lzrc/widget/Headable;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1892
    if-lt v0, v4, :cond_1

    .line 1894
    .local v1, "unShownState":Z
    :goto_0
    new-instance v3, Lzrc/widget/ZrcAbsListView$5;

    invoke-direct {v3, p0, v2}, Lzrc/widget/ZrcAbsListView$5;-><init>(Lzrc/widget/ZrcAbsListView;Lzrc/widget/Headable;)V

    .line 1905
    const-wide/16 v4, 0x3e8

    .line 1894
    invoke-virtual {p0, v3, v4, v5}, Lzrc/widget/ZrcAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1906
    if-eqz v1, :cond_0

    .line 1907
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lzrc/widget/Headable;->toastResultInOtherWay(Landroid/content/Context;I)V

    .line 1913
    .end local v0    # "firstTop":I
    .end local v1    # "unShownState":Z
    :cond_0
    :goto_1
    return-void

    .restart local v0    # "firstTop":I
    :cond_1
    move v1, v3

    .line 1892
    goto :goto_0

    .line 1910
    .end local v0    # "firstTop":I
    :cond_2
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lzrc/widget/Headable;->toastResultInOtherWay(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public setRefreshSuccess()V
    .locals 1

    .prologue
    .line 1851
    const-string v0, "\u5237\u65b0\u6210\u529f"

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->setRefreshSuccess(Ljava/lang/String;)V

    .line 1852
    return-void
.end method

.method public setRefreshSuccess(Ljava/lang/String;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1854
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView;->mZrcHeader:Lzrc/widget/Headable;

    .line 1855
    .local v2, "zrcHeader":Lzrc/widget/Headable;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lzrc/widget/Headable;->getState()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 1856
    iput-boolean v1, p0, Lzrc/widget/ZrcAbsListView;->isRefreshing:Z

    .line 1857
    invoke-interface {v2, v6, p1}, Lzrc/widget/Headable;->stateChange(ILjava/lang/String;)V

    .line 1858
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 1859
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1860
    .local v0, "firstTop":I
    iget v4, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    if-nez v4, :cond_1

    .line 1861
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    add-int/2addr v4, v5

    invoke-interface {v2}, Lzrc/widget/Headable;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1860
    if-lt v0, v4, :cond_1

    .line 1862
    .local v1, "unShownState":Z
    :goto_0
    new-instance v3, Lzrc/widget/ZrcAbsListView$4;

    invoke-direct {v3, p0, v2}, Lzrc/widget/ZrcAbsListView$4;-><init>(Lzrc/widget/ZrcAbsListView;Lzrc/widget/Headable;)V

    .line 1873
    const-wide/16 v4, 0x3e8

    .line 1862
    invoke-virtual {p0, v3, v4, v5}, Lzrc/widget/ZrcAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1874
    if-eqz v1, :cond_0

    .line 1875
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lzrc/widget/Headable;->toastResultInOtherWay(Landroid/content/Context;I)V

    .line 1881
    .end local v0    # "firstTop":I
    .end local v1    # "unShownState":Z
    :cond_0
    :goto_1
    return-void

    .restart local v0    # "firstTop":I
    :cond_1
    move v1, v3

    .line 1860
    goto :goto_0

    .line 1878
    .end local v0    # "firstTop":I
    :cond_2
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lzrc/widget/Headable;->toastResultInOtherWay(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "up"    # Landroid/view/View;
    .param p2, "down"    # Landroid/view/View;

    .prologue
    .line 535
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView;->mScrollUp:Landroid/view/View;

    .line 536
    iput-object p2, p0, Lzrc/widget/ZrcAbsListView;->mScrollDown:Landroid/view/View;

    .line 537
    return-void
.end method

.method public setScrollY(I)V
    .locals 1
    .param p1, "y"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1097
    const/16 v0, 0xe

    invoke-static {v0}, Lzrc/util/APIUtil;->isSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-super {p0, p1}, Lzrc/widget/ZrcAdapterView;->setScrollY(I)V

    .line 1102
    :goto_0
    return-void

    .line 1100
    :cond_0
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lzrc/widget/ZrcAbsListView;->scrollTo(II)V

    goto :goto_0
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 197
    iget-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 198
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView;->clearScrollingCache()V

    .line 200
    :cond_0
    iput-boolean p1, p0, Lzrc/widget/ZrcAbsListView;->mScrollingCacheEnabled:Z

    .line 201
    return-void
.end method

.method public setSelector(I)V
    .locals 1
    .param p1, "resID"    # I

    .prologue
    .line 520
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 521
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "sel"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 523
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 525
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    :cond_0
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 528
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 529
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->updateSelectorState()V

    .line 530
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 176
    iput-boolean p1, p0, Lzrc/widget/ZrcAbsListView;->mSmoothScrollbarEnabled:Z

    .line 177
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 1762
    iput p1, p0, Lzrc/widget/ZrcAbsListView;->mTranscriptMode:I

    .line 1763
    return-void
.end method

.method public setVelocityScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 1402
    iput p1, p0, Lzrc/widget/ZrcAbsListView;->mVelocityScale:F

    .line 1403
    return-void
.end method

.method shouldShowSelector()Z
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public smoothScrollBy(II)V
    .locals 1
    .param p1, "distance"    # I
    .param p2, "duration"    # I

    .prologue
    .line 1405
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lzrc/widget/ZrcAbsListView;->smoothScrollBy(IIZ)V

    .line 1406
    return-void
.end method

.method smoothScrollBy(IIZ)V
    .locals 7
    .param p1, "distance"    # I
    .param p2, "duration"    # I
    .param p3, "linear"    # Z

    .prologue
    .line 1408
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    if-nez v5, :cond_0

    .line 1409
    new-instance v5, Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-direct {v5, p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;-><init>(Lzrc/widget/ZrcAbsListView;)V

    iput-object v5, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    .line 1411
    :cond_0
    iget v2, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    .line 1412
    .local v2, "firstPos":I
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v1

    .line 1413
    .local v1, "childCount":I
    add-int v3, v2, v1

    .line 1414
    .local v3, "lastPos":I
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getPaddingTop()I

    move-result v4

    .line 1415
    .local v4, "topLimit":I
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getPaddingBottom()I

    move-result v6

    sub-int v0, v5, v6

    .line 1416
    .local v0, "bottomLimit":I
    if-eqz p1, :cond_2

    iget v5, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 1417
    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-ne v5, v4, :cond_1

    if-ltz p1, :cond_2

    .line 1418
    :cond_1
    iget v5, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    if-ne v3, v5, :cond_3

    .line 1419
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p0, v5}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-lez p1, :cond_3

    .line 1420
    :cond_2
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-virtual {v5}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->endFling()V

    .line 1425
    :goto_0
    return-void

    .line 1422
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lzrc/widget/ZrcAbsListView;->reportScrollStateChange(I)V

    .line 1423
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-virtual {v5, p1, p2, p3}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->startScroll(IIZ)V

    goto :goto_0
.end method

.method public startLoadMore()V
    .locals 1

    .prologue
    .line 1803
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    .line 1804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->isLoadMoreOn:Z

    .line 1805
    return-void
.end method

.method public stopLoadMore()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1810
    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    .line 1811
    iput-boolean v0, p0, Lzrc/widget/ZrcAbsListView;->isLoadMoreOn:Z

    .line 1812
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mFlingRunnable:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->scrollToAdjustViewsUpOrDown()Z

    .line 1815
    :cond_0
    return-void
.end method

.method touchModeDrawsInPressedState()Z
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    .line 503
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 501
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method trackMotionScroll(II)Z
    .locals 40
    .param p1, "deltaY"    # I
    .param p2, "incrementalDeltaY"    # I

    .prologue
    .line 1477
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v9

    .line 1478
    .local v9, "childCount":I
    if-nez v9, :cond_0

    .line 1479
    const/16 v38, 0x1

    .line 1665
    :goto_0
    return v38

    .line 1481
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    move/from16 v17, v0

    .line 1482
    .local v17, "firstPosition":I
    const/16 v38, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getTop()I

    move-result v18

    .line 1483
    .local v18, "firstTop":I
    add-int/lit8 v38, v9, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getBottom()I

    move-result v26

    .line 1484
    .local v26, "lastBottom":I
    add-int v38, v17, v9

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    move/from16 v39, v0

    add-int/lit8 v39, v39, -0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-lt v0, v1, :cond_2

    .line 1485
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrc/widget/ZrcAbsListView;->isRefreshing:Z

    move/from16 v38, v0

    if-nez v38, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    move/from16 v38, v0

    if-nez v38, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrc/widget/ZrcAbsListView;->isLoadMoreOn:Z

    move/from16 v38, v0

    if-eqz v38, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->onLoadMoreStart:Lzrc/widget/ZrcListView$OnStartListener;

    move-object/from16 v38, v0

    if-eqz v38, :cond_1

    .line 1486
    const/16 v38, 0x1

    move/from16 v0, v38

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    .line 1487
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->onLoadMoreStart:Lzrc/widget/ZrcListView$OnStartListener;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, Lzrc/widget/ZrcListView$OnStartListener;->onStart()V

    .line 1489
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrc/widget/ZrcAbsListView;->isLoadingMore:Z

    move/from16 v38, v0

    if-eqz v38, :cond_2

    .line 1490
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->mZrcFooter:Lzrc/widget/Footable;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, Lzrc/widget/Footable;->getHeight()I

    move-result v38

    add-int v26, v26, v38

    .line 1493
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getPaddingBottom()I

    move-result v28

    .line 1494
    .local v28, "mPaddingBottom":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getPaddingTop()I

    move-result v29

    .line 1495
    .local v29, "mPaddingTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    .line 1496
    .local v27, "listPadding":Landroid/graphics/Rect;
    const/4 v15, 0x0

    .line 1497
    .local v15, "effectivePaddingTop":I
    const/4 v14, 0x0

    .line 1498
    .local v14, "effectivePaddingBottom":I
    sub-int v31, v15, v18

    .line 1499
    .local v31, "spaceAbove":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v38

    sub-int v16, v38, v14

    .line 1500
    .local v16, "end":I
    sub-int v32, v26, v16

    .line 1501
    .local v32, "spaceBelow":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v38

    sub-int v38, v38, v28

    sub-int v21, v38, v29

    .line 1502
    .local v21, "height":I
    if-gez p2, :cond_3

    .line 1503
    add-int/lit8 v38, v21, -0x1

    move/from16 v0, v38

    neg-int v0, v0

    move/from16 v38, v0

    move/from16 v0, v38

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1507
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->mZrcHeader:Lzrc/widget/Headable;

    move-object/from16 v37, v0

    .line 1508
    .local v37, "zrcHeader":Lzrc/widget/Headable;
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    move/from16 v38, v0

    move/from16 v0, v38

    if-ne v9, v0, :cond_4

    sub-int v38, v26, v18

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v39

    move/from16 v0, v38

    move/from16 v1, v39

    if-ge v0, v1, :cond_4

    const/16 v25, 0x1

    .line 1509
    .local v25, "isTooShort":Z
    :goto_2
    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    move/from16 v39, v0

    add-int v39, v39, v38

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrc/widget/ZrcAbsListView;->showHeader:Z

    move/from16 v38, v0

    if-eqz v38, :cond_5

    invoke-interface/range {v37 .. v37}, Lzrc/widget/Headable;->getHeight()I

    move-result v38

    :goto_3
    add-int v38, v38, v39

    sub-int v36, v18, v38

    .line 1510
    .local v36, "topOffset":I
    if-eqz v25, :cond_6

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v38, v0

    sub-int v5, v18, v38

    .line 1511
    .local v5, "bottomOffset":I
    :goto_4
    if-nez v17, :cond_7

    if-lez v36, :cond_7

    const/16 v24, 0x1

    .line 1513
    .local v24, "isOutOfTop":Z
    :goto_5
    add-int v38, v17, v9

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    move/from16 v39, v0

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_8

    if-gez v5, :cond_8

    const/16 v23, 0x1

    .line 1515
    .local v23, "isOutOfBottom":Z
    :goto_6
    if-eqz v24, :cond_9

    if-lez p2, :cond_9

    const/4 v6, 0x1

    .line 1516
    .local v6, "cannotScrollDown":Z
    :goto_7
    if-eqz v23, :cond_a

    if-gtz p2, :cond_a

    const/4 v7, 0x1

    .line 1517
    .local v7, "cannotScrollUp":Z
    :goto_8
    if-eqz v25, :cond_b

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    move/from16 v38, v0

    const/16 v39, 0x5

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_b

    .line 1518
    const/16 v38, 0x4

    move/from16 v0, v38

    move-object/from16 v1, p0

    iput v0, v1, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1519
    const/16 v38, 0x1

    goto/16 :goto_0

    .line 1505
    .end local v5    # "bottomOffset":I
    .end local v6    # "cannotScrollDown":Z
    .end local v7    # "cannotScrollUp":Z
    .end local v23    # "isOutOfBottom":Z
    .end local v24    # "isOutOfTop":Z
    .end local v25    # "isTooShort":Z
    .end local v36    # "topOffset":I
    .end local v37    # "zrcHeader":Lzrc/widget/Headable;
    :cond_3
    add-int/lit8 v38, v21, -0x1

    move/from16 v0, v38

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_1

    .line 1508
    .restart local v37    # "zrcHeader":Lzrc/widget/Headable;
    :cond_4
    const/16 v25, 0x0

    goto :goto_2

    .line 1509
    .restart local v25    # "isTooShort":Z
    :cond_5
    const/16 v38, 0x0

    goto :goto_3

    .line 1510
    .restart local v36    # "topOffset":I
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v38

    sub-int v38, v26, v38

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v39, v0

    add-int v38, v38, v39

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mLastBottomOffset:I

    move/from16 v39, v0

    add-int v5, v38, v39

    goto :goto_4

    .line 1511
    .restart local v5    # "bottomOffset":I
    :cond_7
    const/16 v24, 0x0

    goto :goto_5

    .line 1513
    .restart local v24    # "isOutOfTop":Z
    :cond_8
    const/16 v23, 0x0

    goto :goto_6

    .line 1515
    .restart local v23    # "isOutOfBottom":Z
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 1516
    .restart local v6    # "cannotScrollDown":Z
    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    .line 1521
    .restart local v7    # "cannotScrollUp":Z
    :cond_b
    if-nez v24, :cond_c

    if-eqz v23, :cond_1e

    .line 1522
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    move/from16 v38, v0

    const/16 v39, 0x3

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_d

    .line 1523
    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v38, v0

    const v39, 0x3fd9999a    # 1.7f

    div-float v38, v38, v39

    move/from16 v0, v38

    float-to-int v0, v0

    move/from16 p2, v0

    .line 1524
    invoke-interface/range {v37 .. v37}, Lzrc/widget/Headable;->getState()I

    move-result v34

    .line 1525
    .local v34, "state":I
    if-eqz v37, :cond_d

    if-eqz v24, :cond_d

    .line 1526
    invoke-interface/range {v37 .. v37}, Lzrc/widget/Headable;->getHeight()I

    move-result v38

    move/from16 v0, v36

    move/from16 v1, v38

    if-lt v0, v1, :cond_10

    .line 1527
    const/16 v38, 0x4

    move/from16 v0, v34

    move/from16 v1, v38

    if-ne v0, v1, :cond_d

    .line 1528
    const/16 v38, 0x5

    const/16 v39, 0x0

    invoke-interface/range {v37 .. v39}, Lzrc/widget/Headable;->stateChange(ILjava/lang/String;)V

    .line 1538
    .end local v34    # "state":I
    :cond_d
    :goto_9
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    move/from16 v38, v0

    const/16 v39, 0x5

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_f

    .line 1539
    if-eqz v24, :cond_f

    if-eqz v37, :cond_f

    .line 1540
    invoke-interface/range {v37 .. v37}, Lzrc/widget/Headable;->getState()I

    move-result v34

    .line 1541
    .restart local v34    # "state":I
    const/16 v38, 0xa

    move/from16 v0, v36

    move/from16 v1, v38

    if-ge v0, v1, :cond_f

    const/16 v38, 0x2

    move/from16 v0, v34

    move/from16 v1, v38

    if-eq v0, v1, :cond_e

    const/16 v38, 0x3

    move/from16 v0, v34

    move/from16 v1, v38

    if-ne v0, v1, :cond_f

    .line 1542
    :cond_e
    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-interface/range {v37 .. v39}, Lzrc/widget/Headable;->stateChange(ILjava/lang/String;)V

    .line 1546
    .end local v34    # "state":I
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    move/from16 v38, v0

    const/16 v39, 0x4

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_13

    .line 1547
    if-eqz v6, :cond_12

    .line 1548
    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v38, v0

    const v39, 0x3fd9999a    # 1.7f

    div-float v38, v38, v39

    move/from16 v0, v38

    float-to-int v0, v0

    move/from16 p2, v0

    .line 1549
    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v38, v0

    sub-int v13, v18, v38

    .line 1550
    .local v13, "duration":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v38

    div-int/lit8 v38, v38, 0x6

    move/from16 v0, v38

    if-le v13, v0, :cond_15

    .line 1551
    const/16 v38, 0x1

    goto/16 :goto_0

    .line 1531
    .end local v13    # "duration":I
    .restart local v34    # "state":I
    :cond_10
    const/16 v38, 0x5

    move/from16 v0, v34

    move/from16 v1, v38

    if-eq v0, v1, :cond_11

    .line 1532
    if-nez v34, :cond_d

    .line 1533
    :cond_11
    const/16 v38, 0x4

    const/16 v39, 0x0

    invoke-interface/range {v37 .. v39}, Lzrc/widget/Headable;->stateChange(ILjava/lang/String;)V

    goto :goto_9

    .line 1553
    .end local v34    # "state":I
    :cond_12
    if-eqz v7, :cond_15

    if-nez v24, :cond_15

    .line 1554
    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v38, v0

    const v39, 0x3fd9999a    # 1.7f

    div-float v38, v38, v39

    move/from16 v0, v38

    float-to-int v0, v0

    move/from16 p2, v0

    .line 1555
    move v13, v5

    .line 1556
    .restart local v13    # "duration":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v38

    move/from16 v0, v38

    neg-int v0, v0

    move/from16 v38, v0

    div-int/lit8 v38, v38, 0x6

    move/from16 v0, v38

    if-ge v13, v0, :cond_15

    .line 1557
    const/16 v38, 0x1

    goto/16 :goto_0

    .line 1561
    .end local v13    # "duration":I
    :cond_13
    if-lez p2, :cond_14

    .line 1562
    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v38, v0

    sub-int v13, v18, v38

    .line 1563
    .restart local v13    # "duration":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v38

    div-int/lit8 v38, v38, 0x2

    move/from16 v0, v38

    if-le v13, v0, :cond_15

    .line 1564
    const/16 v38, 0x1

    goto/16 :goto_0

    .line 1566
    .end local v13    # "duration":I
    :cond_14
    if-gez p2, :cond_15

    if-nez v24, :cond_15

    .line 1567
    move v13, v5

    .line 1568
    .restart local v13    # "duration":I
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v38

    move/from16 v0, v38

    neg-int v0, v0

    move/from16 v38, v0

    div-int/lit8 v38, v38, 0x2

    move/from16 v0, v38

    if-ge v13, v0, :cond_15

    .line 1569
    const/16 v38, 0x1

    goto/16 :goto_0

    .line 1573
    .end local v13    # "duration":I
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->onScrollStateListener:Lzrc/widget/ZrcListView$OnScrollStateListener;

    move-object/from16 v38, v0

    if-eqz v38, :cond_16

    .line 1574
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mScrollState:I

    move/from16 v38, v0

    if-eqz v38, :cond_16

    .line 1575
    const/16 v38, 0x0

    move/from16 v0, v38

    move-object/from16 v1, p0

    iput v0, v1, Lzrc/widget/ZrcAbsListView;->mScrollState:I

    .line 1576
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->onScrollStateListener:Lzrc/widget/ZrcListView$OnScrollStateListener;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    invoke-interface/range {v38 .. v39}, Lzrc/widget/ZrcListView$OnScrollStateListener;->onChange(I)V

    .line 1601
    :cond_16
    :goto_a
    if-gez p2, :cond_21

    const/4 v12, 0x1

    .line 1602
    .local v12, "down":Z
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeaderViewsCount()I

    move-result v20

    .line 1603
    .local v20, "headerViewsCount":I
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    move/from16 v38, v0

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getFooterViewsCount()I

    move-result v39

    sub-int v19, v38, v39

    .line 1604
    .local v19, "footerViewsStart":I
    const/16 v33, 0x0

    .line 1605
    .local v33, "start":I
    const/4 v11, 0x0

    .line 1606
    .local v11, "count":I
    if-eqz v12, :cond_24

    .line 1607
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v35, v0

    .line 1608
    .local v35, "top":I
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_c
    move/from16 v0, v22

    if-lt v0, v9, :cond_22

    .line 1636
    .end local v35    # "top":I
    :cond_17
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mMotionViewOriginalTop:I

    move/from16 v38, v0

    add-int v38, v38, p2

    move/from16 v0, v38

    move-object/from16 v1, p0

    iput v0, v1, Lzrc/widget/ZrcAbsListView;->mMotionViewNewTop:I

    .line 1637
    const/16 v38, 0x1

    move/from16 v0, v38

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lzrc/widget/ZrcAbsListView;->mBlockLayoutRequests:Z

    .line 1638
    if-lez v11, :cond_18

    .line 1639
    move-object/from16 v0, p0

    move/from16 v1, v33

    invoke-virtual {v0, v1, v11}, Lzrc/widget/ZrcAbsListView;->detachViewsFromParent(II)V

    .line 1640
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lzrc/widget/ZrcAbsListView$RecycleBin;->removeSkippedScrap()V

    .line 1642
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->awakenScrollBars()Z

    move-result v38

    if-nez v38, :cond_19

    .line 1643
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->invalidate()V

    .line 1645
    :cond_19
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcAbsListView;->offsetChildrenTopAndBottom(I)V

    .line 1647
    if-eqz v12, :cond_1a

    .line 1648
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    move/from16 v38, v0

    add-int v38, v38, v11

    move/from16 v0, v38

    move-object/from16 v1, p0

    iput v0, v1, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    .line 1650
    :cond_1a
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1651
    .local v3, "absIncrementalDeltaY":I
    move/from16 v0, v31

    if-lt v0, v3, :cond_1b

    move/from16 v0, v32

    if-ge v0, v3, :cond_1c

    .line 1652
    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lzrc/widget/ZrcAbsListView;->fillGap(Z)V

    .line 1654
    :cond_1c
    const/16 v38, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getTop()I

    move-result v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v39, v0

    sub-int v38, v38, v39

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    move/from16 v39, v0

    sub-int v38, v38, v39

    move/from16 v0, v38

    move-object/from16 v1, p0

    iput v0, v1, Lzrc/widget/ZrcAbsListView;->mFirstTop:I

    .line 1655
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mSelectorPosition:I

    move/from16 v38, v0

    const/16 v39, -0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_26

    .line 1656
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mSelectorPosition:I

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    move/from16 v39, v0

    sub-int v10, v38, v39

    .line 1657
    .local v10, "childIndex":I
    if-ltz v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v38

    move/from16 v0, v38

    if-ge v10, v0, :cond_1d

    .line 1658
    const/16 v38, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v39

    move-object/from16 v0, p0

    move/from16 v1, v38

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lzrc/widget/ZrcAbsListView;->positionSelector(ILandroid/view/View;)V

    .line 1663
    .end local v10    # "childIndex":I
    :cond_1d
    :goto_d
    const/16 v38, 0x0

    move/from16 v0, v38

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lzrc/widget/ZrcAbsListView;->mBlockLayoutRequests:Z

    .line 1664
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->invokeOnItemScrollListener()V

    .line 1665
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1580
    .end local v3    # "absIncrementalDeltaY":I
    .end local v11    # "count":I
    .end local v12    # "down":Z
    .end local v19    # "footerViewsStart":I
    .end local v20    # "headerViewsCount":I
    .end local v22    # "i":I
    .end local v33    # "start":I
    :cond_1e
    if-eqz v37, :cond_1f

    .line 1581
    invoke-interface/range {v37 .. v37}, Lzrc/widget/Headable;->getState()I

    move-result v38

    const/16 v39, 0x4

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_1f

    .line 1582
    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-interface/range {v37 .. v39}, Lzrc/widget/Headable;->stateChange(ILjava/lang/String;)V

    .line 1585
    :cond_1f
    const/16 v38, 0x5

    move/from16 v0, p2

    move/from16 v1, v38

    if-le v0, v1, :cond_20

    .line 1586
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->onScrollStateListener:Lzrc/widget/ZrcListView$OnScrollStateListener;

    move-object/from16 v38, v0

    if-eqz v38, :cond_16

    .line 1587
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mScrollState:I

    move/from16 v38, v0

    const/16 v39, 0x2

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_16

    .line 1588
    const/16 v38, 0x2

    move/from16 v0, v38

    move-object/from16 v1, p0

    iput v0, v1, Lzrc/widget/ZrcAbsListView;->mScrollState:I

    .line 1589
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->onScrollStateListener:Lzrc/widget/ZrcListView$OnScrollStateListener;

    move-object/from16 v38, v0

    const/16 v39, 0x2

    invoke-interface/range {v38 .. v39}, Lzrc/widget/ZrcListView$OnScrollStateListener;->onChange(I)V

    goto/16 :goto_a

    .line 1592
    :cond_20
    const/16 v38, -0x5

    move/from16 v0, p2

    move/from16 v1, v38

    if-ge v0, v1, :cond_16

    .line 1593
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->onScrollStateListener:Lzrc/widget/ZrcListView$OnScrollStateListener;

    move-object/from16 v38, v0

    if-eqz v38, :cond_16

    .line 1594
    move-object/from16 v0, p0

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mScrollState:I

    move/from16 v38, v0

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_16

    .line 1595
    const/16 v38, 0x1

    move/from16 v0, v38

    move-object/from16 v1, p0

    iput v0, v1, Lzrc/widget/ZrcAbsListView;->mScrollState:I

    .line 1596
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->onScrollStateListener:Lzrc/widget/ZrcListView$OnScrollStateListener;

    move-object/from16 v38, v0

    const/16 v39, 0x1

    invoke-interface/range {v38 .. v39}, Lzrc/widget/ZrcListView$OnScrollStateListener;->onChange(I)V

    goto/16 :goto_a

    .line 1601
    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_b

    .line 1609
    .restart local v11    # "count":I
    .restart local v12    # "down":Z
    .restart local v19    # "footerViewsStart":I
    .restart local v20    # "headerViewsCount":I
    .restart local v22    # "i":I
    .restart local v33    # "start":I
    .restart local v35    # "top":I
    :cond_22
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1610
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v38

    const/16 v39, 0x0

    move/from16 v0, v39

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v39

    add-int v39, v39, v35

    move/from16 v0, v38

    move/from16 v1, v39

    if-ge v0, v1, :cond_17

    .line 1613
    add-int/lit8 v11, v11, 0x1

    .line 1614
    add-int v30, v17, v22

    .line 1615
    .local v30, "position":I
    move/from16 v0, v30

    move/from16 v1, v20

    if-lt v0, v1, :cond_23

    move/from16 v0, v30

    move/from16 v1, v19

    if-ge v0, v1, :cond_23

    .line 1616
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move/from16 v1, v30

    invoke-virtual {v0, v8, v1}, Lzrc/widget/ZrcAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1608
    :cond_23
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_c

    .line 1621
    .end local v8    # "child":Landroid/view/View;
    .end local v22    # "i":I
    .end local v30    # "position":I
    .end local v35    # "top":I
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v38

    sub-int v4, v38, p2

    .line 1622
    .local v4, "bottom":I
    add-int/lit8 v22, v9, -0x1

    .restart local v22    # "i":I
    :goto_e
    if-ltz v22, :cond_17

    .line 1623
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1624
    .restart local v8    # "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v38

    const/16 v39, 0x0

    move/from16 v0, v39

    move/from16 v1, v36

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v39

    add-int v39, v39, v4

    move/from16 v0, v38

    move/from16 v1, v39

    if-le v0, v1, :cond_17

    .line 1627
    move/from16 v33, v22

    .line 1628
    add-int/lit8 v11, v11, 0x1

    .line 1629
    add-int v30, v17, v22

    .line 1630
    .restart local v30    # "position":I
    move/from16 v0, v30

    move/from16 v1, v20

    if-lt v0, v1, :cond_25

    move/from16 v0, v30

    move/from16 v1, v19

    if-ge v0, v1, :cond_25

    .line 1631
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->mRecycler:Lzrc/widget/ZrcAbsListView$RecycleBin;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move/from16 v1, v30

    invoke-virtual {v0, v8, v1}, Lzrc/widget/ZrcAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1622
    :cond_25
    add-int/lit8 v22, v22, -0x1

    goto :goto_e

    .line 1661
    .end local v4    # "bottom":I
    .end local v8    # "child":Landroid/view/View;
    .end local v30    # "position":I
    .restart local v3    # "absIncrementalDeltaY":I
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_d
.end method

.method updateScrollIndicators()V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 337
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView;->mScrollUp:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 339
    iget v6, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    if-lez v6, :cond_4

    move v1, v4

    .line 340
    .local v1, "canScrollUp":Z
    :goto_0
    if-nez v1, :cond_0

    .line 341
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v6

    if-lez v6, :cond_0

    .line 342
    invoke-virtual {p0, v5}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 343
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v8, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-ge v6, v8, :cond_5

    move v1, v4

    .line 346
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    :goto_1
    iget-object v8, p0, Lzrc/widget/ZrcAbsListView;->mScrollUp:Landroid/view/View;

    if-eqz v1, :cond_6

    move v6, v5

    :goto_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .end local v1    # "canScrollUp":Z
    :cond_1
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 350
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v3

    .line 351
    .local v3, "count":I
    iget v6, p0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    add-int/2addr v6, v3

    iget v8, p0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    if-ge v6, v8, :cond_7

    move v0, v4

    .line 352
    .local v0, "canScrollDown":Z
    :goto_3
    if-nez v0, :cond_2

    if-lez v3, :cond_2

    .line 353
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p0, v6}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 354
    .restart local v2    # "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getBottom()I

    move-result v8

    iget-object v9, p0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    if-le v6, v8, :cond_8

    move v0, v4

    .line 356
    .end local v2    # "child":Landroid/view/View;
    :cond_2
    :goto_4
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .end local v0    # "canScrollDown":Z
    .end local v3    # "count":I
    :cond_3
    return-void

    :cond_4
    move v1, v5

    .line 339
    goto :goto_0

    .restart local v1    # "canScrollUp":Z
    .restart local v2    # "child":Landroid/view/View;
    :cond_5
    move v1, v5

    .line 343
    goto :goto_1

    .end local v2    # "child":Landroid/view/View;
    :cond_6
    move v6, v7

    .line 346
    goto :goto_2

    .end local v1    # "canScrollUp":Z
    .restart local v3    # "count":I
    :cond_7
    move v0, v5

    .line 351
    goto :goto_3

    .restart local v0    # "canScrollDown":Z
    .restart local v2    # "child":Landroid/view/View;
    :cond_8
    move v0, v5

    .line 354
    goto :goto_4

    .end local v2    # "child":Landroid/view/View;
    :cond_9
    move v5, v7

    .line 356
    goto :goto_5
.end method

.method updateSelectorState()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->shouldShowSelector()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lzrc/widget/ZrcAbsListView;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 575
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lzrc/widget/ZrcAdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
