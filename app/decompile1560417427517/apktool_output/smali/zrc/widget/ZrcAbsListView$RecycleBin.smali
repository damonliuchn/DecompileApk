.class Lzrc/widget/ZrcAbsListView$RecycleBin;
.super Ljava/lang/Object;
.source "ZrcAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecycleBin"
.end annotation


# instance fields
.field private mActiveViews:[Landroid/view/View;

.field private mCurrentScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstActivePosition:I

.field private mRecyclerListener:Lzrc/widget/ZrcAbsListView$RecyclerListener;

.field private mScrapViews:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSkippedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTypeCount:I

.field final synthetic this$0:Lzrc/widget/ZrcAbsListView;


# direct methods
.method constructor <init>(Lzrc/widget/ZrcAbsListView;)V
    .locals 1

    .prologue
    .line 2023
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2026
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    return-void
.end method

.method static synthetic access$0(Lzrc/widget/ZrcAbsListView$RecycleBin;)Lzrc/widget/ZrcAbsListView$RecyclerListener;
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mRecyclerListener:Lzrc/widget/ZrcAbsListView$RecyclerListener;

    return-object v0
.end method

.method static synthetic access$1(Lzrc/widget/ZrcAbsListView$RecycleBin;Lzrc/widget/ZrcAbsListView$RecyclerListener;)V
    .locals 0

    .prologue
    .line 2024
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mRecyclerListener:Lzrc/widget/ZrcAbsListView$RecyclerListener;

    return-void
.end method

.method private pruneScrapViews()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2264
    iget-object v10, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v3, v10

    .line 2265
    .local v3, "maxViews":I
    iget v9, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    .line 2266
    .local v9, "viewTypeCount":I
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 2267
    .local v5, "scrapViews":[Ljava/util/ArrayList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v9, :cond_1

    .line 2276
    iget-object v10, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v10, :cond_0

    .line 2277
    const/4 v1, 0x0

    :goto_1
    iget-object v10, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v10}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v10

    if-lt v1, v10, :cond_3

    .line 2285
    :cond_0
    return-void

    .line 2268
    :cond_1
    aget-object v4, v5, v1

    .line 2269
    .local v4, "scrapPile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2270
    .local v6, "size":I
    sub-int v0, v6, v3

    .line 2271
    .local v0, "extras":I
    add-int/lit8 v6, v6, -0x1

    .line 2272
    const/4 v2, 0x0

    .local v2, "j":I
    move v7, v6

    .end local v6    # "size":I
    .local v7, "size":I
    :goto_2
    if-lt v2, v0, :cond_2

    .line 2267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2273
    :cond_2
    iget-object v11, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    add-int/lit8 v6, v7, -0x1

    .end local v7    # "size":I
    .restart local v6    # "size":I
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lzrc/widget/ZrcAbsListView;->access$13(Lzrc/widget/ZrcAbsListView;Landroid/view/View;Z)V

    .line 2272
    add-int/lit8 v2, v2, 0x1

    move v7, v6

    .end local v6    # "size":I
    .restart local v7    # "size":I
    goto :goto_2

    .line 2278
    .end local v0    # "extras":I
    .end local v2    # "j":I
    .end local v4    # "scrapPile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v7    # "size":I
    :cond_3
    iget-object v10, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v10, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 2279
    .local v8, "v":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->hasTransientState()Z

    move-result v10

    if-nez v10, :cond_4

    .line 2280
    iget-object v10, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v10, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 2281
    add-int/lit8 v1, v1, -0x1

    .line 2277
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method addScrapView(Landroid/view/View;I)V
    .locals 6
    .param p1, "scrap"    # Landroid/view/View;
    .param p2, "position"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 2166
    .local v0, "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    if-nez v0, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return-void

    .line 2169
    :cond_1
    iput p2, v0, Lzrc/widget/ZrcAbsListView$LayoutParams;->scrappedFromPosition:I

    .line 2170
    iget v2, v0, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    .line 2171
    .local v2, "viewType":I
    invoke-virtual {p0, v2}, Lzrc/widget/ZrcAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2174
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    .line 2175
    .local v1, "scrapHasTransientState":Z
    :goto_1
    if-eqz v1, :cond_8

    .line 2176
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v3, v3, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-boolean v3, v3, Lzrc/widget/ZrcAbsListView;->mAdapterHasStableIds:Z

    if-eqz v3, :cond_4

    .line 2177
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    if-nez v3, :cond_2

    .line 2178
    new-instance v3, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v3}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    .line 2180
    :cond_2
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    iget-wide v4, v0, Lzrc/widget/ZrcAbsListView$LayoutParams;->itemId:J

    invoke-virtual {v3, v4, v5, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 2174
    .end local v1    # "scrapHasTransientState":Z
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2181
    .restart local v1    # "scrapHasTransientState":Z
    :cond_4
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-boolean v3, v3, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    if-nez v3, :cond_6

    .line 2182
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v3, :cond_5

    .line 2183
    new-instance v3, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v3}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    .line 2185
    :cond_5
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, p2, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2187
    :cond_6
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    .line 2188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    .line 2190
    :cond_7
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2193
    :cond_8
    iget v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 2194
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2198
    :goto_2
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mRecyclerListener:Lzrc/widget/ZrcAbsListView$RecyclerListener;

    if-eqz v3, :cond_0

    .line 2199
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mRecyclerListener:Lzrc/widget/ZrcAbsListView$RecyclerListener;

    invoke-interface {v3, p1}, Lzrc/widget/ZrcAbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    goto :goto_0

    .line 2196
    :cond_9
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method clear()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2080
    iget v5, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 2081
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 2082
    .local v2, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2083
    .local v3, "scrapCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v3, :cond_3

    .line 2096
    .end local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v3    # "scrapCount":I
    :cond_0
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v5, :cond_1

    .line 2097
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v5}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 2099
    :cond_1
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    if-eqz v5, :cond_2

    .line 2100
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 2102
    :cond_2
    return-void

    .line 2084
    .restart local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v3    # "scrapCount":I
    :cond_3
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    add-int/lit8 v5, v3, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v6, v5, v7}, Lzrc/widget/ZrcAbsListView;->access$13(Lzrc/widget/ZrcAbsListView;Landroid/view/View;Z)V

    .line 2083
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2087
    .end local v0    # "i":I
    .end local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v3    # "scrapCount":I
    :cond_4
    iget v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    .line 2088
    .local v4, "typeCount":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v4, :cond_0

    .line 2089
    iget-object v5, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v2, v5, v0

    .line 2090
    .restart local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2091
    .restart local v3    # "scrapCount":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    if-lt v1, v3, :cond_5

    .line 2088
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2092
    :cond_5
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    add-int/lit8 v5, v3, -0x1

    sub-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v6, v5, v7}, Lzrc/widget/ZrcAbsListView;->access$13(Lzrc/widget/ZrcAbsListView;Landroid/view/View;Z)V

    .line 2091
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method clearTransientStateViews()V
    .locals 1

    .prologue
    .line 2145
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 2148
    :cond_0
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 2149
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 2151
    :cond_1
    return-void
.end method

.method fillActiveViews(II)V
    .locals 6
    .param p1, "childCount"    # I
    .param p2, "firstActivePosition"    # I

    .prologue
    .line 2104
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v4, v4

    if-ge v4, p1, :cond_0

    .line 2105
    new-array v4, p1, [Landroid/view/View;

    iput-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 2107
    :cond_0
    iput p2, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mFirstActivePosition:I

    .line 2108
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 2109
    .local v0, "activeViews":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, p1, :cond_1

    .line 2116
    return-void

    .line 2110
    :cond_1
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v4, v2}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2111
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 2112
    .local v3, "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    if-eqz v3, :cond_2

    iget v4, v3, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_2

    .line 2113
    aput-object v1, v0, v2

    .line 2109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method getActiveView(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 2118
    iget v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mFirstActivePosition:I

    sub-int v1, p1, v4

    .line 2119
    .local v1, "index":I
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 2120
    .local v0, "activeViews":[Landroid/view/View;
    if-ltz v1, :cond_0

    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 2121
    aget-object v2, v0, v1

    .line 2122
    .local v2, "match":Landroid/view/View;
    aput-object v3, v0, v1

    .line 2125
    .end local v2    # "match":Landroid/view/View;
    :goto_0
    return-object v2

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method getScrapView(I)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 2153
    iget v1, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2154
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lzrc/widget/ZrcAbsListView;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    .line 2161
    :goto_0
    return-object v1

    .line 2156
    :cond_0
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v1, v1, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 2157
    .local v0, "whichScrap":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2158
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lzrc/widget/ZrcAbsListView;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 2161
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getTransientStateView(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 2128
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v4, v4, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-boolean v4, v4, Lzrc/widget/ZrcAbsListView;->mAdapterHasStableIds:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    if-eqz v4, :cond_0

    .line 2129
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v4, v4, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 2130
    .local v0, "id":J
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2131
    .local v3, "result":Landroid/view/View;
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 2142
    .end local v0    # "id":J
    .end local v3    # "result":Landroid/view/View;
    :goto_0
    return-object v3

    .line 2134
    :cond_0
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v4, :cond_1

    .line 2135
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v4, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v2

    .line 2136
    .local v2, "index":I
    if-ltz v2, :cond_1

    .line 2137
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v4, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2138
    .restart local v3    # "result":Landroid/view/View;
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v4, v2}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    goto :goto_0

    .line 2142
    .end local v2    # "index":I
    .end local v3    # "result":Landroid/view/View;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public markChildrenDirty()V
    .locals 8

    .prologue
    .line 2047
    iget v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 2048
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 2049
    .local v3, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2050
    .local v4, "scrapCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v4, :cond_3

    .line 2063
    .end local v3    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "scrapCount":I
    :cond_0
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v6, :cond_1

    .line 2064
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v6}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    .line 2065
    .local v0, "count":I
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v0, :cond_6

    .line 2069
    .end local v0    # "count":I
    :cond_1
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    if-eqz v6, :cond_2

    .line 2070
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v6}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    .line 2071
    .restart local v0    # "count":I
    const/4 v1, 0x0

    :goto_2
    if-lt v1, v0, :cond_7

    .line 2075
    .end local v0    # "count":I
    :cond_2
    return-void

    .line 2051
    .restart local v3    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v4    # "scrapCount":I
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 2050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2054
    .end local v1    # "i":I
    .end local v3    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "scrapCount":I
    :cond_4
    iget v5, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    .line 2055
    .local v5, "typeCount":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    if-ge v1, v5, :cond_0

    .line 2056
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v3, v6, v1

    .line 2057
    .restart local v3    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2058
    .restart local v4    # "scrapCount":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_4
    if-lt v2, v4, :cond_5

    .line 2055
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2059
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 2058
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2066
    .end local v2    # "j":I
    .end local v3    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "scrapCount":I
    .end local v5    # "typeCount":I
    .restart local v0    # "count":I
    :cond_6
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v6, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 2065
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2072
    :cond_7
    iget-object v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v6, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 2071
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method reclaimScrapViews(Ljava/util/List;)V
    .locals 6
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
    .line 2287
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 2288
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2297
    :cond_0
    return-void

    .line 2290
    :cond_1
    iget v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    .line 2291
    .local v3, "viewTypeCount":I
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 2292
    .local v2, "scrapViews":[Ljava/util/ArrayList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 2293
    aget-object v1, v2, v0

    .line 2294
    .local v1, "scrapPile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method removeSkippedScrap()V
    .locals 5

    .prologue
    .line 2204
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 2212
    :goto_0
    return-void

    .line 2207
    :cond_0
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2208
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-lt v1, v0, :cond_1

    .line 2211
    iget-object v2, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2209
    :cond_1
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v2, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lzrc/widget/ZrcAbsListView;->access$13(Lzrc/widget/ZrcAbsListView;Landroid/view/View;Z)V

    .line 2208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method scrapActiveViews()V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 2215
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 2216
    .local v0, "activeViews":[Landroid/view/View;
    iget-object v14, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mRecyclerListener:Lzrc/widget/ZrcAbsListView$RecyclerListener;

    if-eqz v14, :cond_0

    move v2, v12

    .line 2217
    .local v2, "hasListener":Z
    :goto_0
    iget v14, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    if-le v14, v12, :cond_1

    move v7, v12

    .line 2218
    .local v7, "multipleScraps":Z
    :goto_1
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 2219
    .local v9, "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    array-length v1, v0

    .line 2220
    .local v1, "count":I
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_2
    if-gez v3, :cond_2

    .line 2260
    invoke-direct {p0}, Lzrc/widget/ZrcAbsListView$RecycleBin;->pruneScrapViews()V

    .line 2261
    return-void

    .end local v1    # "count":I
    .end local v2    # "hasListener":Z
    .end local v3    # "i":I
    .end local v7    # "multipleScraps":Z
    .end local v9    # "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_0
    move v2, v13

    .line 2216
    goto :goto_0

    .restart local v2    # "hasListener":Z
    :cond_1
    move v7, v13

    .line 2217
    goto :goto_1

    .line 2221
    .restart local v1    # "count":I
    .restart local v3    # "i":I
    .restart local v7    # "multipleScraps":Z
    .restart local v9    # "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_2
    aget-object v10, v0, v3

    .line 2222
    .local v10, "victim":Landroid/view/View;
    if-eqz v10, :cond_6

    .line 2224
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzrc/widget/ZrcAbsListView$LayoutParams;

    .line 2225
    .local v6, "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    iget v11, v6, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    .line 2226
    .local v11, "whichScrap":I
    const/4 v12, 0x0

    aput-object v12, v0, v3

    .line 2227
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x10

    if-lt v12, v14, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->hasTransientState()Z

    move-result v8

    .line 2228
    .local v8, "scrapHasTransientState":Z
    :goto_3
    invoke-virtual {p0, v11}, Lzrc/widget/ZrcAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v8, :cond_a

    .line 2229
    :cond_3
    const/4 v12, -0x2

    if-eq v11, v12, :cond_4

    .line 2230
    if-eqz v8, :cond_4

    .line 2231
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v12, v10, v13}, Lzrc/widget/ZrcAbsListView;->access$13(Lzrc/widget/ZrcAbsListView;Landroid/view/View;Z)V

    .line 2233
    :cond_4
    if-eqz v8, :cond_6

    .line 2234
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v12, v12, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v12, :cond_8

    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-boolean v12, v12, Lzrc/widget/ZrcAbsListView;->mAdapterHasStableIds:Z

    if-eqz v12, :cond_8

    .line 2235
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    if-nez v12, :cond_5

    .line 2236
    new-instance v12, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v12}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    .line 2238
    :cond_5
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v12, v12, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v14, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mFirstActivePosition:I

    add-int/2addr v14, v3

    invoke-interface {v12, v14}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 2239
    .local v4, "id":J
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v12, v4, v5, v10}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2220
    .end local v4    # "id":J
    .end local v6    # "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    .end local v8    # "scrapHasTransientState":Z
    .end local v11    # "whichScrap":I
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .restart local v6    # "lp":Lzrc/widget/ZrcAbsListView$LayoutParams;
    .restart local v11    # "whichScrap":I
    :cond_7
    move v8, v13

    .line 2227
    goto :goto_3

    .line 2241
    .restart local v8    # "scrapHasTransientState":Z
    :cond_8
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v12, :cond_9

    .line 2242
    new-instance v12, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v12}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    .line 2244
    :cond_9
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mTransientStateViews:Landroid/support/v4/util/SparseArrayCompat;

    iget v14, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mFirstActivePosition:I

    add-int/2addr v14, v3

    invoke-virtual {v12, v14, v10}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 2249
    :cond_a
    if-eqz v7, :cond_b

    .line 2250
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v9, v12, v11

    .line 2252
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2253
    iget v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mFirstActivePosition:I

    add-int/2addr v12, v3

    iput v12, v6, Lzrc/widget/ZrcAbsListView$LayoutParams;->scrappedFromPosition:I

    .line 2254
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    if-eqz v2, :cond_6

    .line 2256
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mRecyclerListener:Lzrc/widget/ZrcAbsListView$RecyclerListener;

    invoke-interface {v12, v10}, Lzrc/widget/ZrcAbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    goto :goto_4
.end method

.method setCacheColorHint(I)V
    .locals 10
    .param p1, "color"    # I

    .prologue
    .line 2299
    iget v8, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 2300
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 2301
    .local v4, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2302
    .local v5, "scrapCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v5, :cond_1

    .line 2315
    .end local v4    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "scrapCount":I
    :cond_0
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 2316
    .local v0, "activeViews":[Landroid/view/View;
    array-length v1, v0

    .line 2317
    .local v1, "count":I
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_4

    .line 2323
    return-void

    .line 2303
    .end local v0    # "activeViews":[Landroid/view/View;
    .end local v1    # "count":I
    .restart local v4    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v5    # "scrapCount":I
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2302
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2306
    .end local v2    # "i":I
    .end local v4    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "scrapCount":I
    :cond_2
    iget v6, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    .line 2307
    .local v6, "typeCount":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v6, :cond_0

    .line 2308
    iget-object v8, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v4, v8, v2

    .line 2309
    .restart local v4    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2310
    .restart local v5    # "scrapCount":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_3
    if-lt v3, v5, :cond_3

    .line 2307
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2311
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2310
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2318
    .end local v3    # "j":I
    .end local v4    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "scrapCount":I
    .end local v6    # "typeCount":I
    .restart local v0    # "activeViews":[Landroid/view/View;
    .restart local v1    # "count":I
    :cond_4
    aget-object v7, v0, v2

    .line 2319
    .local v7, "victim":Landroid/view/View;
    if-eqz v7, :cond_5

    .line 2320
    invoke-virtual {v7, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2317
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public setViewTypeCount(I)V
    .locals 4
    .param p1, "viewTypeCount"    # I

    .prologue
    .line 2035
    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    .line 2036
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2038
    :cond_0
    new-array v1, p1, [Ljava/util/ArrayList;

    .line 2039
    .local v1, "scrapViews":[Ljava/util/ArrayList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, p1, :cond_1

    .line 2042
    iput p1, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mViewTypeCount:I

    .line 2043
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 2044
    iput-object v1, p0, Lzrc/widget/ZrcAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 2045
    return-void

    .line 2040
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 2039
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public shouldRecycleViewType(I)Z
    .locals 1
    .param p1, "viewType"    # I

    .prologue
    .line 2077
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
