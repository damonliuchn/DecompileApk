.class Lzrc/widget/ZrcAbsListView$PerformClick;
.super Lzrc/widget/ZrcAbsListView$WindowRunnnable;
.source "ZrcAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerformClick"
.end annotation


# instance fields
.field mClickMotionPosition:I

.field final synthetic this$0:Lzrc/widget/ZrcAbsListView;


# direct methods
.method private constructor <init>(Lzrc/widget/ZrcAbsListView;)V
    .locals 1

    .prologue
    .line 652
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$PerformClick;->this$0:Lzrc/widget/ZrcAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzrc/widget/ZrcAbsListView$WindowRunnnable;-><init>(Lzrc/widget/ZrcAbsListView;Lzrc/widget/ZrcAbsListView$WindowRunnnable;)V

    return-void
.end method

.method synthetic constructor <init>(Lzrc/widget/ZrcAbsListView;Lzrc/widget/ZrcAbsListView$PerformClick;)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lzrc/widget/ZrcAbsListView$PerformClick;-><init>(Lzrc/widget/ZrcAbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 656
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$PerformClick;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-boolean v3, v3, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    if-eqz v3, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$PerformClick;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v0, v3, Lzrc/widget/ZrcAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 660
    .local v0, "adapter":Landroid/widget/ListAdapter;
    iget v1, p0, Lzrc/widget/ZrcAbsListView$PerformClick;->mClickMotionPosition:I

    .line 661
    .local v1, "motionPosition":I
    if-eqz v0, :cond_0

    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$PerformClick;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v3, v3, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    if-lez v3, :cond_0

    .line 662
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 663
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView$PerformClick;->sameWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 664
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$PerformClick;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$PerformClick;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v4, v4, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 665
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 666
    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$PerformClick;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lzrc/widget/ZrcAbsListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
