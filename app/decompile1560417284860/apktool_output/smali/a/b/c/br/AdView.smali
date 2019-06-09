.class public La/b/c/br/AdView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static h:I

.field private static i:Z


# instance fields
.field protected a:La/b/c/br/AdViewListener;

.field protected b:La/b/c/br/AdSize;

.field protected c:I

.field protected d:I

.field private e:La/b/c/br/e;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, La/b/c/br/AdView;->h:I

    sput-boolean v0, La/b/c/br/AdView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/b/c/br/AdSize;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La/b/c/br/AdView;->g:Landroid/content/Context;

    iput-object p2, p0, La/b/c/br/AdView;->b:La/b/c/br/AdSize;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, La/b/c/br/AdView;->setVisibility(I)V

    invoke-direct {p0, p1}, La/b/c/br/AdView;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, La/b/c/br/AdView;->i:Z

    sget-boolean v0, La/b/c/br/AdView;->i:Z

    if-nez v0, :cond_0

    const-string v0, "Invalid Banner size for showing ads."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, La/b/c/br/BannerManager;->checkPermissions(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/br/AdView;->f:Ljava/lang/String;

    iget-object v0, p0, La/b/c/br/AdView;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/br/AdView;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, La/b/c/br/AdView;->a()V

    sput v2, La/b/c/br/AdView;->h:I

    goto :goto_0

    :cond_1
    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "\u6b63\u5e38\u5e7f\u544a\u6a21\u5f0f!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/b/c/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput v0, La/b/c/br/AdView;->h:I

    goto :goto_0
.end method

.method private a()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, La/b/c/br/AdView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html>\n<body>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/c/br/AdView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</body>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, La/b/c/br/AdView;->c:I

    iget v3, p0, La/b/c/br/AdView;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, La/b/c/br/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/c/br/AdView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, La/b/c/h/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, La/b/c/c/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, La/b/c/br/AdView;->b:La/b/c/br/AdSize;

    invoke-virtual {v0, p1}, La/b/c/br/AdSize;->resizeWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, La/b/c/br/AdView;->c:I

    iget-object v0, p0, La/b/c/br/AdView;->b:La/b/c/br/AdSize;

    invoke-virtual {v0, p1}, La/b/c/br/AdSize;->resizeHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, La/b/c/br/AdView;->d:I

    iget v0, p0, La/b/c/br/AdView;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, La/b/c/br/AdView;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getVisibility()I
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    :try_start_0
    sget-boolean v0, La/b/c/br/AdView;->i:Z

    if-eqz v0, :cond_1

    sget v0, La/b/c/br/AdView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/br/e;

    iget-object v1, p0, La/b/c/br/AdView;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, La/b/c/br/e;-><init>(Landroid/content/Context;La/b/c/br/AdView;)V

    iput-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    :cond_0
    iget-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    invoke-virtual {v0}, La/b/c/br/e;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, La/b/c/h/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, La/b/c/c/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :try_start_0
    sget-boolean v0, La/b/c/br/AdView;->i:Z

    if-eqz v0, :cond_0

    sget v0, La/b/c/br/AdView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    invoke-virtual {v0}, La/b/c/br/e;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, La/b/c/h/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, La/b/c/c/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    const/4 v1, 0x1

    iput v1, v0, La/b/c/br/e;->e:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    const/4 v1, 0x2

    iput v1, v0, La/b/c/br/e;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, La/b/c/h/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, La/b/c/c/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAdListener(La/b/c/br/AdViewListener;)V
    .locals 0

    iput-object p1, p0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-virtual {p0}, La/b/c/br/AdView;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    :try_start_0
    sget-boolean v0, La/b/c/br/AdView;->i:Z

    if-eqz v0, :cond_0

    sget v0, La/b/c/br/AdView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/AdView;->e:La/b/c/br/e;

    invoke-virtual {v0}, La/b/c/br/e;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
