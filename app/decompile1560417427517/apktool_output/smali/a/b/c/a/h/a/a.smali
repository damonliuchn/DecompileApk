.class public La/b/c/a/h/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/e/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, La/b/c/a/h/a/a;->d:Z

    invoke-static {p1}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/h/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/b/c/a/h/a/a;->d:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/a/h/a/a;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/a/h/a/a;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/h/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/a/h/a/a;->d:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La/b/c/a/h/a/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    iput-object p1, p0, La/b/c/a/h/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, La/b/c/a/h/a/a;->c:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
