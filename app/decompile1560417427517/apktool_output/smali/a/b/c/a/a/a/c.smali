.class public final La/b/c/a/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/b/c/a/a/a/c;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/a/a/a/c;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/c;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/c;->j:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/c;->i:Ljava/lang/String;

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, La/b/c/a/a/a/c;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v0, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/b/c/a/a/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|||||||"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "Author:[%s],Cat:[%s],Price:[%s],Size:[%s],Keyword:[%s],VersionName:[%s],UpdateDate:[%s],Desc:[%s],Update:[%d],SS:[%s]"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/b/c/a/a/a/c;->g:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, La/b/c/a/a/a/c;->f:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, La/b/c/a/a/a/c;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-object v4, p0, La/b/c/a/a/a/c;->e:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x4

    iget-object v4, p0, La/b/c/a/a/a/c;->h:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x5

    iget-object v4, p0, La/b/c/a/a/a/c;->i:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x6

    iget-object v4, p0, La/b/c/a/a/a/c;->j:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x7

    iget-object v4, p0, La/b/c/a/a/a/c;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    const/16 v3, 0x8

    iget-wide v4, p0, La/b/c/a/a/a/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
