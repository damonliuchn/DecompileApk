.class Lcom/umeng/update/net/a$1;
.super Ljava/lang/Object;
.source "DownloadAgent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/update/net/a;


# direct methods
.method constructor <init>(Lcom/umeng/update/net/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 149
    invoke-static {}, Lcom/umeng/update/net/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnection.onServiceConnected"

    invoke-static {v0, v1}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/umeng/update/net/a;->a(Lcom/umeng/update/net/a;Landroid/os/Messenger;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v1, 0x4

    .line 152
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/umeng/update/net/a$a;

    iget-object v2, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    invoke-static {v2}, Lcom/umeng/update/net/a;->a(Lcom/umeng/update/net/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    invoke-static {v3}, Lcom/umeng/update/net/a;->b(Lcom/umeng/update/net/a;)Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    invoke-static {v4}, Lcom/umeng/update/net/a;->c(Lcom/umeng/update/net/a;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-direct {v1, v2, v3, v4}, Lcom/umeng/update/net/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    invoke-static {v2}, Lcom/umeng/update/net/a;->d(Lcom/umeng/update/net/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/update/net/a$a;->d:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    invoke-static {v2}, Lcom/umeng/update/net/a;->e(Lcom/umeng/update/net/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    invoke-static {v2}, Lcom/umeng/update/net/a;->f(Lcom/umeng/update/net/a;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/update/net/a$a;->f:[Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    invoke-static {v2}, Lcom/umeng/update/net/a;->g(Lcom/umeng/update/net/a;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/umeng/update/net/a$a;->g:Z

    .line 160
    iget-object v2, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    invoke-static {v2}, Lcom/umeng/update/net/a;->h(Lcom/umeng/update/net/a;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/umeng/update/net/a$a;->h:Z

    .line 161
    iget-object v2, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    invoke-static {v2}, Lcom/umeng/update/net/a;->i(Lcom/umeng/update/net/a;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/umeng/update/net/a$a;->i:Z

    .line 163
    invoke-virtual {v1}, Lcom/umeng/update/net/a$a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 164
    iget-object v1, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    iget-object v1, v1, Lcom/umeng/update/net/a;->a:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 165
    iget-object v1, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    invoke-static {v1}, Lcom/umeng/update/net/a;->j(Lcom/umeng/update/net/a;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/umeng/update/net/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnection.onServiceDisconnected"

    invoke-static {v0, v1}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/umeng/update/net/a$1;->a:Lcom/umeng/update/net/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/net/a;->a(Lcom/umeng/update/net/a;Landroid/os/Messenger;)V

    .line 174
    return-void
.end method
