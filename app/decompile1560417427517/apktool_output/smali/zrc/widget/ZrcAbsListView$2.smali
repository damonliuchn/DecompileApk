.class Lzrc/widget/ZrcAbsListView$2;
.super Ljava/lang/Object;
.source "ZrcAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrc/widget/ZrcAbsListView;->clearScrollingCache()V
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
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$2;->this$0:Lzrc/widget/ZrcAbsListView;

    .line 1438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1441
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$2;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-boolean v0, v0, Lzrc/widget/ZrcAbsListView;->mCachingStarted:Z

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$2;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$2;->this$0:Lzrc/widget/ZrcAbsListView;

    iput-boolean v2, v1, Lzrc/widget/ZrcAbsListView;->mCachingActive:Z

    iput-boolean v2, v0, Lzrc/widget/ZrcAbsListView;->mCachingStarted:Z

    .line 1443
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$2;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v0, v2}, Lzrc/widget/ZrcAbsListView;->access$15(Lzrc/widget/ZrcAbsListView;Z)V

    .line 1444
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$2;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1445
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$2;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v0, v2}, Lzrc/widget/ZrcAbsListView;->access$16(Lzrc/widget/ZrcAbsListView;Z)V

    .line 1447
    :cond_0
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$2;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1448
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$2;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v0}, Lzrc/widget/ZrcAbsListView;->invalidate()V

    .line 1451
    :cond_1
    return-void
.end method
