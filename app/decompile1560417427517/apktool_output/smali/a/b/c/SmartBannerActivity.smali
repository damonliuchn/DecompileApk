.class public La/b/c/SmartBannerActivity;
.super Landroid/app/Activity;

# interfaces
.implements La/b/c/a/h/b;
.implements La/b/c/a/h/d;
.implements La/b/c/a/k/a/d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:La/b/c/i/a;

.field b:La/b/c/f/f;

.field protected c:Landroid/content/Context;

.field protected d:La/b/c/a/h/e;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:La/b/c/a/h/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, La/b/c/SmartBannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aca5522945c72310f9f22b333c68f2b3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, La/b/c/a/h/p;

    iput-object v0, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    iget-object v0, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/c/SmartBannerActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 12

    const/4 v2, -0x1

    const/4 v11, -0x2

    iget-object v0, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    invoke-virtual {v0}, La/b/c/a/h/p;->o()I

    move-result v9

    iget-object v0, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    invoke-virtual {v0}, La/b/c/a/h/p;->p()I

    move-result v10

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, La/b/c/SmartBannerActivity;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/SmartBannerActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, La/b/c/SmartBannerActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, La/b/c/SmartBannerActivity;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/SmartBannerActivity;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    invoke-virtual {v1}, La/b/c/a/h/p;->g()La/b/c/a/h/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v8, v0

    :goto_0
    new-instance v0, La/b/c/f/f;

    iget-object v1, p0, La/b/c/SmartBannerActivity;->c:Landroid/content/Context;

    iget-object v2, p0, La/b/c/SmartBannerActivity;->d:La/b/c/a/h/e;

    iget-object v3, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    invoke-virtual {v3}, La/b/c/a/h/p;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    invoke-virtual {v3}, La/b/c/a/h/p;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, La/b/c/f/f;-><init>(Landroid/content/Context;La/b/c/a/h/e;ILa/b/c/a/h/d;Ljava/lang/String;Ljava/lang/String;ILa/b/c/a/h/k;)V

    iput-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    const-string v1, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d"

    invoke-virtual {v0, v1}, La/b/c/f/f;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, La/b/c/SmartBannerActivity;->c:Landroid/content/Context;

    invoke-static {v1}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v1

    invoke-virtual {v1, v9}, La/b/c/c/k/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v10}, La/b/c/c/k/d;->a(I)I

    move-result v1

    :try_start_1
    iget-object v3, p0, La/b/c/SmartBannerActivity;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    invoke-virtual {v4}, La/b/c/f/f;->getCurrentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/b/c/SmartBannerActivity;->e:Landroid/widget/RelativeLayout;

    const-string v2, "#99333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, La/b/c/SmartBannerActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/SmartBannerActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, La/b/c/SmartBannerActivity;->c:Landroid/content/Context;

    iget-object v1, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    invoke-virtual {p0, v0, v1}, La/b/c/SmartBannerActivity;->a(Landroid/content/Context;La/b/c/a/h/p;)V

    return-void

    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;La/b/c/a/h/p;La/b/c/a/h/e;Z)V
    .locals 4

    iput-object p2, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    iput-object p1, p0, La/b/c/SmartBannerActivity;->c:Landroid/content/Context;

    iput-object p3, p0, La/b/c/SmartBannerActivity;->d:La/b/c/a/h/e;

    iget-object v0, p0, La/b/c/SmartBannerActivity;->d:La/b/c/a/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/SmartBannerActivity;->d:La/b/c/a/h/e;

    invoke-interface {v0, p0}, La/b/c/a/h/e;->a(La/b/c/a/k/a/d;)V

    :cond_0
    invoke-virtual {p2}, La/b/c/a/h/p;->d()I

    move-result v0

    invoke-direct {p0, v0}, La/b/c/SmartBannerActivity;->a(I)V

    if-nez p4, :cond_1

    :try_start_0
    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    invoke-virtual {v0}, La/b/c/f/f;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p2}, La/b/c/a/h/p;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, La/b/c/a/h/p;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, La/b/c/a/h/p;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    invoke-virtual {p2}, La/b/c/a/h/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/b/c/a/h/p;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BASE64"

    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/b/c/f/f;->postUrl(Ljava/lang/String;[B)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    invoke-virtual {p2}, La/b/c/a/h/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/f/f;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;La/b/c/a/h/p;)V
    .locals 4

    const/16 v3, 0x33

    const/16 v2, 0x22

    invoke-static {p1}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v0

    invoke-virtual {v0, v2}, La/b/c/c/k/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v2}, La/b/c/c/k/d;->a(I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, La/b/c/i/a;

    invoke-direct {v0, p1}, La/b/c/i/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/SmartBannerActivity;->a:La/b/c/i/a;

    iget-object v0, p0, La/b/c/SmartBannerActivity;->a:La/b/c/i/a;

    invoke-virtual {v0, p0}, La/b/c/i/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, La/b/c/a/h/p;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, La/b/c/SmartBannerActivity;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, La/b/c/SmartBannerActivity;->a:La/b/c/i/a;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/b/c/SmartBannerActivity;->a:La/b/c/i/a;

    invoke-virtual {v0}, La/b/c/i/a;->bringToFront()V

    return-void

    :pswitch_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public js_SDK_Handler_ClearCurrentBrowserHistory()La/b/c/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    invoke-virtual {v0}, La/b/c/f/f;->clearHistory()V

    sget-object v0, La/b/c/a/h/f;->b:La/b/c/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, La/b/c/a/h/f;->c:La/b/c/a/h/f;

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, La/b/c/SmartBannerActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, La/b/c/SmartBannerActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, La/b/c/SmartBannerActivity;->a()V

    new-instance v0, La/b/c/d/i/a;

    const/4 v1, 0x0

    iget-object v2, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    invoke-direct {v0, p0, v1, v2}, La/b/c/d/i/a;-><init>(Landroid/app/Activity;La/b/c/a/k/a/d;La/b/c/a/h/l;)V

    iget-object v1, p0, La/b/c/SmartBannerActivity;->g:La/b/c/a/h/p;

    const/4 v2, 0x1

    invoke-direct {p0, p0, v1, v0, v2}, La/b/c/SmartBannerActivity;->a(Landroid/content/Context;La/b/c/a/h/p;La/b/c/a/h/e;Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, La/b/c/SmartBannerActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, La/b/c/SmartBannerActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public proxyClearWebViewHistory()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    invoke-virtual {v0}, La/b/c/f/f;->clearHistory()V
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
    invoke-virtual {p0}, La/b/c/SmartBannerActivity;->finish()V
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

    :try_start_0
    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    invoke-virtual {v0, p1}, La/b/c/f/f;->loadUrl(Ljava/lang/String;)V
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
    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/SmartBannerActivity;->b:La/b/c/f/f;

    invoke-virtual {v0, p1, p2}, La/b/c/f/f;->postUrl(Ljava/lang/String;[B)V
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
