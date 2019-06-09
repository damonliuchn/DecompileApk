.class public La/b/c/e/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/c/e/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/c/e/a/g;

    invoke-direct {v0, p1, p2, p3}, La/b/c/e/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;)V

    iput-object v0, p0, La/b/c/e/a/f;->a:La/b/c/e/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/c/e/a/g;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/c/e/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;La/b/c/e/a/d;I)V

    iput-object v0, p0, La/b/c/e/a/f;->a:La/b/c/e/a/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/b/c/e/a/f;->a:La/b/c/e/a/g;

    invoke-virtual {v0}, La/b/c/e/a/g;->c()I

    move-result v0

    return v0
.end method

.method public a(La/b/c/e/a/a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-interface {p1}, La/b/c/e/a/a;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, La/b/c/e/a/a;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/b/c/e/a/f;->a:La/b/c/e/a/g;

    invoke-interface {p1}, La/b/c/e/a/a;->l()J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, La/b/c/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()La/b/c/e/a/d;
    .locals 1

    iget-object v0, p0, La/b/c/e/a/f;->a:La/b/c/e/a/g;

    invoke-virtual {v0}, La/b/c/e/a/g;->b()La/b/c/e/a/d;

    move-result-object v0

    return-object v0
.end method

.method public b(La/b/c/e/a/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-interface {p1}, La/b/c/e/a/a;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/b/c/e/a/f;->a:La/b/c/e/a/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, La/b/c/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, La/b/c/e/a/a;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/e/a/f;->a:La/b/c/e/a/g;

    invoke-virtual {v0}, La/b/c/e/a/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/e/a/f;->a:La/b/c/e/a/g;

    invoke-virtual {v0, p1}, La/b/c/e/a/g;->a(Ljava/lang/String;)Z
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
