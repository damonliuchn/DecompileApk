.class Lcom/zyx/huanyingwifiqqb/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/umeng/update/UmengUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/MainActivity;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateReturned(ILcom/umeng/update/UpdateResponse;)V
    .locals 3
    .param p1, "updateStatus"    # I
    .param p2, "updateInfo"    # Lcom/umeng/update/UpdateResponse;

    .prologue
    const/4 v2, 0x0

    .line 237
    packed-switch p1, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-static {v0, p2}, Lcom/umeng/update/UmengUpdateAgent;->showUpdateDialog(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7248"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    const-string v1, "\u6ca1\u6709WIFI\u8fde\u63a5\uff0c\u8868\u793a\u53ea\u5728WIFI\u4e0b\u66f4\u65b0"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 251
    :pswitch_3
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$3;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    const-string v1, "\u7f51\u7edc\u8d85\u65f6"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
