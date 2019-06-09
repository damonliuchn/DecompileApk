.class abstract Lzrc/widget/ZrcAdapterView;
.super Landroid/view/ViewGroup;
.source "ZrcAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field public static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final ITEM_VIEW_TYPE_IGNORE:I = -0x1


# instance fields
.field mBlockLayoutRequests:Z

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I

.field mFirstTop:I

.field mInLayout:Z

.field mItemCount:I

.field mOldItemCount:I

.field mOnItemClickListener:Lzrc/widget/ZrcListView$OnItemClickListener;

.field mOnItemLongClickListener:Lzrc/widget/ZrcListView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    iput v0, p0, Lzrc/widget/ZrcAdapterView;->mFirstPosition:I

    .line 23
    iput v0, p0, Lzrc/widget/ZrcAdapterView;->mFirstTop:I

    .line 24
    iput-boolean v0, p0, Lzrc/widget/ZrcAdapterView;->mInLayout:Z

    .line 36
    iput-boolean v0, p0, Lzrc/widget/ZrcAdapterView;->mBlockLayoutRequests:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lzrc/widget/ZrcAdapterView;->mFirstPosition:I

    .line 23
    iput v0, p0, Lzrc/widget/ZrcAdapterView;->mFirstTop:I

    .line 24
    iput-boolean v0, p0, Lzrc/widget/ZrcAdapterView;->mInLayout:Z

    .line 36
    iput-boolean v0, p0, Lzrc/widget/ZrcAdapterView;->mBlockLayoutRequests:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput v0, p0, Lzrc/widget/ZrcAdapterView;->mFirstPosition:I

    .line 23
    iput v0, p0, Lzrc/widget/ZrcAdapterView;->mFirstTop:I

    .line 24
    iput-boolean v0, p0, Lzrc/widget/ZrcAdapterView;->mInLayout:Z

    .line 36
    iput-boolean v0, p0, Lzrc/widget/ZrcAdapterView;->mBlockLayoutRequests:Z

    .line 48
    return-void
.end method

.method private updateEmptyStatus(Z)V
    .locals 3
    .param p1, "empty"    # Z

    .prologue
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 199
    if-eqz p1, :cond_1

    .line 200
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {p0, v2}, Lzrc/widget/ZrcAdapterView;->setVisibility(I)V

    .line 212
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAdapterView;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_2
    invoke-virtual {p0, v1}, Lzrc/widget/ZrcAdapterView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 84
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 89
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 99
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 94
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 266
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzrc/widget/ZrcAdapterView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method checkFocus()V
    .locals 6

    .prologue
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 188
    invoke-virtual {p0}, Lzrc/widget/ZrcAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 189
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v5

    .line 190
    .local v1, "empty":Z
    :goto_0
    if-eqz v1, :cond_2

    move v2, v5

    .line 191
    .local v2, "focusable":Z
    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lzrc/widget/ZrcAdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 192
    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lzrc/widget/ZrcAdapterView;->mDesiredFocusableState:Z

    if-eqz v3, :cond_4

    move v3, v4

    :goto_3
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 193
    iget-object v3, p0, Lzrc/widget/ZrcAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 194
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v5}, Lzrc/widget/ZrcAdapterView;->updateEmptyStatus(Z)V

    .line 196
    :cond_0
    return-void

    .end local v1    # "empty":Z
    .end local v2    # "focusable":Z
    :cond_1
    move v1, v4

    .line 189
    goto :goto_0

    .restart local v1    # "empty":Z
    :cond_2
    move v2, v4

    .line 190
    goto :goto_1

    .restart local v2    # "focusable":Z
    :cond_3
    move v3, v5

    .line 191
    goto :goto_2

    :cond_4
    move v3, v5

    .line 192
    goto :goto_3

    :cond_5
    move v5, v4

    .line 194
    goto :goto_4
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lzrc/widget/ZrcAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 237
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lzrc/widget/ZrcAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 232
    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 118
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    iget v0, p0, Lzrc/widget/ZrcAdapterView;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 161
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 144
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    iget v0, p0, Lzrc/widget/ZrcAdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 215
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    invoke-virtual {p0}, Lzrc/widget/ZrcAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 216
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getItemIdAtPosition(I)J
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 220
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    invoke-virtual {p0}, Lzrc/widget/ZrcAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 221
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    return-wide v1

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 148
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    iget v0, p0, Lzrc/widget/ZrcAdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Lzrc/widget/ZrcAdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lzrc/widget/ZrcListView$OnItemClickListener;
    .locals 1

    .prologue
    .line 55
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView;->mOnItemClickListener:Lzrc/widget/ZrcListView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lzrc/widget/ZrcListView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 75
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView;->mOnItemLongClickListener:Lzrc/widget/ZrcListView$OnItemLongClickListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    const/4 v5, -0x1

    .line 122
    move-object v3, p1

    .line 125
    .local v3, "listItem":Landroid/view/View;
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .local v4, "v":Landroid/view/View;
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_0

    .line 134
    invoke-virtual {p0}, Lzrc/widget/ZrcAdapterView;->getChildCount()I

    move-result v0

    .line 135
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-lt v2, v0, :cond_1

    .line 140
    .end local v0    # "childCount":I
    .end local v2    # "i":I
    .end local v4    # "v":Landroid/view/View;
    :goto_2
    return v5

    .line 126
    .restart local v4    # "v":Landroid/view/View;
    :cond_0
    move-object v3, v4

    goto :goto_0

    .line 128
    .end local v4    # "v":Landroid/view/View;
    :catch_0
    move-exception v1

    .line 130
    .local v1, "e":Ljava/lang/ClassCastException;
    goto :goto_2

    .line 136
    .end local v1    # "e":Ljava/lang/ClassCastException;
    .restart local v0    # "childCount":I
    .restart local v2    # "i":I
    .restart local v4    # "v":Landroid/view/View;
    :cond_1
    invoke-virtual {p0, v2}, Lzrc/widget/ZrcAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 137
    iget v5, p0, Lzrc/widget/ZrcAdapterView;->mFirstPosition:I

    add-int/2addr v5, v2

    goto :goto_2

    .line 135
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected isSupportHardwareAccelerated()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 271
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    const/16 v0, 0xb

    invoke-static {v0}, Lzrc/util/APIUtil;->isSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzrc/widget/ZrcAdapterView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 261
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .prologue
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lzrc/widget/ZrcAdapterView;->mOnItemClickListener:Lzrc/widget/ZrcListView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAdapterView;->playSoundEffect(I)V

    .line 61
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView;->mOnItemClickListener:Lzrc/widget/ZrcListView$OnItemClickListener;

    move-object v1, p0

    check-cast v1, Lzrc/widget/ZrcListView;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lzrc/widget/ZrcListView$OnItemClickListener;->onItemClick(Lzrc/widget/ZrcListView;Landroid/view/View;IJ)V

    .line 62
    const/4 v0, 0x1

    .line 64
    :cond_0
    return v0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 114
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 104
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 109
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 3
    .param p1, "emptyView"    # Landroid/view/View;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 153
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    iput-object p1, p0, Lzrc/widget/ZrcAdapterView;->mEmptyView:Landroid/view/View;

    .line 155
    invoke-virtual {p0}, Lzrc/widget/ZrcAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 156
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 157
    .local v1, "empty":Z
    :goto_0
    invoke-direct {p0, v1}, Lzrc/widget/ZrcAdapterView;->updateEmptyStatus(Z)V

    .line 158
    return-void

    .line 156
    .end local v1    # "empty":Z
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 5
    .param p1, "focusable"    # Z

    .prologue
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    invoke-virtual {p0}, Lzrc/widget/ZrcAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 167
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 169
    .local v1, "empty":Z
    :goto_0
    iput-boolean p1, p0, Lzrc/widget/ZrcAdapterView;->mDesiredFocusableState:Z

    .line 170
    if-nez p1, :cond_0

    .line 171
    iput-boolean v2, p0, Lzrc/widget/ZrcAdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 173
    :cond_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    :goto_1
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 174
    return-void

    .end local v1    # "empty":Z
    :cond_1
    move v1, v3

    .line 167
    goto :goto_0

    .restart local v1    # "empty":Z
    :cond_2
    move v3, v2

    .line 173
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 5
    .param p1, "focusable"    # Z

    .prologue
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 178
    invoke-virtual {p0}, Lzrc/widget/ZrcAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 179
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 180
    .local v1, "empty":Z
    :goto_0
    iput-boolean p1, p0, Lzrc/widget/ZrcAdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 181
    if-eqz p1, :cond_0

    .line 182
    iput-boolean v3, p0, Lzrc/widget/ZrcAdapterView;->mDesiredFocusableState:Z

    .line 184
    :cond_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    :goto_1
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 185
    return-void

    .end local v1    # "empty":Z
    :cond_1
    move v1, v3

    .line 179
    goto :goto_0

    .restart local v1    # "empty":Z
    :cond_2
    move v3, v2

    .line 184
    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 226
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setOnItemClickListener(Lzrc/widget/ZrcListView$OnItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Lzrc/widget/ZrcListView$OnItemClickListener;

    .prologue
    .line 51
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    iput-object p1, p0, Lzrc/widget/ZrcAdapterView;->mOnItemClickListener:Lzrc/widget/ZrcListView$OnItemClickListener;

    .line 52
    return-void
.end method

.method public setOnItemLongClickListener(Lzrc/widget/ZrcListView$OnItemLongClickListener;)V
    .locals 1
    .param p1, "listener"    # Lzrc/widget/ZrcListView$OnItemLongClickListener;

    .prologue
    .line 68
    .local p0, "this":Lzrc/widget/ZrcAdapterView;, "Lzrc/widget/ZrcAdapterView<TT;>;"
    invoke-virtual {p0}, Lzrc/widget/ZrcAdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzrc/widget/ZrcAdapterView;->setLongClickable(Z)V

    .line 71
    :cond_0
    iput-object p1, p0, Lzrc/widget/ZrcAdapterView;->mOnItemLongClickListener:Lzrc/widget/ZrcListView$OnItemLongClickListener;

    .line 72
    return-void
.end method
