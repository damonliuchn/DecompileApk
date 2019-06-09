.class public La/b/c/a/h/l;
.super La/b/c/a/h/n;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:La/b/c/a/h/k;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/b/c/a/h/n;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, La/b/c/a/h/l;->a:I

    iput v1, p0, La/b/c/a/h/l;->b:I

    iput v1, p0, La/b/c/a/h/l;->d:I

    iput v1, p0, La/b/c/a/h/l;->e:I

    iput p1, p0, La/b/c/a/h/l;->b:I

    iput p2, p0, La/b/c/a/h/l;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, La/b/c/a/h/l;->e:I

    return-void
.end method

.method public a(La/b/c/a/h/k;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/h/l;->f:La/b/c/a/h/k;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/h/l;->c:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, La/b/c/a/h/l;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, La/b/c/a/h/l;->e:I

    if-eq v1, v0, :cond_0

    iget v1, p0, La/b/c/a/h/l;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, La/b/c/a/h/l;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/b/c/a/h/l;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/b/c/a/h/l;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/b/c/a/h/l;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/b/c/a/h/l;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, La/b/c/a/h/l;->b:I

    return v0
.end method

.method public g()La/b/c/a/h/k;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/l;->f:La/b/c/a/h/k;

    return-object v0
.end method
