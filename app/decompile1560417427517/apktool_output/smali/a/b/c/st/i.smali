.class public La/b/c/st/i;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements La/b/c/a/h/a;
.implements La/b/c/a/h/b;
.implements La/b/c/a/k/a/d;
.implements La/b/c/a/k/a/h;
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:I

.field final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field private d:Landroid/widget/RelativeLayout;

.field private e:La/b/c/a/k/a/l;

.field private f:La/b/c/a/h/l;

.field private g:Z

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:J

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:La/b/c/st/a;

.field private p:La/b/c/st/SpotDialogListener;

.field private q:La/b/c/st/SpotManager;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, La/b/c/st/i;->g:Z

    iput-boolean v2, p0, La/b/c/st/i;->h:Z

    iput v2, p0, La/b/c/st/i;->a:I

    iput-boolean v2, p0, La/b/c/st/i;->j:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, La/b/c/st/i;->k:J

    iput v2, p0, La/b/c/st/i;->r:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, La/b/c/st/i;->b:Landroid/os/Handler;

    new-instance v0, La/b/c/st/m;

    invoke-direct {v0, p0}, La/b/c/st/m;-><init>(La/b/c/st/i;)V

    iput-object v0, p0, La/b/c/st/i;->c:Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/st/i;->i:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iput-object p5, p0, La/b/c/st/i;->n:Ljava/lang/String;

    iput p2, p0, La/b/c/st/i;->l:I

    iput p3, p0, La/b/c/st/i;->m:I

    new-instance v0, La/b/c/a/h/l;

    const/4 v1, 0x7

    const/16 v2, 0x199

    invoke-direct {v0, v1, v2}, La/b/c/a/h/l;-><init>(II)V

    invoke-virtual {v0, v3}, La/b/c/a/h/l;->b(I)V

    invoke-virtual {v0, p4}, La/b/c/a/h/l;->e(Ljava/lang/String;)V

    iput-object v0, p0, La/b/c/st/i;->f:La/b/c/a/h/l;

    new-instance v1, La/b/c/d/i/a;

    invoke-direct {v1, p1, p0, v0}, La/b/c/d/i/a;-><init>(Landroid/content/Context;La/b/c/a/k/a/d;La/b/c/a/h/l;)V

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

    iput-object v2, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    invoke-direct {p0, p1}, La/b/c/st/i;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, La/b/c/st/i;->b(Landroid/content/Context;)V

    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setVisibility(I)V

    invoke-virtual {p0, p4}, La/b/c/st/i;->proxyLoadUrl(Ljava/lang/String;)Z

    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/b/c/st/j;

    invoke-direct {v1, p0}, La/b/c/st/j;-><init>(La/b/c/st/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(La/b/c/st/i;La/b/c/a/k/a/l;)La/b/c/a/k/a/l;
    .locals 0

    iput-object p1, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    return-object p1
.end method

.method static synthetic a(La/b/c/st/i;La/b/c/st/a;)La/b/c/st/a;
    .locals 0

    iput-object p1, p0, La/b/c/st/i;->o:La/b/c/st/a;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/b/c/a/k/a/l;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/c/st/i;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(La/b/c/st/i;)Z
    .locals 1

    iget-boolean v0, p0, La/b/c/st/i;->g:Z

    return v0
.end method

.method static synthetic b(La/b/c/st/i;)La/b/c/st/SpotDialogListener;
    .locals 1

    iget-object v0, p0, La/b/c/st/i;->p:La/b/c/st/SpotDialogListener;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0xe

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/st/i;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/b/c/st/i;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, La/b/c/st/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, La/b/c/st/i;->l:I

    iget v2, p0, La/b/c/st/i;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/b/c/st/i;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(La/b/c/st/i;)La/b/c/a/k/a/l;
    .locals 1

    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    return-object v0
.end method

.method static synthetic d(La/b/c/st/i;)La/b/c/st/a;
    .locals 1

    iget-object v0, p0, La/b/c/st/i;->o:La/b/c/st/a;

    return-object v0
.end method

.method static synthetic e(La/b/c/st/i;)La/b/c/st/SpotManager;
    .locals 1

    iget-object v0, p0, La/b/c/st/i;->q:La/b/c/st/SpotManager;

    return-object v0
.end method

.method private setCanShowAdNow(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/st/i;->h:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/c/st/i;->o:La/b/c/st/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/b/c/st/i;->o:La/b/c/st/a;

    invoke-virtual {v0}, La/b/c/st/a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public getCloseSpotTime()J
    .locals 2

    iget-wide v0, p0, La/b/c/st/i;->k:J

    return-wide v0
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

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, La/b/c/st/i;->setCanShowAdNow(Z)V
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

    iput-boolean v0, p0, La/b/c/st/i;->g:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, La/b/c/st/i;->setCanShowAdNow(Z)V
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
    invoke-direct {p0, p1}, La/b/c/st/i;->setCanShowAdNow(Z)V
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
    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

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
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La/b/c/st/l;

    invoke-direct {v1, p0}, La/b/c/st/l;-><init>(La/b/c/st/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public proxyLoadUrl(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

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
    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

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
    iput-boolean v0, p0, La/b/c/st/i;->g:Z

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
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/c/st/i;->o:La/b/c/st/a;

    invoke-virtual {v0}, La/b/c/st/a;->c()V

    iget-object v0, p0, La/b/c/st/i;->p:La/b/c/st/SpotDialogListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/st/i;->p:La/b/c/st/SpotDialogListener;

    invoke-interface {v0}, La/b/c/st/SpotDialogListener;->onShowSuccess()V

    :cond_0
    iget-object v0, p0, La/b/c/st/i;->e:La/b/c/a/k/a/l;

    iget v1, p0, La/b/c/st/i;->r:I

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->setVisibility(I)V

    iget-boolean v0, p0, La/b/c/st/i;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/st/i;->b:Landroid/os/Handler;

    iget-object v1, p0, La/b/c/st/i;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, La/b/c/st/i;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setAutoClose(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/st/i;->j:Z

    return-void
.end method

.method public setClickableToast(La/b/c/st/a;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/i;->o:La/b/c/st/a;

    return-void
.end method

.method public setCloseSpotTime(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/st/i;->k:J

    return-void
.end method

.method public setSpotDialogLinster(La/b/c/st/SpotDialogListener;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/i;->p:La/b/c/st/SpotDialogListener;

    return-void
.end method

.method public setSpotManager(La/b/c/st/SpotManager;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/i;->q:La/b/c/st/SpotManager;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
