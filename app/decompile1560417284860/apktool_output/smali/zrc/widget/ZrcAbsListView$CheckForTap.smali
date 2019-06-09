.class final Lzrc/widget/ZrcAbsListView$CheckForTap;
.super Ljava/lang/Object;
.source "ZrcAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic this$0:Lzrc/widget/ZrcAbsListView;


# direct methods
.method constructor <init>(Lzrc/widget/ZrcAbsListView;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 715
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v4, v4, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    if-nez v4, :cond_1

    .line 716
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iput v7, v4, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 717
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v5, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v5, v5, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    iget-object v6, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v6, v6, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 718
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 719
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    const/4 v5, 0x0

    iput v5, v4, Lzrc/widget/ZrcAbsListView;->mLayoutMode:I

    .line 720
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-boolean v4, v4, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    if-nez v4, :cond_3

    .line 721
    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 722
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v5, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v5, v5, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    invoke-virtual {v4, v5, v0}, Lzrc/widget/ZrcAbsListView;->positionSelector(ILandroid/view/View;)V

    .line 723
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v4, v7}, Lzrc/widget/ZrcAbsListView;->setPressed(Z)V

    .line 724
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v4}, Lzrc/widget/ZrcAbsListView;->refreshDrawableState()V

    .line 725
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    .line 726
    .local v3, "longPressTimeout":I
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v4}, Lzrc/widget/ZrcAbsListView;->isLongClickable()Z

    move-result v2

    .line 727
    .local v2, "longClickable":Z
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v4, v4, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 728
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v4, v4, Lzrc/widget/ZrcAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 729
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_0

    .line 730
    if-eqz v2, :cond_2

    .line 731
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 737
    :cond_0
    :goto_0
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iput v8, v4, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 743
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "longClickable":Z
    .end local v3    # "longPressTimeout":I
    :cond_1
    :goto_1
    return-void

    .line 733
    .restart local v0    # "child":Landroid/view/View;
    .restart local v1    # "d":Landroid/graphics/drawable/Drawable;
    .restart local v2    # "longClickable":Z
    .restart local v3    # "longPressTimeout":I
    :cond_2
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 739
    .end local v2    # "longClickable":Z
    .end local v3    # "longPressTimeout":I
    :cond_3
    iget-object v4, p0, Lzrc/widget/ZrcAbsListView$CheckForTap;->this$0:Lzrc/widget/ZrcAbsListView;

    iput v8, v4, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    goto :goto_1
.end method
