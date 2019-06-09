.class Lcom/zyx/huanyingwifiqqb/NetWorkActivity$3;
.super Ljava/lang/Object;
.source "NetWorkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 97
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/NetWorkUtil;->getAPNType(Landroid/content/Context;)I

    move-result v0

    .line 98
    .local v0, "type":I
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v1, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->intent:Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    iget-object v1, v1, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->intent:Landroid/content/Intent;

    const-string v2, "key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    iget-object v3, v3, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->setResult(ILandroid/content/Intent;)V

    .line 101
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    invoke-virtual {v1}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->finish()V

    .line 104
    return-void
.end method
