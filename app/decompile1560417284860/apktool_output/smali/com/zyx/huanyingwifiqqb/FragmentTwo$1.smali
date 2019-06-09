.class Lcom/zyx/huanyingwifiqqb/FragmentTwo$1;
.super Ljava/lang/Object;
.source "FragmentTwo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/FragmentTwo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/FragmentTwo;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentTwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo$1;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo$1;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo$1;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    iget-object v1, v1, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->zidiantext:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->writeFile(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v0

    const v1, 0x7f02002c

    const-string v2, "\u5b57\u5178\u4fdd\u5b58\u6210\u529f~"

    invoke-virtual {v0, v1, v2}, Lcom/zyx/huanyingwifiqqb/MainActivity;->showTips(ILjava/lang/String;)V

    .line 44
    return-void
.end method
