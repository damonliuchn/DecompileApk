.class public La/b/c/br/a;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/a/h/b;
.implements La/b/c/a/k/a/f;
.implements La/b/c/a/k/a/h;


# instance fields
.field protected a:La/b/c/a/k/a/l;

.field protected b:La/b/c/a/h/e;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:La/b/c/br/b;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/a/h/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/c/br/a;->h:I

    const-string v0, ""

    iput-object v0, p0, La/b/c/br/a;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/b/c/br/a;->j:Ljava/lang/String;

    iput-object p1, p0, La/b/c/br/a;->f:Landroid/content/Context;

    iput-object p2, p0, La/b/c/br/a;->b:La/b/c/a/h/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, La/b/c/a/k/a/b;

    invoke-direct {v0}, La/b/c/a/k/a/b;-><init>()V

    invoke-virtual {v0, v3}, La/b/c/a/k/a/b;->a(I)V

    invoke-virtual {v0, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/h/b;)V

    iget-object v1, p0, La/b/c/br/a;->b:La/b/c/a/h/e;

    invoke-virtual {v0, v1}, La/b/c/a/k/a/b;->a(La/b/c/a/h/e;)V

    invoke-virtual {v0, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/k/a/f;)V

    invoke-virtual {v0, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/k/a/h;)V

    new-instance v1, La/b/c/a/k/a/l;

    iget-object v2, p0, La/b/c/br/a;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, La/b/c/a/k/a/l;-><init>(Landroid/content/Context;La/b/c/a/k/a/b;)V

    iput-object v1, p0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    iget-object v0, p0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    invoke-virtual {v0}, La/b/c/a/k/a/l;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, La/b/c/br/a;->h:I

    iput-object p2, p0, La/b/c/br/a;->i:Ljava/lang/String;

    iput-object p3, p0, La/b/c/br/a;->j:Ljava/lang/String;

    iput-object p5, p0, La/b/c/br/a;->d:Ljava/lang/String;

    iput-object p4, p0, La/b/c/br/a;->e:Ljava/lang/String;

    iput-object p6, p0, La/b/c/br/a;->c:Ljava/lang/String;

    return-void
.end method

.method protected a(La/b/c/br/b;)V
    .locals 0

    iput-object p1, p0, La/b/c/br/a;->g:La/b/c/br/b;

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, La/b/c/br/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/b/c/a/h/r;->a()La/b/c/a/h/r;

    move-result-object v0

    iget-object v1, p0, La/b/c/br/a;->c:Ljava/lang/String;

    iget-object v2, p0, La/b/c/br/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/b/c/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/b/c/br/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/br/a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La/b/c/a/h/s;->a()La/b/c/a/h/s;

    move-result-object v0

    iget-object v1, p0, La/b/c/br/a;->c:Ljava/lang/String;

    iget-object v2, p0, La/b/c/br/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/b/c/a/h/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    iget-object v1, p0, La/b/c/br/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/c/br/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/a/k/a/l;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public e()La/b/c/a/k/a/l;
    .locals 1

    iget-object v0, p0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    return-object v0
.end method

.method public js_SDK_Handler_ClearCurrentBrowserHistory()La/b/c/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    invoke-virtual {v0}, La/b/c/a/k/a/l;->clearHistory()V

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
    iget-object v0, p0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    invoke-virtual {v0}, La/b/c/a/k/a/l;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
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

.method public onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/br/a;->g:La/b/c/br/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/a;->g:La/b/c/br/b;

    iget v1, p0, La/b/c/br/a;->h:I

    invoke-interface {v0, v1}, La/b/c/br/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
