.class Lcom/zyx/huanyingwifiqqb/FragmentThree$3;
.super Ljava/lang/Object;
.source "FragmentThree.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$3;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$3;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-virtual {v1}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 114
    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/ClipboardManager;

    .line 115
    .local v0, "cmb":Landroid/content/ClipboardManager;
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$3;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$4(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " (\u957f\u6309\u6b64\u590d\u5236)"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v1

    const v2, 0x7f02002b

    const-string v3, "\u590d\u5236\u6210\u529f"

    invoke-virtual {v1, v2, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity;->showTips(ILjava/lang/String;)V

    .line 117
    const/4 v1, 0x0

    return v1
.end method
