.class Lcom/zyx/huanyingwifiqqb/FragmentThree$2;
.super Ljava/lang/Object;
.source "FragmentThree.java"

# interfaces
.implements Lzrc/widget/ZrcListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/FragmentThree;->init()V
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
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$2;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    .line 92
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
    .line 99
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$2;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$7(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->notifyDataSetInvalidated()V

    .line 100
    return-void
.end method
