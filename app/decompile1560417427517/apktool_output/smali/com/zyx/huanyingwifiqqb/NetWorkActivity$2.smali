.class Lcom/zyx/huanyingwifiqqb/NetWorkActivity$2;
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
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const v2, 0x7f02002b

    .line 81
    if-eqz p2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->setMobileNetEnable()V

    .line 83
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    iget-object v0, v0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->img_gprs:Landroid/widget/ImageView;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    const-string v1, "\u6b63\u5728\u6253\u5f00\u6570\u636e..."

    invoke-static {v0, v2, v1}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->access$0(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;ILjava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->setMobileNetUnable()V

    .line 87
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    const-string v1, "\u6b63\u5728\u5173\u95ed\u6570\u636e..."

    invoke-static {v0, v2, v1}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->access$0(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;ILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    iget-object v0, v0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->img_gprs:Landroid/widget/ImageView;

    const v1, 0x7f020048

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
