.class public La/b/c/f/b/b;
.super La/b/c/d/i/a;


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/a/k/a/d;La/b/c/a/h/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/c/d/i/a;-><init>(Landroid/content/Context;La/b/c/a/k/a/d;La/b/c/a/h/l;)V

    iput p4, p0, La/b/c/f/b/b;->e:I

    return-void
.end method


# virtual methods
.method public a(I)La/b/c/a/h/f;
    .locals 1

    invoke-super {p0, p1}, La/b/c/d/i/a;->a(I)La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public a(ILa/b/c/a/h/j;)La/b/c/a/h/f;
    .locals 1

    invoke-super {p0, p1, p2}, La/b/c/d/i/a;->a(ILa/b/c/a/h/j;)La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c/a/h/i;La/b/c/a/h/o;)La/b/c/a/h/f;
    .locals 1

    invoke-super {p0, p1, p2}, La/b/c/d/i/a;->a(La/b/c/a/h/i;La/b/c/a/h/o;)La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c/a/h/m;)La/b/c/a/h/f;
    .locals 1

    invoke-super {p0, p1}, La/b/c/d/i/a;->a(La/b/c/a/h/m;)La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c/a/h/n;)La/b/c/a/h/f;
    .locals 1

    invoke-super {p0, p1}, La/b/c/d/i/a;->a(La/b/c/a/h/n;)La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c/a/h/p;)La/b/c/a/h/f;
    .locals 1

    invoke-super {p0, p1}, La/b/c/d/i/a;->a(La/b/c/a/h/p;)La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)La/b/c/a/h/f;
    .locals 1

    invoke-super {p0, p1, p2}, La/b/c/d/i/a;->a(Landroid/content/Context;Ljava/util/List;)La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/b/c/a/h/f;
    .locals 1

    invoke-super {p0, p1}, La/b/c/d/i/a;->a(Ljava/lang/String;)La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)La/b/c/a/h/f;
    .locals 1

    invoke-super/range {p0 .. p5}, La/b/c/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, La/b/c/d/i/a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c/a/h/j;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, La/b/c/d/i/a;->a(La/b/c/a/h/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, La/b/c/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c/a/k/a/d;)V
    .locals 0

    invoke-super {p0, p1}, La/b/c/d/i/a;->a(La/b/c/a/k/a/d;)V

    return-void
.end method

.method public b(La/b/c/a/h/p;)La/b/c/a/h/f;
    .locals 3

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, La/b/c/f/b/b;->d:La/b/c/a/h/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/b/b;->d:La/b/c/a/h/l;

    invoke-virtual {v0}, La/b/c/a/h/l;->g()La/b/c/a/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/b/c/a/h/p;->g()La/b/c/a/h/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/c/f/b/b;->d:La/b/c/a/h/l;

    invoke-virtual {v0}, La/b/c/a/h/l;->g()La/b/c/a/h/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/c/a/h/p;->a(La/b/c/a/h/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/f/b/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/b/c/f/b/b;->a:Landroid/app/Activity;

    const-class v2, La/b/c/SmartBannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    iget v1, p0, La/b/c/f/b/b;->e:I

    if-nez v1, :cond_1

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v1, "aca5522945c72310f9f22b333c68f2b3"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, La/b/c/f/b/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, La/b/c/a/h/f;->b:La/b/c/a/h/f;

    :goto_2
    return-object v0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/b/c/f/b/b;->b:Landroid/content/Context;

    const-class v2, La/b/c/SmartBannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    sget-object v0, La/b/c/a/h/f;->c:La/b/c/a/h/f;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, La/b/c/d/i/a;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public c()La/b/c/a/h/f;
    .locals 1

    invoke-super {p0}, La/b/c/d/i/a;->c()La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-super {p0}, La/b/c/d/i/a;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    invoke-super {p0}, La/b/c/d/i/a;->e()I

    move-result v0

    return v0
.end method

.method public f()La/b/c/a/h/f;
    .locals 1

    invoke-super {p0}, La/b/c/d/i/a;->f()La/b/c/a/h/f;

    move-result-object v0

    return-object v0
.end method
