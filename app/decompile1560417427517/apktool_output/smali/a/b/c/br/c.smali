.class public La/b/c/br/c;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/a/h/b;
.implements La/b/c/a/k/a/f;
.implements La/b/c/a/k/a/h;


# instance fields
.field protected a:La/b/c/a/k/a/l;

.field protected b:La/b/c/a/h/e;

.field protected c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:La/b/c/br/d;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/a/h/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/c/br/c;->f:I

    const-string v0, ""

    iput-object v0, p0, La/b/c/br/c;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/b/c/br/c;->h:Ljava/lang/String;

    iput-object p1, p0, La/b/c/br/c;->d:Landroid/content/Context;

    iput-object p2, p0, La/b/c/br/c;->b:La/b/c/a/h/e;

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

    iget-object v1, p0, La/b/c/br/c;->b:La/b/c/a/h/e;

    invoke-virtual {v0, v1}, La/b/c/a/k/a/b;->a(La/b/c/a/h/e;)V

    invoke-virtual {v0, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/k/a/f;)V

    invoke-virtual {v0, p0}, La/b/c/a/k/a/b;->a(La/b/c/a/k/a/h;)V

    new-instance v1, La/b/c/a/k/a/l;

    iget-object v2, p0, La/b/c/br/c;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, La/b/c/a/k/a/l;-><init>(Landroid/content/Context;La/b/c/a/k/a/b;)V

    iput-object v1, p0, La/b/c/br/c;->a:La/b/c/a/k/a/l;

    iget-object v0, p0, La/b/c/br/c;->a:La/b/c/a/k/a/l;

    invoke-virtual {v0}, La/b/c/a/k/a/l;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, La/b/c/br/c;->f:I

    iput-object p2, p0, La/b/c/br/c;->g:Ljava/lang/String;

    iput-object p3, p0, La/b/c/br/c;->h:Ljava/lang/String;

    iput-object p4, p0, La/b/c/br/c;->c:Ljava/lang/String;

    return-void
.end method

.method protected a(La/b/c/br/d;)V
    .locals 0

    iput-object p1, p0, La/b/c/br/c;->e:La/b/c/br/d;

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
    .locals 6

    iget-object v0, p0, La/b/c/br/c;->a:La/b/c/a/k/a/l;

    const-string v1, ""

    iget-object v2, p0, La/b/c/br/c;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, La/b/c/a/k/a/l;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()La/b/c/a/k/a/l;
    .locals 1

    iget-object v0, p0, La/b/c/br/c;->a:La/b/c/a/k/a/l;

    return-object v0
.end method

.method public js_SDK_Handler_ClearCurrentBrowserHistory()La/b/c/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/br/c;->a:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/c;->a:La/b/c/a/k/a/l;

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
    iget-object v0, p0, La/b/c/br/c;->a:La/b/c/a/k/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/c;->a:La/b/c/a/k/a/l;

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
    iget-object v0, p0, La/b/c/br/c;->e:La/b/c/br/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/c;->e:La/b/c/br/d;

    iget v1, p0, La/b/c/br/c;->f:I

    invoke-interface {v0, v1}, La/b/c/br/d;->c(I)V
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
