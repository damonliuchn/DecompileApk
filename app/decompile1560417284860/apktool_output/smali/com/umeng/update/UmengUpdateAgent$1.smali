.class Lcom/umeng/update/UmengUpdateAgent$1;
.super Landroid/os/Handler;
.source "UmengUpdateAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/update/UmengUpdateAgent;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 228
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isUpdateAutoPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/umeng/update/UpdateResponse;

    .line 231
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->getStyle()I

    move-result v2

    .line 230
    invoke-static {v1, v0, v2}, Lcom/umeng/update/UmengUpdateAgent;->a(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;I)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->a(Landroid/content/Context;)V

    .line 236
    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->b()Lcom/umeng/update/UmengUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->b()Lcom/umeng/update/UmengUpdateListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    .line 238
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/umeng/update/UpdateResponse;

    .line 237
    invoke-interface {v1, v2, v0}, Lcom/umeng/update/UmengUpdateListener;->onUpdateReturned(ILcom/umeng/update/UpdateResponse;)V

    .line 240
    :cond_1
    return-void
.end method
