.class public La/b/c/br/e;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/a/h/e;
.implements La/b/c/br/b;
.implements La/b/c/br/d;


# instance fields
.field public a:Landroid/content/Context;

.field protected b:Landroid/os/Handler;

.field protected c:La/b/c/br/AdView;

.field d:I

.field public e:I

.field f:La/b/c/br/g;

.field g:La/b/c/br/a;

.field h:La/b/c/br/c;

.field private i:I

.field private j:I

.field private k:Ljava/util/Timer;

.field private l:La/b/c/br/f;


# direct methods
.method protected constructor <init>(Landroid/content/Context;La/b/c/br/AdView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, La/b/c/br/e;->i:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, La/b/c/br/e;->b:Landroid/os/Handler;

    iput v1, p0, La/b/c/br/e;->d:I

    iput v1, p0, La/b/c/br/e;->j:I

    iput v1, p0, La/b/c/br/e;->e:I

    new-instance v0, La/b/c/br/g;

    invoke-direct {v0, p0}, La/b/c/br/g;-><init>(La/b/c/br/e;)V

    iput-object v0, p0, La/b/c/br/e;->f:La/b/c/br/g;

    iput-object p1, p0, La/b/c/br/e;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(La/b/c/br/e;)I
    .locals 1

    iget v0, p0, La/b/c/br/e;->j:I

    return v0
.end method

.method static synthetic a(La/b/c/br/e;La/b/c/br/h;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/br/e;->b(La/b/c/br/h;)V

    return-void
.end method

.method private b(La/b/c/br/h;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, La/b/c/br/h;->a()I

    move-result v0

    invoke-virtual {p1}, La/b/c/br/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/b/c/br/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/b/c/br/h;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La/b/c/br/e;->h:La/b/c/br/c;

    if-nez v4, :cond_0

    new-instance v4, La/b/c/br/c;

    iget-object v5, p0, La/b/c/br/e;->a:Landroid/content/Context;

    invoke-direct {v4, v5, p0}, La/b/c/br/c;-><init>(Landroid/content/Context;La/b/c/a/h/e;)V

    iput-object v4, p0, La/b/c/br/e;->h:La/b/c/br/c;

    iget-object v4, p0, La/b/c/br/e;->h:La/b/c/br/c;

    invoke-virtual {v4}, La/b/c/br/c;->a()V

    iget-object v4, p0, La/b/c/br/e;->h:La/b/c/br/c;

    invoke-virtual {v4, p0}, La/b/c/br/c;->a(La/b/c/br/d;)V

    :cond_0
    iget-object v4, p0, La/b/c/br/e;->h:La/b/c/br/c;

    invoke-virtual {v4, v0, v1, v2, v3}, La/b/c/br/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/b/c/br/e;->h:La/b/c/br/c;

    invoke-virtual {v0}, La/b/c/br/c;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u7b49\u5f8530s\u540e\u518d\u6b21\u8bf7\u6c42"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7530

    iput v0, p0, La/b/c/br/e;->i:I

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v0, v0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v0, v0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    iget-object v1, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    invoke-interface {v0, v1}, La/b/c/br/AdViewListener;->onFailedToReceivedAd(La/b/c/br/AdView;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "c"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, La/b/c/br/e;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "rsd"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsc"

    const-string v6, ""

    invoke-static {v0, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsc"

    const-string v7, ""

    invoke-static {v0, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "plc"

    const-string v8, ""

    invoke-static {v0, v7, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "st"

    const/16 v9, 0x1e

    invoke-static {v0, v8, v9}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_1

    const-string v8, ""

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v4, :cond_1

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iput v1, p0, La/b/c/br/e;->j:I

    sget-object v8, La/b/c/h/a/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bannerId is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, La/b/c/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, La/b/c/br/h;

    invoke-direct {v8}, La/b/c/br/h;-><init>()V

    invoke-virtual {v8, v1}, La/b/c/br/h;->a(I)V

    invoke-virtual {v8, v3}, La/b/c/br/h;->b(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, La/b/c/br/h;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, La/b/c/br/h;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, La/b/c/br/h;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, La/b/c/br/h;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, La/b/c/br/h;->b(I)V

    invoke-virtual {v8, v7}, La/b/c/br/h;->f(Ljava/lang/String;)V

    invoke-static {v1, v8}, La/b/c/br/BannerManager;->setBannerObject(ILa/b/c/br/h;)V

    if-lez v0, :cond_3

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, La/b/c/br/e;->i:I

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, La/b/c/br/e;->e:I

    iget-object v0, p0, La/b/c/br/e;->f:La/b/c/br/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/c/br/g;->sendEmptyMessage(I)Z

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v0, v0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v0, v0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    iget-object v1, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    invoke-interface {v0, v1}, La/b/c/br/AdViewListener;->onReceivedAd(La/b/c/br/AdView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, La/b/c/c/e/b;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_2
    invoke-static {v1}, La/b/c/h/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v3, "YoumiAd request result code:%d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v0, v0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v0, v0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    iget-object v1, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    invoke-interface {v0, v1}, La/b/c/br/AdViewListener;->onFailedToReceivedAd(La/b/c/br/AdView;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/br/e;->a:Landroid/content/Context;

    iget-object v1, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v1, v1, La/b/c/br/AdView;->b:La/b/c/br/AdSize;

    invoke-static {v0, v1}, La/b/c/h/a/a;->a(Landroid/content/Context;La/b/c/br/AdSize;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/b;->c(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0
.end method

.method private static n()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android"

    const-string v1, "5b54565655455d50"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(I)La/b/c/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    iget-object v0, v0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    invoke-virtual {v0, p1}, La/b/c/a/k/a/l;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, La/b/c/a/h/f;->b:La/b/c/a/h/f;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, La/b/c/a/h/f;->a:La/b/c/a/h/f;

    goto :goto_0
.end method

.method public a(ILa/b/c/a/h/j;)La/b/c/a/h/f;
    .locals 2

    :try_start_0
    new-instance v0, La/b/c/d/e/a/d;

    iget-object v1, p0, La/b/c/br/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, La/b/c/d/e/a/d;-><init>(Landroid/content/Context;La/b/c/a/h/j;I)V

    invoke-virtual {v0}, La/b/c/d/e/a/d;->start()V

    sget-object v0, La/b/c/a/h/f;->b:La/b/c/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, La/b/c/a/h/f;->c:La/b/c/a/h/f;

    goto :goto_0
.end method

.method public a(La/b/c/a/h/i;La/b/c/a/h/o;)La/b/c/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/br/e;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/d/b/a;->a(Landroid/content/Context;)La/b/c/d/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/c/d/b/a;->a(La/b/c/a/h/i;La/b/c/a/h/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, La/b/c/a/h/f;->b:La/b/c/a/h/f;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, La/b/c/a/h/f;->a:La/b/c/a/h/f;

    goto :goto_0
.end method

.method public a(La/b/c/a/h/m;)La/b/c/a/h/f;
    .locals 4

    :try_start_0
    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "\u6253\u5f00\u65b0\u7684\u6d4f\u89c8\u5668"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/c/a/h/m;->a(I)La/b/c/a/h/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, La/b/c/br/e;->a:Landroid/content/Context;

    const-class v3, La/b/c/AdBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "aca5522945c72310f9f22b333c68f2b3"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, La/b/c/br/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, La/b/c/a/h/f;->b:La/b/c/a/h/f;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, La/b/c/a/h/f;->c:La/b/c/a/h/f;

    goto :goto_0
.end method

.method public a(La/b/c/a/h/n;)La/b/c/a/h/f;
    .locals 1

    sget-object v0, La/b/c/a/h/f;->a:La/b/c/a/h/f;

    return-object v0
.end method

.method public a(La/b/c/a/h/p;)La/b/c/a/h/f;
    .locals 3

    :try_start_0
    iget-object v0, p0, La/b/c/br/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/c/d/a;->b(Landroid/content/Context;La/b/c/a/h/p;)La/b/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/d/a;->show()V

    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "\u4e0d\u652f\u6301\u6253\u5f00\u65b0\u7684dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, La/b/c/a/h/f;->a:La/b/c/a/h/f;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)La/b/c/a/h/f;
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, La/b/c/d/e/a/c;->a(Landroid/content/Context;Ljava/util/List;)V

    sget-object v0, La/b/c/a/h/f;->b:La/b/c/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, La/b/c/a/h/f;->a:La/b/c/a/h/f;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)La/b/c/a/h/f;
    .locals 1

    sget-object v0, La/b/c/a/h/f;->a:La/b/c/a/h/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)La/b/c/a/h/f;
    .locals 1

    sget-object v0, La/b/c/a/h/f;->a:La/b/c/a/h/f;

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/c/br/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c/a/h/j;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/b/c/br/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/c/d/c/a;->a(Landroid/content/Context;La/b/c/a/h/j;)Ljava/lang/String;
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

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, La/b/c/br/e;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x199

    invoke-static {v0, p1, p2, v1}, La/b/c/d/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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

.method public a(La/b/c/a/k/a/d;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c/br/h;)V
    .locals 9

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, La/b/c/br/e;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/h/a/b;->a(Landroid/content/Context;)La/b/c/a/h/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La/b/c/br/BannerManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, La/b/c/br/BannerManager;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/a/h/a/b;->a(Ljava/lang/String;)La/b/c/a/h/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, La/b/c/br/e;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, La/b/c/br/h;->a()I

    move-result v1

    invoke-virtual {p1}, La/b/c/br/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/b/c/br/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, La/b/c/br/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, La/b/c/br/h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, La/b/c/br/h;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    if-nez v0, :cond_1

    new-instance v0, La/b/c/br/a;

    iget-object v7, p0, La/b/c/br/e;->a:Landroid/content/Context;

    invoke-direct {v0, v7, p0}, La/b/c/br/a;-><init>(Landroid/content/Context;La/b/c/a/h/e;)V

    iput-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    invoke-virtual {v0}, La/b/c/br/a;->a()V

    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    invoke-virtual {v0, p0}, La/b/c/br/a;->a(La/b/c/br/b;)V

    :cond_1
    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    iget-object v0, v0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, La/b/c/a/k/a/l;->setBackgroundColor(I)V

    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    invoke-virtual/range {v0 .. v6}, La/b/c/br/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, La/b/c/br/e;->d:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, La/b/c/br/e;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/h/a/b;->a(Landroid/content/Context;)La/b/c/a/h/a/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La/b/c/br/BannerManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, La/b/c/br/BannerManager;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/b/c/a/h/a/b;->b(Ljava/lang/String;)Z

    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    invoke-virtual {v0}, La/b/c/br/a;->d()V

    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v2, "\u5207\u6362\u5e7f\u544a"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v0, v0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v0, v0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    iget-object v2, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    invoke-interface {v0, v2}, La/b/c/br/AdViewListener;->onSwitchedAd(La/b/c/br/AdView;)V

    :cond_2
    :goto_1
    invoke-static {v1}, La/b/c/br/BannerManager;->a(I)V

    invoke-virtual {p0}, La/b/c/br/e;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v0}, La/b/c/a/h/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La/b/c/br/e;->d:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, La/b/c/h/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, La/b/c/c/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_4
    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    invoke-virtual {v0}, La/b/c/br/a;->b()V

    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    invoke-virtual {v0}, La/b/c/br/a;->c()V

    const/4 v0, 0x1

    iput v0, p0, La/b/c/br/e;->d:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public b(La/b/c/a/h/p;)La/b/c/a/h/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, La/b/c/br/BannerManager;->getBannerObject(I)La/b/c/br/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    invoke-virtual {v0}, La/b/c/br/AdView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget v1, v1, La/b/c/br/AdView;->c:I

    iget-object v2, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget v2, v2, La/b/c/br/AdView;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v2, p0, La/b/c/br/e;->g:La/b/c/br/a;

    invoke-virtual {v2}, La/b/c/br/a;->e()La/b/c/a/k/a/l;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/a/k/a/l;->getCurrentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La/b/c/br/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    invoke-virtual {v0, v3}, La/b/c/br/AdView;->setVisibility(I)V

    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    iget-object v0, v0, La/b/c/br/a;->a:La/b/c/a/k/a/l;

    invoke-virtual {v0, v3}, La/b/c/a/k/a/l;->setVisibility(I)V

    const/4 v0, 0x1

    iput v0, p0, La/b/c/br/e;->e:I

    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "\u5207\u6362\u5e7f\u544a"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v0, v0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    iget-object v0, v0, La/b/c/br/AdView;->a:La/b/c/br/AdViewListener;

    iget-object v1, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    invoke-interface {v0, v1}, La/b/c/br/AdViewListener;->onSwitchedAd(La/b/c/br/AdView;)V

    :cond_1
    return-void
.end method

.method public c()La/b/c/a/h/f;
    .locals 2

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La/b/c/br/AdView;->setVisibility(I)V

    sget-object v0, La/b/c/a/h/f;->b:La/b/c/a/h/f;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    invoke-static {p1}, La/b/c/br/BannerManager;->getBannerObject(I)La/b/c/br/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/b/c/br/e;->a(La/b/c/br/h;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()La/b/c/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    invoke-virtual {v0}, La/b/c/br/a;->e()La/b/c/a/k/a/l;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/a/k/a/l;->reload()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, La/b/c/a/h/f;->b:La/b/c/a/h/f;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, La/b/c/a/h/f;->c:La/b/c/a/h/f;

    goto :goto_0
.end method

.method protected g()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, La/b/c/br/e;->e:I

    new-instance v0, La/b/c/br/f;

    invoke-direct {v0, p0}, La/b/c/br/f;-><init>(La/b/c/br/e;)V

    iput-object v0, p0, La/b/c/br/e;->l:La/b/c/br/f;

    iget-object v0, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    iget-object v1, p0, La/b/c/br/e;->l:La/b/c/br/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7530

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, La/b/c/br/e;->e:I

    iget-object v0, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, La/b/c/br/e;->l:La/b/c/br/f;

    invoke-virtual {v0}, La/b/c/br/f;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/br/e;->l:La/b/c/br/f;

    invoke-virtual {p0}, La/b/c/br/e;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    iget-object v0, p0, La/b/c/br/e;->l:La/b/c/br/f;

    invoke-virtual {v0}, La/b/c/br/f;->cancel()Z

    iput-object v1, p0, La/b/c/br/e;->l:La/b/c/br/f;

    new-instance v0, La/b/c/br/f;

    invoke-direct {v0, p0}, La/b/c/br/f;-><init>(La/b/c/br/e;)V

    iput-object v0, p0, La/b/c/br/e;->l:La/b/c/br/f;

    iget-object v0, p0, La/b/c/br/e;->k:Ljava/util/Timer;

    iget-object v1, p0, La/b/c/br/e;->l:La/b/c/br/f;

    iget v2, p0, La/b/c/br/e;->i:I

    int-to-long v2, v2

    const-wide/16 v4, 0x7530

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/br/e;->c:La/b/c/br/AdView;

    invoke-virtual {v0}, La/b/c/br/AdView;->removeAllViews()V

    :cond_0
    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    invoke-virtual {v0}, La/b/c/br/a;->e()La/b/c/a/k/a/l;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/a/k/a/l;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/br/e;->g:La/b/c/br/a;

    :cond_1
    iget-object v0, p0, La/b/c/br/e;->h:La/b/c/br/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/br/e;->h:La/b/c/br/c;

    invoke-virtual {v0}, La/b/c/br/c;->c()La/b/c/a/k/a/l;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/a/k/a/l;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/br/e;->h:La/b/c/br/c;

    :cond_2
    iget-object v0, p0, La/b/c/br/e;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/h/a/b;->a(Landroid/content/Context;)La/b/c/a/h/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La/b/c/br/BannerManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, La/b/c/br/BannerManager;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/a/h/a/b;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected k()V
    .locals 0

    invoke-virtual {p0}, La/b/c/br/e;->l()V

    return-void
.end method

.method protected l()V
    .locals 1

    invoke-direct {p0}, La/b/c/br/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/c/br/e;->b(Ljava/lang/String;)V

    return-void
.end method
