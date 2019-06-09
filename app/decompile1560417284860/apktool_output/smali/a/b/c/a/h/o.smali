.class public La/b/c/a/h/o;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/a/h/o;->e:Z

    iput-wide p1, p0, La/b/c/a/h/o;->a:J

    invoke-direct {p0, p3}, La/b/c/a/h/o;->a(Ljava/lang/String;)V

    invoke-direct {p0, p4}, La/b/c/a/h/o;->b(Ljava/lang/String;)V

    invoke-direct {p0}, La/b/c/a/h/o;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/h/o;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/h/o;->c:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 2

    :try_start_0
    const-string v0, "u0h1WrllOLGt_"

    iget-object v1, p0, La/b/c/a/h/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/b/c/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, La/b/c/a/h/o;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/b/c/a/h/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, La/b/c/a/h/o;->d:I

    iget-object v0, p0, La/b/c/a/h/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/a/h/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/c/a/h/o;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/b/c/a/h/o;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    if-ne p1, p0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    instance-of v1, p1, La/b/c/a/h/o;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, La/b/c/a/h/o;

    move-object v1, v0

    iget v1, v1, La/b/c/a/h/o;->d:I

    iget v4, p0, La/b/c/a/h/o;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v4, :cond_3

    move v1, v2

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, La/b/c/a/h/o;->d:I

    return v0
.end method
