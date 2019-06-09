.class public final La/b/c/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/e/a/a;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:La/b/c/a/a/a/f;

.field private f:La/b/c/a/a/a/c;

.field private g:La/b/c/a/a/a/g;

.field private h:La/b/c/a/a/a/e;

.field private i:La/b/c/a/a/a/d;

.field private j:La/b/c/a/a/a/j;

.field private k:La/b/c/a/a/a/h;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, La/b/c/a/a/a/a;->a:I

    iput v0, p0, La/b/c/a/a/a/a;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/b/c/a/a/a/a;->c:J

    iput p1, p0, La/b/c/a/a/a/a;->a:I

    iput p2, p0, La/b/c/a/a/a/a;->b:I

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "APP_%d_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d_%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/c/a/a/a/a;->a:I

    return v0
.end method

.method a(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/a/a/a/a;->c:J

    return-void
.end method

.method public a(La/b/c/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/a;->f:La/b/c/a/a/a/c;

    return-void
.end method

.method public a(La/b/c/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/a;->i:La/b/c/a/a/a/d;

    return-void
.end method

.method public a(La/b/c/a/a/a/e;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/a;->h:La/b/c/a/a/a/e;

    return-void
.end method

.method public a(La/b/c/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/a;->e:La/b/c/a/a/a/f;

    return-void
.end method

.method public a(La/b/c/a/a/a/g;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/a;->g:La/b/c/a/a/a/g;

    return-void
.end method

.method public a(La/b/c/a/a/a/h;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/a;->k:La/b/c/a/a/a/h;

    return-void
.end method

.method public a(La/b/c/a/a/a/j;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/a;->j:La/b/c/a/a/a/j;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/b/c/a/a/a/a;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La/b/c/a/a/a/a;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/c/a/a/a/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, La/b/c/a/a/a/a;->a:I

    iget v1, p0, La/b/c/a/a/a/a;->b:I

    invoke-static {v0, v1}, La/b/c/a/a/a/a;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/a/a/a;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/c/a/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()La/b/c/a/a/a/f;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/a;->e:La/b/c/a/a/a/f;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, La/b/c/a/a/a/b;->a(La/b/c/a/a/a/a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()La/b/c/a/a/a/c;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/a;->f:La/b/c/a/a/a/c;

    return-object v0
.end method

.method public g()La/b/c/a/a/a/g;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/a;->g:La/b/c/a/a/a/g;

    return-object v0
.end method

.method public h()La/b/c/a/a/a/e;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/a;->h:La/b/c/a/a/a/e;

    return-object v0
.end method

.method public i()La/b/c/a/a/a/d;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/a;->i:La/b/c/a/a/a/d;

    return-object v0
.end method

.method public j()La/b/c/a/a/a/j;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/a;->j:La/b/c/a/a/a/j;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/b/c/a/a/a/b;->a(La/b/c/a/a/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    const-wide v0, 0x9fa52400L

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/b/c/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()La/b/c/a/a/a/h;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/a;->k:La/b/c/a/a/a/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ID:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/a/a/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "),TypeID:("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/a/a/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "),\u670d\u52a1\u5668\u6700\u540e\u66f4\u65b0\u65f6\u95f4:("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/b/c/a/a/a/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Summary:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/c/a/a/a/a;->g:La/b/c/a/a/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/a/a/a/a;->g:La/b/c/a/a/a/g;

    invoke-virtual {v1}, La/b/c/a/a/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "Download:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/c/a/a/a/a;->i:La/b/c/a/a/a/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, La/b/c/a/a/a/a;->i:La/b/c/a/a/a/d;

    invoke-virtual {v1}, La/b/c/a/a/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "Detail:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/c/a/a/a/a;->f:La/b/c/a/a/a/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/c/a/a/a/a;->f:La/b/c/a/a/a/c;

    invoke-virtual {v1}, La/b/c/a/a/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Status:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/c/a/a/a/a;->e:La/b/c/a/a/a/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, La/b/c/a/a/a/a;->e:La/b/c/a/a/a/f;

    invoke-virtual {v1}, La/b/c/a/a/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "Social:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/c/a/a/a/a;->h:La/b/c/a/a/a/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, La/b/c/a/a/a/a;->h:La/b/c/a/a/a/e;

    invoke-virtual {v1}, La/b/c/a/a/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "Dev:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/c/a/a/a/a;->j:La/b/c/a/a/a/j;

    if-eqz v1, :cond_5

    iget-object v1, p0, La/b/c/a/a/a/a;->j:La/b/c/a/a/a/j;

    invoke-virtual {v1}, La/b/c/a/a/a/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
