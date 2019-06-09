.class Lzrc/widget/ZrcAbsListView$1;
.super Ljava/lang/Object;
.source "ZrcAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrc/widget/ZrcAbsListView;->onTouchUp(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzrc/widget/ZrcAbsListView;

.field private final synthetic val$child:Landroid/view/View;

.field private final synthetic val$performClick:Lzrc/widget/ZrcAbsListView$PerformClick;


# direct methods
.method constructor <init>(Lzrc/widget/ZrcAbsListView;Landroid/view/View;Lzrc/widget/ZrcAbsListView$PerformClick;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$1;->this$0:Lzrc/widget/ZrcAbsListView;

    iput-object p2, p0, Lzrc/widget/ZrcAbsListView$1;->val$child:Landroid/view/View;

    iput-object p3, p0, Lzrc/widget/ZrcAbsListView$1;->val$performClick:Lzrc/widget/ZrcAbsListView$PerformClick;

    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 983
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$1;->this$0:Lzrc/widget/ZrcAbsListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzrc/widget/ZrcAbsListView;->access$14(Lzrc/widget/ZrcAbsListView;Ljava/lang/Runnable;)V

    .line 984
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$1;->this$0:Lzrc/widget/ZrcAbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 985
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$1;->val$child:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 986
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$1;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v0, v2}, Lzrc/widget/ZrcAbsListView;->setPressed(Z)V

    .line 987
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$1;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView;->invalidate()V

    .line 988
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$1;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-boolean v0, v0, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$1;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-boolean v0, v0, Lzrc/widget/ZrcAbsListView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$1;->val$performClick:Lzrc/widget/ZrcAbsListView$PerformClick;

    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView$PerformClick;->run()V

    .line 991
    :cond_0
    return-void
.end method
