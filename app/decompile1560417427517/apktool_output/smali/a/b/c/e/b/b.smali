.class public La/b/c/e/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, La/b/c/e/b/b;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/b/c/e/b/b;->e:J

    if-nez p1, :cond_0

    iput-boolean v2, p0, La/b/c/e/b/b;->d:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    iput-boolean v2, p0, La/b/c/e/b/b;->d:Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, La/b/c/e/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/e/b/b;->b:Ljava/lang/String;

    iget-object v0, p0, La/b/c/e/b/b;->a:Ljava/lang/String;

    iput-object v0, p0, La/b/c/e/b/b;->f:Ljava/lang/String;

    iget-object v0, p0, La/b/c/e/b/b;->b:Ljava/lang/String;

    iput-object v0, p0, La/b/c/e/b/b;->g:Ljava/lang/String;

    iget-object v0, p0, La/b/c/e/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, La/b/c/e/b/b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/e/b/b;->d:Z

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/e/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, La/b/c/e/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/c/e/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, La/b/c/e/b/b;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/e/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/e/b/b;->e:J

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, La/b/c/e/b/b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/e/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, La/b/c/e/b/b;->f:Ljava/lang/String;

    iput-object v1, p0, La/b/c/e/b/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/e/b/b;->d:Z

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, La/b/c/e/b/b;->e:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/e/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, La/b/c/e/b/b;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/e/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, La/b/c/e/b/b;->c:I

    return v0
.end method
