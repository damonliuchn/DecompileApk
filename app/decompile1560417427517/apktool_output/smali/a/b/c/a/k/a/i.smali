.class public La/b/c/a/k/a/i;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/a/h/b;
.implements La/b/c/a/k/a/e;
.implements La/b/c/a/k/a/f;
.implements La/b/c/a/k/a/h;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field private e:La/b/c/a/k/a/e;

.field private f:La/b/c/a/k/a/o;

.field private g:La/b/c/a/k/a/n;

.field private h:La/b/c/a/k/a/g;

.field private i:Landroid/widget/RelativeLayout;

.field private j:La/b/c/a/h/d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Ljava/util/Timer;

.field private o:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/a/h/e;ILa/b/c/a/h/d;Ljava/lang/String;Ljava/lang/String;ILa/b/c/a/h/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/a/k/a/i;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/a/k/a/i;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/a/k/a/i;->c:Z

    const-string v0, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    iput-object v0, p0, La/b/c/a/k/a/i;->l:Ljava/lang/String;

    new-instance v0, La/b/c/a/k/a/j;

    invoke-direct {v0, p0}, La/b/c/a/k/a/j;-><init>(La/b/c/a/k/a/i;)V

    iput-object v0, p0, La/b/c/a/k/a/i;->o:Ljava/util/TimerTask;

    iput-object p1, p0, La/b/c/a/k/a/i;->m:Landroid/content/Context;

    iput-object p4, p0, La/b/c/a/k/a/i;->j:La/b/c/a/h/d;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/a/k/a/i;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, La/b/c/a/k/a/i;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

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

    iget-object v3, p0, La/b/c/a/k/a/i;->m:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p8}, La/b/c/a/k/a/l;-><init>(Landroid/content/Context;La/b/c/a/k/a/b;La/b/c/a/h/k;)V

    iput-object v2, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v1, p0, La/b/c/a/k/a/i;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-interface {v2}, La/b/c/a/k/a/e;->getCurrentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, La/b/c/a/k/a/o;

    iget-object v1, p0, La/b/c/a/k/a/i;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/c/a/k/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/a/k/a/i;->f:La/b/c/a/k/a/o;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/b/c/a/k/a/i;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/a/k/a/i;->f:La/b/c/a/k/a/o;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/b/c/a/k/a/i;->f:La/b/c/a/k/a/o;

    invoke-virtual {v0}, La/b/c/a/k/a/o;->bringToFront()V

    new-instance v0, La/b/c/a/k/a/n;

    invoke-direct {v0, p1}, La/b/c/a/k/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, La/b/c/a/k/a/i;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    invoke-virtual {v0}, La/b/c/a/k/a/n;->getRefreshButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    invoke-virtual {v0}, La/b/c/a/k/a/n;->getSetNetworkButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    invoke-virtual {v0}, La/b/c/a/k/a/n;->bringToFront()V

    iget-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La/b/c/a/k/a/n;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/b/c/a/k/a/i;->a(ZI)V

    return-void
.end method

.method static synthetic a(La/b/c/a/k/a/i;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/c/a/k/a/i;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    iget-object v0, p0, La/b/c/a/k/a/i;->f:La/b/c/a/k/a/o;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/c/a/k/a/i;->f:La/b/c/a/k/a/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/b/c/a/k/a/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/a/k/a/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/b/c/a/k/a/i;->f:La/b/c/a/k/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/o;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/a/k/a/i;->f:La/b/c/a/k/a/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La/b/c/a/k/a/o;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c/a/k/a/g;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/k/a/i;->h:La/b/c/a/k/a/g;

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/b/c/a/k/a/i;->j:La/b/c/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/i;->j:La/b/c/a/h/d;

    invoke-interface {v0, p2}, La/b/c/a/h/d;->setWebTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/k/a/i;->k:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public clearHistory()V
    .locals 1

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->clearHistory()V

    return-void
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/c/a/k/a/i;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public js_SDK_Handler_ClearCurrentBrowserHistory()La/b/c/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

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
    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/a/k/a/i;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/a/k/a/i;->a:Z

    iput-object p1, p0, La/b/c/a/k/a/i;->d:Ljava/lang/String;

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    invoke-virtual {v0}, La/b/c/a/k/a/n;->getRefreshButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->reload()V

    iget-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La/b/c/a/k/a/n;->setVisibility(I)V

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    invoke-virtual {v0}, La/b/c/a/k/a/n;->getSetNetworkButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/i;->m:Landroid/content/Context;

    invoke-static {v0}, La/b/c/c/k/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/i;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/i;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, La/b/c/a/k/a/i;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/a/k/a/i;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/a/k/a/i;->h:La/b/c/a/k/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/a/k/a/i;->h:La/b/c/a/k/a/g;

    invoke-interface {v0, p1, p2}, La/b/c/a/k/a/g;->onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
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
    .locals 6

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/i;->n:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, La/b/c/a/k/a/i;->n:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/a/k/a/i;->b:Z

    iget-object v0, p0, La/b/c/a/k/a/i;->n:Ljava/util/Timer;

    iget-object v1, p0, La/b/c/a/k/a/i;->o:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x96

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/a/k/a/i;->h:La/b/c/a/k/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/a/k/a/i;->h:La/b/c/a/k/a/g;

    invoke-interface {v0, p1, p2, p3}, La/b/c/a/k/a/g;->onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
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
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/i;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/i;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/b/c/a/k/a/i;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/a/k/a/i;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/a/k/a/i;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/a/k/a/i;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    iget-object v1, p0, La/b/c/a/k/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/c/a/k/a/n;->setErrTips(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    invoke-interface {v0}, La/b/c/a/k/a/e;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/n;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v0, p0, La/b/c/a/k/a/i;->h:La/b/c/a/k/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/a/k/a/i;->h:La/b/c/a/k/a/g;

    invoke-interface {v0, p1, p2, p3, p4}, La/b/c/a/k/a/g;->onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, La/b/c/a/k/a/i;->g:La/b/c/a/k/a/n;

    const-string v1, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-virtual {v0, v1}, La/b/c/a/k/a/n;->setErrTips(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/a/k/a/i;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/a/k/a/i;->a:Z

    iput-object p1, p0, La/b/c/a/k/a/i;->d:Ljava/lang/String;

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    iget-object v1, p0, La/b/c/a/k/a/i;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/i;->e:La/b/c/a/k/a/e;

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
