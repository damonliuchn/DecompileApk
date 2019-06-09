.class Lzrc/widget/ZrcAbsListView$4;
.super Ljava/lang/Object;
.source "ZrcAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrc/widget/ZrcAbsListView;->setRefreshSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzrc/widget/ZrcAbsListView;

.field private final synthetic val$zrcHeader:Lzrc/widget/Headable;


# direct methods
.method constructor <init>(Lzrc/widget/ZrcAbsListView;Lzrc/widget/Headable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$4;->this$0:Lzrc/widget/ZrcAbsListView;

    iput-object p2, p0, Lzrc/widget/ZrcAbsListView$4;->val$zrcHeader:Lzrc/widget/Headable;

    .line 1862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1865
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$4;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$17(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcAbsListView$FlingRunnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$4;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v1, v1, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1866
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$4;->this$0:Lzrc/widget/ZrcAbsListView;

    iput-boolean v3, v1, Lzrc/widget/ZrcAbsListView;->showHeader:Z

    .line 1867
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$4;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$17(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcAbsListView$FlingRunnable;

    move-result-object v1

    invoke-virtual {v1}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->scrollToAdjustViewsUpOrDown()Z

    move-result v0

    .line 1868
    .local v0, "hasScroll":Z
    if-nez v0, :cond_0

    .line 1869
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$4;->val$zrcHeader:Lzrc/widget/Headable;

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Lzrc/widget/Headable;->stateChange(ILjava/lang/String;)V

    .line 1872
    .end local v0    # "hasScroll":Z
    :cond_0
    return-void
.end method
