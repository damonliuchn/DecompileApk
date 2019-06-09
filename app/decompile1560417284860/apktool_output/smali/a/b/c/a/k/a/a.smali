.class public abstract La/b/c/a/k/a/a;
.super Landroid/app/Dialog;

# interfaces
.implements La/b/c/a/h/b;
.implements La/b/c/a/h/d;
.implements La/b/c/a/k/a/d;


# instance fields
.field a:La/b/c/a/k/a/i;

.field protected b:Landroid/content/Context;

.field protected c:La/b/c/a/h/e;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:La/b/c/a/h/p;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/a/h/p;La/b/c/a/h/e;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput v0, p0, La/b/c/a/k/a/a;->g:I

    iput v0, p0, La/b/c/a/k/a/a;->h:I

    invoke-virtual {p2}, La/b/c/a/h/p;->q()Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, La/b/c/a/k/a/a;->a(Landroid/content/Context;La/b/c/a/h/p;La/b/c/a/h/e;Z)V

    return-void
.end method

.method private a(I)V
    .locals 11

    const/16 v10, 0xd

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v9, -0x1

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/a/k/a/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/b/c/a/k/a/a;->d:Landroid/widget/RelativeLayout;

    new-instance v1, La/b/c/a/k/a/c;

    iget-object v2, p0, La/b/c/a/k/a/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, La/b/c/a/k/a/c;-><init>(Landroid/content/Context;La/b/c/a/k/a/a;)V

    iput-object v1, p0, La/b/c/a/k/a/a;->e:Landroid/widget/RelativeLayout;

    :try_start_0
    iget-object v1, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    invoke-virtual {v1}, La/b/c/a/h/p;->g()La/b/c/a/h/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v8, v0

    :goto_0
    new-instance v0, La/b/c/a/k/a/i;

    iget-object v1, p0, La/b/c/a/k/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, La/b/c/a/k/a/a;->c:La/b/c/a/h/e;

    iget-object v3, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    invoke-virtual {v3}, La/b/c/a/h/p;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    invoke-virtual {v3}, La/b/c/a/h/p;->i()Ljava/lang/String;

    move-result-object v6

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, La/b/c/a/k/a/i;-><init>(Landroid/content/Context;La/b/c/a/h/e;ILa/b/c/a/h/d;Ljava/lang/String;Ljava/lang/String;ILa/b/c/a/h/k;)V

    iput-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    const-string v1, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d"

    invoke-virtual {v0, v1}, La/b/c/a/k/a/i;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :try_start_1
    iget-object v1, p0, La/b/c/a/k/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, La/b/c/c/k/d;->a(I)I

    move-result v2

    iget-object v3, p0, La/b/c/a/k/a/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v3, p0, La/b/c/a/k/a/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v2, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    invoke-virtual {v2}, La/b/c/a/h/p;->q()Z

    move-result v2

    if-nez v2, :cond_1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, La/b/c/c/k/d;->a(F)F

    move-result v1

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v4, 0x4

    aput v1, v3, v4

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v4, 0x6

    aput v1, v3, v4

    const/4 v4, 0x7

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "#cc999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, La/b/c/a/k/a/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La/b/c/a/k/a/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v1, p0, La/b/c/a/k/a/a;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    invoke-virtual {v2}, La/b/c/a/k/a/i;->getCurrentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/b/c/a/k/a/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, La/b/c/a/k/a/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/b/c/a/k/a/a;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, La/b/c/a/k/a/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    iget-object v1, p0, La/b/c/a/k/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, La/b/c/a/h/p;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    iget-object v2, p0, La/b/c/a/k/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, La/b/c/a/h/p;->b(Landroid/content/Context;)I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    iget-object v2, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    invoke-virtual {v2}, La/b/c/a/h/p;->m()I

    move-result v2

    iget-object v3, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    invoke-virtual {v3}, La/b/c/a/h/p;->n()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v1}, La/b/c/a/k/a/a;->a(IIII)V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    move-object v8, v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;La/b/c/a/h/p;La/b/c/a/h/e;Z)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, La/b/c/a/k/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    if-nez p4, :cond_0

    invoke-virtual {p0}, La/b/c/a/k/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iput-object p2, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    iput-object p1, p0, La/b/c/a/k/a/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, La/b/c/a/k/a/a;->setCanceledOnTouchOutside(Z)V

    iput-object p3, p0, La/b/c/a/k/a/a;->c:La/b/c/a/h/e;

    iget-object v0, p0, La/b/c/a/k/a/a;->c:La/b/c/a/h/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/a/k/a/a;->c:La/b/c/a/h/e;

    invoke-interface {v0, p0}, La/b/c/a/h/e;->a(La/b/c/a/k/a/d;)V

    :cond_1
    invoke-virtual {p2}, La/b/c/a/h/p;->d()I

    move-result v0

    invoke-direct {p0, v0}, La/b/c/a/k/a/a;->a(I)V

    if-nez p4, :cond_2

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0}, La/b/c/a/k/a/i;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {p2}, La/b/c/a/h/p;->k()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, La/b/c/a/h/p;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, La/b/c/a/h/p;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    invoke-virtual {p2}, La/b/c/a/h/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/b/c/a/h/p;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BASE64"

    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/b/c/a/k/a/i;->postUrl(Ljava/lang/String;[B)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    invoke-virtual {p2}, La/b/c/a/h/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/a/k/a/i;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    iget-object v1, p0, La/b/c/a/k/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, La/b/c/a/h/p;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    iget-object v2, p0, La/b/c/a/k/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, La/b/c/a/h/p;->b(Landroid/content/Context;)I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget v2, p0, La/b/c/a/k/a/a;->g:I

    if-ne v0, v2, :cond_1

    iget v2, p0, La/b/c/a/k/a/a;->h:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    invoke-virtual {v2}, La/b/c/a/h/p;->m()I

    move-result v2

    iget-object v3, p0, La/b/c/a/k/a/a;->f:La/b/c/a/h/p;

    invoke-virtual {v3}, La/b/c/a/h/p;->n()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v1}, La/b/c/a/k/a/a;->a(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 6

    const/16 v3, -0x270f

    :try_start_0
    invoke-virtual {p0}, La/b/c/a/k/a/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-ne p1, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-ne p2, v3, :cond_3

    or-int/lit8 v0, v0, 0x10

    :goto_1
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v3, p0, La/b/c/a/k/a/a;->b:Landroid/content/Context;

    invoke-static {v3}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v3

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, La/b/c/c/k/d;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, La/b/c/c/k/d;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v3}, La/b/c/c/k/d;->b()I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-virtual {v3}, La/b/c/c/k/d;->b()I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3}, La/b/c/c/k/d;->c()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {v3}, La/b/c/c/k/d;->c()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput p3, p0, La/b/c/a/k/a/a;->g:I

    iput p4, p0, La/b/c/a/k/a/a;->h:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x3

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x30

    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->y:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public js_SDK_Handler_ClearCurrentBrowserHistory()La/b/c/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0}, La/b/c/a/k/a/i;->clearHistory()V

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

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0}, La/b/c/a/k/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, La/b/c/a/k/a/a;->cancel()V

    goto :goto_0
.end method

.method public proxyClearWebViewHistory()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0}, La/b/c/a/k/a/i;->clearHistory()V
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
    invoke-virtual {p0}, La/b/c/a/k/a/a;->cancel()V
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
    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0, p1}, La/b/c/a/k/a/i;->loadUrl(Ljava/lang/String;)V
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
    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/a;->a:La/b/c/a/k/a/i;

    invoke-virtual {v0, p1, p2}, La/b/c/a/k/a/i;->postUrl(Ljava/lang/String;[B)V
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

.method public setWebTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
