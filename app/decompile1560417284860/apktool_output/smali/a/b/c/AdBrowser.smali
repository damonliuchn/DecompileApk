.class public final La/b/c/AdBrowser;
.super Landroid/app/Activity;

# interfaces
.implements La/b/c/a/h/d;
.implements La/b/c/a/k/a/d;
.implements La/b/c/a/k/a/g;
.implements La/b/c/i/c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:La/b/c/a/k/a/i;

.field protected b:La/b/c/a/h/l;

.field protected c:La/b/c/i/a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:La/b/c/i/b;

.field private f:La/b/c/d/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, La/b/c/AdBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aca5522945c72310f9f22b333c68f2b3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, La/b/c/a/h/l;

    iput-object v0, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    iget-object v0, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/c/AdBrowser;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    const/16 v2, 0x22

    invoke-static {p0}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v0

    invoke-virtual {v0, v2}, La/b/c/c/k/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v2}, La/b/c/c/k/d;->a(I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, La/b/c/i/a;

    invoke-direct {v0, p0}, La/b/c/i/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/AdBrowser;->c:La/b/c/i/a;

    iget-object v0, p0, La/b/c/AdBrowser;->c:La/b/c/i/a;

    invoke-virtual {v0, p0}, La/b/c/i/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-virtual {v0}, La/b/c/a/h/l;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/b/c/AdBrowser;->c:La/b/c/i/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La/b/c/i/a;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, La/b/c/AdBrowser;->c:La/b/c/i/a;

    invoke-virtual {p0, v0, v2}, La/b/c/AdBrowser;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/b/c/AdBrowser;->c:La/b/c/i/a;

    invoke-virtual {v0}, La/b/c/i/a;->bringToFront()V

    return-void

    :pswitch_0
    const/16 v0, 0x33

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x53

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x35

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x55

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0}, La/b/c/a/k/a/i;->reload()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0}, La/b/c/a/k/a/i;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0}, La/b/c/a/k/a/i;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/b/c/AdBrowser;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/b/c/AdBrowser;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, La/b/c/AdBrowser;->g()V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/AdBrowser;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, La/b/c/AdBrowser;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, La/b/c/d/i/a;

    iget-object v1, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-direct {v0, p0, p0, v1}, La/b/c/d/i/a;-><init>(Landroid/content/Context;La/b/c/a/k/a/d;La/b/c/a/h/l;)V

    iput-object v0, p0, La/b/c/AdBrowser;->f:La/b/c/d/i/a;

    new-instance v0, La/b/c/a/k/a/i;

    iget-object v2, p0, La/b/c/AdBrowser;->f:La/b/c/d/i/a;

    iget-object v1, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-virtual {v1}, La/b/c/a/h/l;->d()I

    move-result v3

    iget-object v1, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-virtual {v1}, La/b/c/a/h/l;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-virtual {v1}, La/b/c/a/h/l;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-virtual {v1}, La/b/c/a/h/l;->g()La/b/c/a/h/k;

    move-result-object v8

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, La/b/c/a/k/a/i;-><init>(Landroid/content/Context;La/b/c/a/h/e;ILa/b/c/a/h/d;Ljava/lang/String;Ljava/lang/String;ILa/b/c/a/h/k;)V

    iput-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    const-string v1, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d"

    invoke-virtual {v0, v1}, La/b/c/a/k/a/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0, p0}, La/b/c/a/k/a/i;->a(La/b/c/a/k/a/g;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v1}, La/b/c/a/k/a/i;->getCurrentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-virtual {v1}, La/b/c/a/h/l;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, La/b/c/i/b;

    invoke-direct {v1, p0, p0}, La/b/c/i/b;-><init>(Landroid/content/Context;La/b/c/i/c;)V

    iput-object v1, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    iget-object v1, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, La/b/c/i/b;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, La/b/c/AdBrowser;->d:Landroid/widget/RelativeLayout;

    iget-object v3, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, La/b/c/AdBrowser;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v2}, La/b/c/a/k/a/i;->getCurrentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/b/c/AdBrowser;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, La/b/c/AdBrowser;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, La/b/c/AdBrowser;->a()V

    iget-object v0, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-virtual {v0}, La/b/c/a/h/l;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-virtual {v1}, La/b/c/a/h/l;->k()I

    move-result v1

    if-ne v1, v10, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    iget-object v2, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-virtual {v2}, La/b/c/a/h/l;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BASE64"

    invoke-static {v0, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La/b/c/a/k/a/i;->postUrl(Ljava/lang/String;[B)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    iget-object v1, p0, La/b/c/AdBrowser;->b:La/b/c/a/h/l;

    invoke-virtual {v1}, La/b/c/a/h/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/a/k/a/i;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0}, La/b/c/a/k/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-static {p0}, La/b/c/d/g/d;->a(Landroid/content/Context;)La/b/c/d/g/d;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/d/g/d;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/b/c/a;

    invoke-direct {v1, p0}, La/b/c/a;-><init>(La/b/c/AdBrowser;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    iget-object v1, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v1}, La/b/c/a/k/a/i;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, La/b/c/i/b;->setBackEnable(Z)V

    iget-object v0, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    iget-object v1, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v1}, La/b/c/a/k/a/i;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, La/b/c/i/b;->setForwardEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    iget-object v1, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v1}, La/b/c/a/k/a/i;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, La/b/c/i/b;->setBackEnable(Z)V

    iget-object v0, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    iget-object v1, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v1}, La/b/c/a/k/a/i;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, La/b/c/i/b;->setForwardEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    iget-object v1, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v1}, La/b/c/a/k/a/i;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, La/b/c/i/b;->setBackEnable(Z)V

    iget-object v0, p0, La/b/c/AdBrowser;->e:La/b/c/i/b;

    iget-object v1, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v1}, La/b/c/a/k/a/i;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, La/b/c/i/b;->setForwardEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public proxyClearWebViewHistory()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0}, La/b/c/a/k/a/i;->clearHistory()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public proxyCloseCurrentWindow()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/b/c/AdBrowser;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public proxyLoadUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0, p1}, La/b/c/a/k/a/i;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public proxyPostUrl(Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/AdBrowser;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0, p1, p2}, La/b/c/a/k/a/i;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public proxySetVisibility(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setWebTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
