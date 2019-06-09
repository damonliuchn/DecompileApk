.class Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$2;
.super Ljava/lang/Object;
.source "FragmentThree.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

.field private final synthetic val$tvpass:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$2;->this$1:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    iput-object p2, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$2;->val$tvpass:Landroid/widget/TextView;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$2;->this$1:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->access$1(Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;)Lcom/zyx/huanyingwifiqqb/FragmentThree;

    move-result-object v0

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$4(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$2;->val$tvpass:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " (\u957f\u6309\u6b64\u590d\u5236)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method
