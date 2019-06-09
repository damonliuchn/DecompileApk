.class Lcom/zyx/huanyingwifiqqb/FragmentOne$2;
.super Ljava/lang/Object;
.source "FragmentOne.java"

# interfaces
.implements Lzrc/widget/ZrcListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/FragmentOne;->init()V
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
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$2;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lzrc/widget/ZrcListView;Landroid/view/View;IJ)V
    .locals 1
    .param p1, "parent"    # Lzrc/widget/ZrcListView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 161
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$2;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$5(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$2;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$23(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->setSelectItem(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$2;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$23(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->notifyDataSetInvalidated()V

    .line 165
    return-void
.end method
