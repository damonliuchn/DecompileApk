.class Lcom/zyx/huanyingwifiqqb/FragmentOne$6;
.super Ljava/lang/Object;
.source "FragmentOne.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/FragmentOne;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$6;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$6;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$8(Lcom/zyx/huanyingwifiqqb/FragmentOne;Z)V

    .line 321
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$6;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$1(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$6;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$23(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->setSelectItem(I)V

    .line 323
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$6;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$23(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->notifyDataSetChanged()V

    .line 324
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$6;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$25(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lzrc/widget/ZrcListView;

    move-result-object v0

    const-string v1, "\u626b\u63cfWIFI\u6210\u529f"

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcListView;->setRefreshSuccess(Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$6;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$25(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lzrc/widget/ZrcListView;

    move-result-object v0

    const-string v1, "\u626b\u63cfWIFI\u5931\u8d25"

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcListView;->setRefreshFail(Ljava/lang/String;)V

    goto :goto_0
.end method
