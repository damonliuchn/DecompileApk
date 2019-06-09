.class Lzrc/widget/ZrcAbsListView$WindowRunnnable;
.super Ljava/lang/Object;
.source "ZrcAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowRunnnable"
.end annotation


# instance fields
.field private mOriginalAttachCount:I

.field final synthetic this$0:Lzrc/widget/ZrcAbsListView;


# direct methods
.method private constructor <init>(Lzrc/widget/ZrcAbsListView;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$WindowRunnnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzrc/widget/ZrcAbsListView;Lzrc/widget/ZrcAbsListView$WindowRunnnable;)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0, p1}, Lzrc/widget/ZrcAbsListView$WindowRunnnable;-><init>(Lzrc/widget/ZrcAbsListView;)V

    return-void
.end method


# virtual methods
.method public rememberWindowAttachCount()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$WindowRunnnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v0}, Lzrc/widget/ZrcAbsListView;->access$2(Lzrc/widget/ZrcAbsListView;)I

    move-result v0

    iput v0, p0, Lzrc/widget/ZrcAbsListView$WindowRunnnable;->mOriginalAttachCount:I

    .line 647
    return-void
.end method

.method public sameWindow()Z
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$WindowRunnnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v0}, Lzrc/widget/ZrcAbsListView;->access$2(Lzrc/widget/ZrcAbsListView;)I

    move-result v0

    iget v1, p0, Lzrc/widget/ZrcAbsListView$WindowRunnnable;->mOriginalAttachCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
