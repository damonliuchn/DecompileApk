.class public La/b/c/f/g;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements La/b/c/a/h/a;
.implements La/b/c/a/h/b;
.implements La/b/c/a/k/a/d;
.implements La/b/c/a/k/a/h;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:La/b/c/a/k/a/l;

.field private c:La/b/c/a/h/l;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:La/b/c/f/a;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, La/b/c/f/g;->d:Z

    iput-boolean v0, p0, La/b/c/f/g;->e:Z

    iput v0, p0, La/b/c/f/g;->k:I

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/f/g;->f:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p5, p0, La/b/c/f/g;->i:Ljava/lang/String;

    iput p2, p0, La/b/c/f/g;->g:I

    iput p3, p0, La/b/c/f/g;->h:I

    new-instance v0, La/b/c/a/h/l;

    const/4 v1, 0x7

    const/16 v2, 0x199

    invoke-direct {v0, v1, v2}, La/b/c/a/h/l;-><init>(II)V

    invoke-virtual {v0, v3}, La/b/c/a/h/l;->b(I)V

    invoke-virtual {v0, p4}, La/b/c/a/h/l;->e(Ljava/lang/String;)V

    iput-object v0, p0, La/b/c/f/g;->c:La/b/c/a/h/l;

    new-instance v1, La/b/c/f/b/b;

    invoke-direct {v1, p1, p0, v0, p6}, La/b/c/f/b/b;-><init>(Landroid/content/Context;La/b/c/a/k/a/d;La/b/c/a/h/l;I)V

    new-instance v0, La/b/c/a/k/a/b;

    invoke-direct {v0}, La/b/c/a/k/a/b;-><init>()V

    invoke-virtual {v0, v3}, La/b/c/a/k/a/b;->a(I)V

    invoke-virtual {v0, v1}, La/b/c/a/k/a/b;->a(La/b/c/a/h/e;)V

    invoke-virtual {v0, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/h/b;)V

    invoke-virtual {v0, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/k/a/h;)V

    invoke-virtual {v0, p5}, La/b/c/a/k/a/b;->a(Ljava/lang/String;)V

    new-instance v1, La/b/c/f/b/a;

    invoke-direct {v1}, La/b/c/f/b/a;-><init>()V

    new-instance v2, La/b/c/a/k/a/l;

    invoke-direct {v2, p1, v0, v1, p0}, La/b/c/a/k/a/l;-><init>(Landroid/content/Context;La/b/c/a/k/a/b;La/b/c/a/h/k;La/b/c/a/h/a;)V

    iput-object v2, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

    invoke-direct {p0, p1}, La/b/c/f/g;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, La/b/c/f/g;->b(Landroid/content/Context;)V

    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setVisibility(I)V

    invoke-virtual {p0, p4}, La/b/c/f/g;->proxyLoadUrl(Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(La/b/c/f/g;)La/b/c/f/a;
    .locals 1

    iget-object v0, p0, La/b/c/f/g;->j:La/b/c/f/a;

    return-object v0
.end method

.method static synthetic a(La/b/c/f/g;La/b/c/f/a;)La/b/c/f/a;
    .locals 0

    iput-object p1, p0, La/b/c/f/g;->j:La/b/c/f/a;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/c/f/g;->setBackgroundColor(I)V
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

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/f/g;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/b/c/f/g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, La/b/c/f/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, La/b/c/f/g;->g:I

    iget v2, p0, La/b/c/f/g;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/b/c/f/g;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setCanShowAdNow(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/f/g;->e:Z

    return-void
.end method


# virtual methods
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

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, La/b/c/f/g;->setCanShowAdNow(Z)V
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

    iput-boolean v0, p0, La/b/c/f/g;->d:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, La/b/c/f/g;->setCanShowAdNow(Z)V
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
    invoke-direct {p0, p1}, La/b/c/f/g;->setCanShowAdNow(Z)V
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
    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

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
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La/b/c/f/h;

    invoke-direct {v1, p0}, La/b/c/f/h;-><init>(La/b/c/f/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxyCloseCurrentWindow : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/c/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public proxyLoadUrl(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

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
    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

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
    iput-boolean v0, p0, La/b/c/f/g;->d:Z

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
    iget-object v0, p0, La/b/c/f/g;->j:La/b/c/f/a;

    invoke-virtual {v0}, La/b/c/f/a;->c()V

    iget-object v0, p0, La/b/c/f/g;->b:La/b/c/a/k/a/l;

    iget v1, p0, La/b/c/f/g;->k:I

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setClickableToast(La/b/c/f/a;)V
    .locals 0

    iput-object p1, p0, La/b/c/f/g;->j:La/b/c/f/a;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
