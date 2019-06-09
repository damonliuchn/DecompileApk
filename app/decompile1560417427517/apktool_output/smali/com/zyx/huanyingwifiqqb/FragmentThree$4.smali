.class Lcom/zyx/huanyingwifiqqb/FragmentThree$4;
.super Ljava/lang/Object;
.source "FragmentThree.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/FragmentThree;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentThree;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$8(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$9(Lcom/zyx/huanyingwifiqqb/FragmentThree;Ljava/util/Map;)V

    .line 131
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentThree;Ljava/util/Set;)V

    .line 132
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$11(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$12(Lcom/zyx/huanyingwifiqqb/FragmentThree;Ljava/util/Iterator;)V

    .line 134
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$7(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->notifyDataSetChanged()V

    .line 135
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    iget-object v0, v0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    const-string v1, "\u8bb0\u5f55\u5237\u65b0\u6210\u529f~"

    invoke-virtual {v0, v1}, Lzrc/widget/ZrcListView;->setRefreshSuccess(Ljava/lang/String;)V

    .line 136
    return-void
.end method
