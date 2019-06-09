.class Lcom/umeng/update/net/a$b;
.super Landroid/os/Handler;
.source "DownloadAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/update/net/a;


# direct methods
.method constructor <init>(Lcom/umeng/update/net/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 93
    :try_start_0
    invoke-static {}, Lcom/umeng/update/net/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadAgent.handleMessage("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 133
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-static {v0}, Lcom/umeng/update/net/a;->k(Lcom/umeng/update/net/a;)Lcom/umeng/update/net/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-static {v0}, Lcom/umeng/update/net/a;->k(Lcom/umeng/update/net/a;)Lcom/umeng/update/net/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/update/net/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    invoke-static {}, Lcom/umeng/update/net/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadAgent.handleMessage("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-static {v0}, Lcom/umeng/update/net/a;->k(Lcom/umeng/update/net/a;)Lcom/umeng/update/net/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-static {v0}, Lcom/umeng/update/net/a;->k(Lcom/umeng/update/net/a;)Lcom/umeng/update/net/d;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/umeng/update/net/d;->a(I)V

    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-static {v0}, Lcom/umeng/update/net/a;->l(Lcom/umeng/update/net/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-static {v1}, Lcom/umeng/update/net/a;->m(Lcom/umeng/update/net/a;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 108
    iget-object v0, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-static {v0}, Lcom/umeng/update/net/a;->k(Lcom/umeng/update/net/a;)Lcom/umeng/update/net/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 110
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 111
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-static {v0}, Lcom/umeng/update/net/a;->k(Lcom/umeng/update/net/a;)Lcom/umeng/update/net/d;

    move-result-object v0

    .line 113
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 114
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 118
    const-string v4, "filename"

    .line 117
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/update/net/d;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-static {v0}, Lcom/umeng/update/net/a;->k(Lcom/umeng/update/net/a;)Lcom/umeng/update/net/d;

    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 120
    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/update/net/d;->a(IILjava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/umeng/update/net/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "DownloadAgent.handleMessage(DownloadingService.DOWNLOAD_COMPLETE_FAIL): "

    .line 123
    invoke-static {v0, v1}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/update/net/a$b;->a:Lcom/umeng/update/net/a;

    invoke-static {v0}, Lcom/umeng/update/net/a;->k(Lcom/umeng/update/net/a;)Lcom/umeng/update/net/d;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/umeng/update/net/d;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
