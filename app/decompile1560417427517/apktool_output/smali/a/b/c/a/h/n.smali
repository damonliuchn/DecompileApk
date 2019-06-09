.class public La/b/c/a/h/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/b/c/a/h/n;->e:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/h/n;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/h/n;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/h/n;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, La/b/c/a/h/n;->e:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/b/c/a/h/n;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/h/n;->c:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, La/b/c/a/h/n;->e:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/n;->c:Ljava/lang/String;

    return-object v0
.end method
