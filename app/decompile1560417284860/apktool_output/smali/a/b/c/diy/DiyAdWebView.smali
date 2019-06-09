.class public La/b/c/diy/DiyAdWebView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements La/b/c/a/h/a;
.implements La/b/c/a/h/b;
.implements La/b/c/a/k/a/d;
.implements La/b/c/a/k/a/h;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:La/b/c/diy/br/a;

.field private b:Landroid/widget/RelativeLayout;

.field private c:La/b/c/a/k/a/l;

.field private d:La/b/c/a/h/l;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:La/b/c/diy/br/DiyAdSize;

.field private j:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;La/b/c/diy/br/DiyAdSize;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, La/b/c/diy/DiyAdWebView;->e:Z

    iput v1, p0, La/b/c/diy/DiyAdWebView;->f:I

    iput-boolean v1, p0, La/b/c/diy/DiyAdWebView;->g:Z

    sget-object v0, La/b/c/diy/br/DiyAdSize;->SIZE_MATCH_SCREENx60:La/b/c/diy/br/DiyAdSize;

    iput-object v0, p0, La/b/c/diy/DiyAdWebView;->i:La/b/c/diy/br/DiyAdSize;

    iput v1, p0, La/b/c/diy/DiyAdWebView;->j:I

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/diy/DiyAdWebView;->h:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p2, p0, La/b/c/diy/DiyAdWebView;->i:La/b/c/diy/br/DiyAdSize;

    new-instance v0, La/b/c/a/h/l;

    const/4 v1, 0x7

    const/16 v2, 0x199

    invoke-direct {v0, v1, v2}, La/b/c/a/h/l;-><init>(II)V

    invoke-virtual {v0, v3}, La/b/c/a/h/l;->b(I)V

    invoke-virtual {v0, p3}, La/b/c/a/h/l;->e(Ljava/lang/String;)V

    iput-object v0, p0, La/b/c/diy/DiyAdWebView;->d:La/b/c/a/h/l;

    new-instance v1, La/b/c/d/i/a;

    invoke-direct {v1, p1, p0, v0}, La/b/c/d/i/a;-><init>(Landroid/content/Context;La/b/c/a/k/a/d;La/b/c/a/h/l;)V

    new-instance v0, La/b/c/a/k/a/b;

    invoke-direct {v0}, La/b/c/a/k/a/b;-><init>()V

    invoke-virtual {v0, v3}, La/b/c/a/k/a/b;->a(I)V

    invoke-virtual {v0, v1}, La/b/c/a/k/a/b;->a(La/b/c/a/h/e;)V

    invoke-virtual {v0, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/h/b;)V

    invoke-virtual {v0, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/k/a/h;)V

    new-instance v1, La/b/c/diy/a/a;

    invoke-direct {v1}, La/b/c/diy/a/a;-><init>()V

    new-instance v2, La/b/c/a/k/a/l;

    invoke-direct {v2, p1, v0, v1, p0}, La/b/c/a/k/a/l;-><init>(Landroid/content/Context;La/b/c/a/k/a/b;La/b/c/a/h/k;La/b/c/a/h/a;)V

    iput-object v2, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    invoke-direct {p0, p1}, La/b/c/diy/DiyAdWebView;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, La/b/c/diy/DiyAdWebView;->b(Landroid/content/Context;)V

    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setVisibility(I)V

    new-instance v0, La/b/c/diy/br/a;

    invoke-direct {v0, p0}, La/b/c/diy/br/a;-><init>(La/b/c/diy/DiyAdWebView;)V

    iput-object v0, p0, La/b/c/diy/DiyAdWebView;->a:La/b/c/diy/br/a;

    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->a:La/b/c/diy/br/a;

    invoke-virtual {v0}, La/b/c/diy/br/a;->start()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/c/diy/DiyAdWebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0xe

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/b/c/diy/DiyAdWebView;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, La/b/c/diy/DiyAdWebView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v1}, La/b/c/diy/DiyAdWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v1

    iget-object v2, p0, La/b/c/diy/DiyAdWebView;->i:La/b/c/diy/br/DiyAdSize;

    invoke-virtual {v2}, La/b/c/diy/br/DiyAdSize;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->i:La/b/c/diy/br/DiyAdSize;

    invoke-virtual {v0}, La/b/c/diy/br/DiyAdSize;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, La/b/c/c/k/d;->a(I)I

    move-result v0

    :cond_0
    iget-object v2, p0, La/b/c/diy/DiyAdWebView;->i:La/b/c/diy/br/DiyAdSize;

    invoke-virtual {v2}, La/b/c/diy/br/DiyAdSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, La/b/c/c/k/d;->a(I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setCanShowAdNow(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/diy/DiyAdWebView;->g:Z

    return-void
.end method


# virtual methods
.method public canShowAdNow()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/diy/DiyAdWebView;->g:Z

    return v0
.end method

.method public isInited()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/diy/DiyAdWebView;->e:Z

    return v0
.end method

.method public js_SDK_Handler_ClearCurrentBrowserHistory()La/b/c/a/h/f;
    .locals 1

    sget-object v0, La/b/c/a/h/f;->a:La/b/c/a/h/f;

    return-object v0
.end method

.method public js_SDK_Handler_RunOnUIThread(Ljava/lang/Runnable;)Z
    .locals 1

    :try_start_0
    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maybeNeedToInit()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, La/b/c/diy/DiyAdWebView;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, La/b/c/diy/DiyAdWebView;->f:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/diy/DiyAdWebView;->e:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    iget-object v1, p0, La/b/c/diy/DiyAdWebView;->d:La/b/c/a/h/l;

    invoke-virtual {v1}, La/b/c/a/h/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->loadUrl(Ljava/lang/String;)V

    iget v0, p0, La/b/c/diy/DiyAdWebView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/c/diy/DiyAdWebView;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, La/b/c/diy/DiyAdWebView;->setCanShowAdNow(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/diy/DiyAdWebView;->e:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, La/b/c/diy/DiyAdWebView;->setCanShowAdNow(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    :try_start_0
    invoke-direct {p0, p1}, La/b/c/diy/DiyAdWebView;->setCanShowAdNow(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public proxyClearWebViewHistory()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    invoke-virtual {v0}, La/b/c/a/k/a/l;->clearHistory()V
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

    const/4 v0, 0x1

    return v0
.end method

.method public proxyLoadUrl(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    invoke-virtual {v0, p1}, La/b/c/a/k/a/l;->loadUrl(Ljava/lang/String;)V
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

    :try_start_0
    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    invoke-virtual {v0, p1, p2}, La/b/c/a/k/a/l;->postUrl(Ljava/lang/String;[B)V
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

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, La/b/c/diy/DiyAdWebView;->e:Z

    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/diy/DiyAdWebView;->c:La/b/c/a/k/a/l;

    iget v1, p0, La/b/c/diy/DiyAdWebView;->j:I

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
