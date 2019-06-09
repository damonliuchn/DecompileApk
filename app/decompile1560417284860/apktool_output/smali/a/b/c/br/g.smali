.class La/b/c/br/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:La/b/c/br/e;


# direct methods
.method constructor <init>(La/b/c/br/e;)V
    .locals 0

    iput-object p1, p0, La/b/c/br/g;->a:La/b/c/br/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/b/c/br/g;->a:La/b/c/br/e;

    invoke-static {v0}, La/b/c/br/e;->a(La/b/c/br/e;)I

    move-result v0

    invoke-static {v0}, La/b/c/br/BannerManager;->getBannerObject(I)La/b/c/br/h;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/br/h;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, La/b/c/br/g;->a:La/b/c/br/e;

    invoke-virtual {v1, v0}, La/b/c/br/e;->a(La/b/c/br/h;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/b/c/br/g;->a:La/b/c/br/e;

    invoke-static {v1, v0}, La/b/c/br/e;->a(La/b/c/br/e;La/b/c/br/h;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
