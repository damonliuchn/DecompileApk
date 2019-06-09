.class public La/b/c/a/h/p;
.super La/b/c/a/h/l;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:D

.field private f:D

.field private g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/16 v3, -0x270f

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, La/b/c/a/h/l;-><init>(II)V

    iput v3, p0, La/b/c/a/h/p;->a:I

    iput v3, p0, La/b/c/a/h/p;->b:I

    iput v0, p0, La/b/c/a/h/p;->c:I

    iput v0, p0, La/b/c/a/h/p;->d:I

    iput-wide v1, p0, La/b/c/a/h/p;->e:D

    iput-wide v1, p0, La/b/c/a/h/p;->f:D

    iput-boolean v0, p0, La/b/c/a/h/p;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {p1}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v0

    iget-wide v1, p0, La/b/c/a/h/p;->f:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, p0, La/b/c/a/h/p;->e:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, La/b/c/c/k/d;->b()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, La/b/c/a/h/p;->e:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, La/b/c/c/k/d;->b()I

    move-result v1

    invoke-virtual {v0}, La/b/c/c/k/d;->c()I

    move-result v0

    if-le v1, v0, :cond_1

    iget v0, p0, La/b/c/a/h/p;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, La/b/c/a/h/p;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(D)V
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    :goto_0
    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    :goto_1
    iput-wide v0, p0, La/b/c/a/h/p;->e:D

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/a/h/p;->g:Z

    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {p1}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v0

    iget-wide v1, p0, La/b/c/a/h/p;->f:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, p0, La/b/c/a/h/p;->e:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, La/b/c/c/k/d;->c()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, La/b/c/a/h/p;->f:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, La/b/c/c/k/d;->b()I

    move-result v1

    invoke-virtual {v0}, La/b/c/c/k/d;->c()I

    move-result v0

    if-le v1, v0, :cond_1

    iget v0, p0, La/b/c/a/h/p;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, La/b/c/a/h/p;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(D)V
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    :goto_0
    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    :goto_1
    iput-wide v0, p0, La/b/c/a/h/p;->f:D

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/b/c/a/h/p;->a:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La/b/c/a/h/p;->b:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, La/b/c/a/h/p;->c:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, La/b/c/a/h/p;->d:I

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, La/b/c/a/h/p;->a:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, La/b/c/a/h/p;->b:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, La/b/c/a/h/p;->c:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, La/b/c/a/h/p;->d:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/a/h/p;->g:Z

    return v0
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, La/b/c/a/h/p;->e:D

    return-wide v0
.end method

.method public s()D
    .locals 2

    iget-wide v0, p0, La/b/c/a/h/p;->f:D

    return-wide v0
.end method
