.class Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;
.super Ljava/lang/Object;
.source "NetWorkActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field aa:I

.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;->aa:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const v2, 0x7f02002b

    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->toggleWiFi(Z)V

    .line 67
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    iget-object v0, v0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->img_wifi:Landroid/widget/ImageView;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    const-string v1, "\u6b63\u5728\u6253\u5f00WiFi..."

    invoke-static {v0, v2, v1}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->access$0(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;ILjava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->toggleWiFi(Z)V

    .line 71
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    iget-object v0, v0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->img_wifi:Landroid/widget/ImageView;

    const v1, 0x7f020047

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    const-string v1, "\u6b63\u5728\u5173\u95edWiFi..."

    invoke-static {v0, v2, v1}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->access$0(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;ILjava/lang/String;)V

    goto :goto_0
.end method
