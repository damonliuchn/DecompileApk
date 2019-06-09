.class public final La/b/c/a/k/a/l;
.super Landroid/webkit/WebView;

# interfaces
.implements La/b/c/a/h/c;
.implements La/b/c/a/h/y;
.implements La/b/c/a/k/a/e;
.implements La/b/c/a/k/a/f;
.implements La/b/c/a/k/a/h;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:La/b/c/a/k/a/f;

.field private g:La/b/c/a/k/a/h;

.field private h:Landroid/content/Context;

.field private i:La/b/c/a/k/a/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/a/k/a/b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, La/b/c/a/k/a/l;->a:Z

    iput-boolean v0, p0, La/b/c/a/k/a/l;->b:Z

    iput-object p1, p0, La/b/c/a/k/a/l;->h:Landroid/content/Context;

    iput-object p2, p0, La/b/c/a/k/a/l;->i:La/b/c/a/k/a/b;

    new-instance v0, La/b/c/a/h/h;

    invoke-virtual {p2}, La/b/c/a/k/a/b;->a()La/b/c/a/h/e;

    move-result-object v1

    invoke-virtual {p2}, La/b/c/a/k/a/b;->b()La/b/c/a/h/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/b/c/a/h/h;-><init>(La/b/c/a/h/e;La/b/c/a/h/b;)V

    invoke-virtual {v0, p0}, La/b/c/a/h/g;->setYmWebBrowser(La/b/c/a/h/y;)V

    invoke-direct {p0, p1, p2, v0}, La/b/c/a/k/a/l;->a(Landroid/content/Context;La/b/c/a/k/a/b;La/b/c/a/h/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/b/c/a/k/a/b;La/b/c/a/h/k;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, La/b/c/a/k/a/l;->a:Z

    iput-boolean v0, p0, La/b/c/a/k/a/l;->b:Z

    iput-object p1, p0, La/b/c/a/k/a/l;->h:Landroid/content/Context;

    iput-object p2, p0, La/b/c/a/k/a/l;->i:La/b/c/a/k/a/b;

    new-instance v0, La/b/c/a/h/h;

    invoke-virtual {p2}, La/b/c/a/k/a/b;->a()La/b/c/a/h/e;

    move-result-object v1

    invoke-virtual {p2}, La/b/c/a/k/a/b;->b()La/b/c/a/h/b;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, La/b/c/a/h/h;-><init>(La/b/c/a/h/e;La/b/c/a/h/b;La/b/c/a/h/k;)V

    invoke-virtual {v0, p0}, La/b/c/a/h/g;->setYmWebBrowser(La/b/c/a/h/y;)V

    invoke-direct {p0, p1, p2, v0}, La/b/c/a/k/a/l;->a(Landroid/content/Context;La/b/c/a/k/a/b;La/b/c/a/h/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/b/c/a/k/a/b;La/b/c/a/h/k;La/b/c/a/h/a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, La/b/c/a/k/a/l;->a:Z

    iput-boolean v0, p0, La/b/c/a/k/a/l;->b:Z

    iput-object p1, p0, La/b/c/a/k/a/l;->h:Landroid/content/Context;

    iput-object p2, p0, La/b/c/a/k/a/l;->i:La/b/c/a/k/a/b;

    new-instance v0, La/b/c/a/h/h;

    invoke-virtual {p2}, La/b/c/a/k/a/b;->a()La/b/c/a/h/e;

    move-result-object v1

    invoke-virtual {p2}, La/b/c/a/k/a/b;->b()La/b/c/a/h/b;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, La/b/c/a/h/h;-><init>(La/b/c/a/h/e;La/b/c/a/h/b;La/b/c/a/h/k;)V

    invoke-virtual {v0, p0}, La/b/c/a/h/g;->setYmWebBrowser(La/b/c/a/h/y;)V

    invoke-virtual {v0, p4}, La/b/c/a/h/g;->setExtendJsObject(La/b/c/a/h/a;)V

    invoke-direct {p0, p1, p2, v0}, La/b/c/a/k/a/l;->a(Landroid/content/Context;La/b/c/a/k/a/b;La/b/c/a/h/g;)V

    return-void
.end method

.method static synthetic a(La/b/c/a/k/a/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/c/a/k/a/l;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, La/b/c/a/k/a/l;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, La/b/c/a/k/a/l;->h:Landroid/content/Context;

    invoke-static {v0, v2}, La/b/c/a/c/a;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(La/b/c/a/h/g;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "ymsdk"

    invoke-virtual {p0, p1, v0}, La/b/c/a/k/a/l;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(La/b/c/a/k/a/f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/l;->h:Landroid/content/Context;

    iget-object v1, p0, La/b/c/a/k/a/l;->i:La/b/c/a/k/a/b;

    invoke-static {v0, v1}, La/b/c/a/c/a;->a(Landroid/content/Context;La/b/c/a/k/a/b;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(La/b/c/a/k/a/h;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, La/b/c/a/c/a;->a(La/b/c/a/k/a/h;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;La/b/c/a/k/a/b;La/b/c/a/h/g;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, La/b/c/a/k/a/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/k/a/l;->c:Ljava/lang/String;

    invoke-virtual {p2}, La/b/c/a/k/a/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/k/a/l;->e:Ljava/lang/String;

    invoke-virtual {p2}, La/b/c/a/k/a/b;->f()La/b/c/a/k/a/f;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/k/a/l;->f:La/b/c/a/k/a/f;

    invoke-virtual {p2}, La/b/c/a/k/a/b;->g()La/b/c/a/k/a/h;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/k/a/l;->g:La/b/c/a/k/a/h;

    invoke-direct {p0}, La/b/c/a/k/a/l;->c()V

    invoke-virtual {p2}, La/b/c/a/k/a/b;->c()I

    move-result v0

    invoke-direct {p0, v0}, La/b/c/a/k/a/l;->a(I)V

    invoke-direct {p0}, La/b/c/a/k/a/l;->d()V

    invoke-direct {p0, p0}, La/b/c/a/k/a/l;->a(La/b/c/a/k/a/h;)V

    invoke-direct {p0, p0}, La/b/c/a/k/a/l;->a(La/b/c/a/k/a/f;)V

    invoke-virtual {p2}, La/b/c/a/k/a/b;->c()I

    move-result v0

    invoke-direct {p0, p3, v0}, La/b/c/a/k/a/l;->a(La/b/c/a/h/g;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->setEnableOffersJsCodeLoader(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->setEnableOffersJsFileLoader(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->setScrollBarStyle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->setBackgroundColor(I)V

    return-void
.end method

.method private d()V
    .locals 1

    :try_start_0
    new-instance v0, La/b/c/a/k/a/m;

    invoke-direct {v0, p0}, La/b/c/a/k/a/m;-><init>(La/b/c/a/k/a/l;)V

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/l;->f:La/b/c/a/k/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/l;->f:La/b/c/a/k/a/f;

    invoke-interface {v0, p1, p2}, La/b/c/a/k/a/f;->a(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/l;->f:La/b/c/a/k/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/l;->f:La/b/c/a/k/a/f;

    invoke-interface {v0, p1, p2}, La/b/c/a/k/a/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/b/c/a/k/a/l;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/b/c/c/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, La/b/c/a/k/a/l;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    iput-object v0, p0, La/b/c/a/k/a/l;->j:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, p0, La/b/c/a/k/a/l;->k:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, La/b/c/a/k/a/l;->l:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, p0, La/b/c/a/k/a/l;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/b/c/a/k/a/l;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/c/a/k/a/l;->goBack()V
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

.method public b()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/b/c/a/k/a/l;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/c/a/k/a/l;->goForward()V
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

.method public getCurrentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/b/c/a/k/a/l;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    :try_start_0
    invoke-static {}, La/b/c/a/h/c/b/a;->a()La/b/c/a/h/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/c/a/h/c/b/a;->a(La/b/c/a/h/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/a/k/a/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/b/c/a/k/a/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->loadUrl(Ljava/lang/String;)V
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

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    :try_start_0
    invoke-static {}, La/b/c/a/h/c/b/a;->a()La/b/c/a/h/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/c/a/h/c/b/a;->b(La/b/c/a/h/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/a/k/a/l;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/b/c/a/k/a/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->loadUrl(Ljava/lang/String;)V
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

.method public onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, La/b/c/a/k/a/l;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, La/b/c/a/h/r;->a()La/b/c/a/h/r;

    move-result-object v0

    iget-object v1, p0, La/b/c/a/k/a/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p2}, La/b/c/a/h/r;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, La/b/c/a/k/a/l;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, La/b/c/a/h/s;->a()La/b/c/a/h/s;

    move-result-object v0

    iget-object v1, p0, La/b/c/a/k/a/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p2}, La/b/c/a/h/s;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, La/b/c/a/k/a/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/c/a/k/a/l;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La/b/c/c/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/b/c/a/k/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/k/a/l;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, La/b/c/a/k/a/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p0, La/b/c/a/k/a/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/c/a/k/a/l;->h:Landroid/content/Context;

    iget-object v1, p0, La/b/c/a/k/a/l;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, La/b/c/a/h/w;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    :try_start_4
    iget-object v0, p0, La/b/c/a/k/a/l;->g:La/b/c/a/k/a/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/c/a/k/a/l;->g:La/b/c/a/k/a/h;

    invoke-interface {v0, p1, p2}, La/b/c/a/k/a/h;->onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/l;->g:La/b/c/a/k/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/l;->g:La/b/c/a/k/a/h;

    invoke-interface {v0, p1, p2, p3}, La/b/c/a/k/a/h;->onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/l;->g:La/b/c/a/k/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/l;->g:La/b/c/a/k/a/h;

    invoke-interface {v0, p1, p2, p3, p4}, La/b/c/a/k/a/h;->onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/c/a/k/a/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/l;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/b/c/a/k/a/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/c/a/k/a/l;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method setEnableOffersJsCodeLoader(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/a/k/a/l;->a:Z

    return-void
.end method

.method public setEnableOffersJsFileLoader(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/a/k/a/l;->b:Z

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/b/c/a/k/a/l;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
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

    iget-object v0, p0, La/b/c/a/k/a/l;->f:La/b/c/a/k/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/l;->g:La/b/c/a/k/a/h;

    invoke-interface {v0, p1, p2}, La/b/c/a/k/a/h;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
