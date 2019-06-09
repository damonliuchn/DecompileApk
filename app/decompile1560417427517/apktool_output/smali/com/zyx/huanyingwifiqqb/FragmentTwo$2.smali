.class Lcom/zyx/huanyingwifiqqb/FragmentTwo$2;
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
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo$2;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 52
    :try_start_0
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v1

    const-string v2, "1.txt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/zyx/huanyingwifiqqb/MainActivity;->SDpath:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/aiHuanying/\u8f7b\u5de7\u7248\u5b57\u5178.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity;->copyBigDataToSD(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo$2;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    iget-object v1, v1, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->zidiantext:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo$2;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    iget-object v1, v1, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->zidiantext:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo$2;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    invoke-static {v2}, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentTwo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v1

    const v2, 0x7f02002c

    const-string v3, "\u5b57\u5178\u6062\u590d\u6210\u529f~"

    invoke-virtual {v1, v2, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity;->showTips(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
