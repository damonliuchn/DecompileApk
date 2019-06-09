.class public La/b/c/f/f;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/a/h/b;
.implements La/b/c/a/k/a/e;
.implements La/b/c/a/k/a/f;
.implements La/b/c/a/k/a/h;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field private e:La/b/c/a/k/a/e;

.field private f:La/b/c/a/k/a/o;

.field private g:La/b/c/a/k/a/g;

.field private h:Landroid/widget/RelativeLayout;

.field private i:La/b/c/a/h/d;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/a/h/e;ILa/b/c/a/h/d;Ljava/lang/String;Ljava/lang/String;ILa/b/c/a/h/k;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, La/b/c/f/f;->a:Z

    iput-boolean v4, p0, La/b/c/f/f;->b:Z

    iput-boolean v6, p0, La/b/c/f/f;->c:Z

    const-string v0, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    iput-object v0, p0, La/b/c/f/f;->k:Ljava/lang/String;

    iput-object p1, p0, La/b/c/f/f;->l:Landroid/content/Context;

    iput-object p4, p0, La/b/c/f/f;->i:La/b/c/a/h/d;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/f/f;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, La/b/c/f/f;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, La/b/c/a/k/a/b;

    invoke-direct {v1}, La/b/c/a/k/a/b;-><init>()V

    invoke-virtual {v1, p3}, La/b/c/a/k/a/b;->a(I)V

    invoke-virtual {v1, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/h/b;)V

    invoke-virtual {v1, p5}, La/b/c/a/k/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, La/b/c/a/k/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, La/b/c/a/k/a/b;->a(La/b/c/a/h/e;)V

    invoke-virtual {v1, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/k/a/f;)V

    invoke-virtual {v1, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/k/a/h;)V

    new-instance v2, La/b/c/a/k/a/l;

    iget-object v3, p0, La/b/c/f/f;->l:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p8}, La/b/c/a/k/a/l;-><init>(Landroid/content/Context;La/b/c/a/k/a/b;La/b/c/a/h/k;)V

    iput-object v2, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v1, p0, La/b/c/f/f;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    invoke-interface {v2}, La/b/c/a/k/a/e;->getCurrentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, La/b/c/a/k/a/o;

    iget-object v1, p0, La/b/c/f/f;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/c/a/k/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/f/f;->f:La/b/c/a/k/a/o;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/b/c/f/f;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/f/f;->f:La/b/c/a/k/a/o;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/b/c/f/f;->f:La/b/c/a/k/a/o;

    invoke-virtual {v0}, La/b/c/a/k/a/o;->bringToFront()V

    invoke-direct {p0, v4, v4}, La/b/c/f/f;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, La/b/c/f/f;->f:La/b/c/a/k/a/o;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/c/f/f;->f:La/b/c/a/k/a/o;

    invoke-virtual {v0}, La/b/c/a/k/a/o;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/c/f/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/f;->f:La/b/c/a/k/a/o;

    iget-object v1, p0, La/b/c/f/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/c/a/k/a/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/b/c/f/f;->f:La/b/c/a/k/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/o;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/f/f;->f:La/b/c/a/k/a/o;

    invoke-virtual {v0}, La/b/c/a/k/a/o;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/b/c/f/f;->f:La/b/c/a/k/a/o;

    invoke-virtual {v0, v1}, La/b/c/a/k/a/o;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p2}, La/b/c/f/f;->a(ZI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/f/f;->b:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, La/b/c/f/f;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/f/f;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/b/c/f/f;->i:La/b/c/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/f;->i:La/b/c/a/h/d;

    invoke-interface {v0, p2}, La/b/c/a/h/d;->setWebTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/f/f;->j:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->b()Z

    move-result v0

    return v0
.end method

.method public canGoBack()Z
    .locals 1

    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public clearHistory()V
    .locals 1

    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->clearHistory()V

    return-void
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/c/f/f;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public js_SDK_Handler_ClearCurrentBrowserHistory()La/b/c/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->clearHistory()V

    sget-object v0, La/b/c/a/h/f;->b:La/b/c/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/f/f;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/f/f;->a:Z

    iput-object p1, p0, La/b/c/f/f;->d:Ljava/lang/String;

    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    invoke-interface {v0, p1}, La/b/c/a/k/a/e;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, La/b/c/f/f;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/f/f;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/f/f;->g:La/b/c/a/k/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/f;->g:La/b/c/a/k/a/g;

    invoke-interface {v0, p1, p2}, La/b/c/a/k/a/g;->onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, La/b/c/f/f;->a(ZI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/f/f;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/f/f;->g:La/b/c/a/k/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/f;->g:La/b/c/a/k/a/g;

    invoke-interface {v0, p1, p2, p3}, La/b/c/a/k/a/g;->onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, La/b/c/f/f;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/f/f;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/f/f;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/f/f;->g:La/b/c/a/k/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/f;->g:La/b/c/a/k/a/g;

    invoke-interface {v0, p1, p2, p3, p4}, La/b/c/a/k/a/g;->onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "\u7f51\u7edc\u60c5\u51b5\u4e0d\u4f73\uff0c\u65e0\u6cd5\u5c55\u793a\u5bf9\u8bdd\u6846\u3002"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/f/f;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/f/f;->a:Z

    iput-object p1, p0, La/b/c/f/f;->d:Ljava/lang/String;

    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    iget-object v1, p0, La/b/c/f/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, La/b/c/a/k/a/e;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/f;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->reload()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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
