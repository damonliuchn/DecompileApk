.class Lzrc/widget/ZrcAbsListView$3;
.super Ljava/lang/Object;
.source "ZrcAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrc/widget/ZrcAbsListView;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzrc/widget/ZrcAbsListView;


# direct methods
.method constructor <init>(Lzrc/widget/ZrcAbsListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    .line 1817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1820
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$4(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/Headable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$4(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/Headable;

    move-result-object v1

    invoke-interface {v1}, Lzrc/widget/Headable;->getState()I

    move-result v1

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$11(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcListView$OnStartListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v1, v1, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1835
    :cond_0
    :goto_0
    return-void

    .line 1823
    :cond_1
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v1, v1, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    if-nez v1, :cond_0

    .line 1824
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$4(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/Headable;

    move-result-object v1

    invoke-interface {v1}, Lzrc/widget/Headable;->getHeight()I

    move-result v0

    .line 1825
    .local v0, "newTop":I
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$17(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcAbsListView$FlingRunnable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1826
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    new-instance v2, Lzrc/widget/ZrcAbsListView$FlingRunnable;

    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-direct {v2, v3}, Lzrc/widget/ZrcAbsListView$FlingRunnable;-><init>(Lzrc/widget/ZrcAbsListView;)V

    invoke-static {v1, v2}, Lzrc/widget/ZrcAbsListView;->access$18(Lzrc/widget/ZrcAbsListView;Lzrc/widget/ZrcAbsListView$FlingRunnable;)V

    .line 1828
    :cond_2
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1, v5}, Lzrc/widget/ZrcAbsListView;->access$12(Lzrc/widget/ZrcAbsListView;Z)V

    .line 1829
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$11(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcListView$OnStartListener;

    move-result-object v1

    invoke-interface {v1}, Lzrc/widget/ZrcListView$OnStartListener;->onStart()V

    .line 1830
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    iput-boolean v5, v1, Lzrc/widget/ZrcAbsListView;->showHeader:Z

    .line 1831
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$4(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/Headable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v5, v2}, Lzrc/widget/Headable;->stateChange(ILjava/lang/String;)V

    .line 1832
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$17(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcAbsListView$FlingRunnable;

    move-result-object v1

    iget-object v2, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v2, v2, Lzrc/widget/ZrcAbsListView;->mFirstTop:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v3, v3, Lzrc/widget/ZrcAbsListView;->mFirstTop:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v4, v4, Lzrc/widget/ZrcAbsListView;->mDensity:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v1, v2, v3, v5}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->startScroll(IIZ)V

    .line 1833
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$3;->this$0:Lzrc/widget/ZrcAbsListView;

    const/4 v2, 0x5

    iput v2, v1, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    goto :goto_0
.end method
