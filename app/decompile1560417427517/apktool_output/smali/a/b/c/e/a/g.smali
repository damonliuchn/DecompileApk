.class public La/b/c/e/a/g;
.super Ljava/lang/Object;


# instance fields
.field a:La/b/c/e/a/b;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/b/c/e/a/g;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/e/a/g;->b:Landroid/content/Context;

    new-instance v0, La/b/c/e/a/b;

    invoke-direct {v0, p2, p3}, La/b/c/e/a/b;-><init>(Ljava/lang/String;La/b/c/e/a/d;)V

    iput-object v0, p0, La/b/c/e/a/g;->a:La/b/c/e/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/b/c/e/a/g;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/e/a/g;->b:Landroid/content/Context;

    new-instance v0, La/b/c/e/a/b;

    invoke-direct {v0, p2, p3}, La/b/c/e/a/b;-><init>(Ljava/lang/String;La/b/c/e/a/d;)V

    iput-object v0, p0, La/b/c/e/a/g;->a:La/b/c/e/a/b;

    iput p4, p0, La/b/c/e/a/g;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/e/a/g;->a:La/b/c/e/a/b;

    invoke-virtual {v0}, La/b/c/e/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, La/b/c/e/a/g;->a:La/b/c/e/a/b;

    iget-object v1, p0, La/b/c/e/a/g;->b:Landroid/content/Context;

    iget v2, p0, La/b/c/e/a/g;->c:I

    invoke-virtual {v0, v1, p1, v2}, La/b/c/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    move-object p2, v0

    :cond_0
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/e/a/g;->a:La/b/c/e/a/b;

    invoke-virtual {v0, p1}, La/b/c/e/a/b;->a(Ljava/lang/String;)Z
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

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v7

    :goto_0
    return v0

    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p0, La/b/c/e/a/g;->a:La/b/c/e/a/b;

    iget-object v1, p0, La/b/c/e/a/g;->b:Landroid/content/Context;

    iget v6, p0, La/b/c/e/a/g;->c:I

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, La/b/c/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;[BJI)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_0
.end method

.method public b()La/b/c/e/a/d;
    .locals 1

    iget-object v0, p0, La/b/c/e/a/g;->a:La/b/c/e/a/b;

    invoke-virtual {v0}, La/b/c/e/a/b;->b()La/b/c/e/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/b/c/e/a/g;->c:I

    return v0
.end method
