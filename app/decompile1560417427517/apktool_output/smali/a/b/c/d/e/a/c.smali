.class public La/b/c/d/e/a/c;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/b/c/d/e/a/c;->b:I

    invoke-direct {p0, p1, p2}, La/b/c/d/e/a/c;->a(Landroid/content/Context;I)V

    :try_start_0
    invoke-static {p3}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/e/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/b/c/d/e/a/c;->b:I

    invoke-direct {p0, p1, p2}, La/b/c/d/e/a/c;->a(Landroid/content/Context;I)V

    if-eqz p3, :cond_3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/e/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "Tr9Wn3WUU1Xo"

    const-string v1, "594117465f194c104207431a5714194b584059504a5a56151c515c4a1946511f594715"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method private a(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-eq v1, p2, :cond_0

    move p2, v0

    :cond_0
    :try_start_0
    iput p2, p0, La/b/c/d/e/a/c;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/e/a/c;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, La/b/c/d/e/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, La/b/c/d/e/a/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0}, La/b/c/d/e/a/c;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    :try_start_0
    new-instance v0, La/b/c/d/e/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, La/b/c/d/e/a/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0}, La/b/c/d/e/a/c;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/d/e/a/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/d/e/a/c;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, La/b/c/d/e/a/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/c/d/e/a/c;->a:Landroid/content/Context;

    iget v2, p0, La/b/c/d/e/a/c;->b:I

    iget-object v3, p0, La/b/c/d/e/a/c;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, La/b/c/d/c/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "s"

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/b/c/c/h/b;

    invoke-direct {v1}, La/b/c/c/h/b;-><init>()V

    const-string v3, "a_sdk_pnu"

    invoke-virtual {v1, v3}, La/b/c/c/h/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, La/b/c/d/e/a/c;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2, v1}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;La/b/c/c/h/b;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
