.class public La/b/c/c/g/b;
.super Ljava/lang/Object;


# instance fields
.field a:[Lorg/apache/http/Header;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:[Lorg/apache/http/Header;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, La/b/c/c/g/b;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/b/c/c/g/b;->f:J

    iput-boolean v2, p0, La/b/c/c/g/b;->g:Z

    iput-boolean v2, p0, La/b/c/c/g/b;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/c/c/g/b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/b/c/c/g/b;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/c/g/b;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/c/g/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/c/g/b;->h:Z

    return-void
.end method

.method public a([Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, La/b/c/c/g/b;->a:[Lorg/apache/http/Header;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/b/c/c/g/b;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/c/g/b;->f:J

    return-void
.end method

.method public b([Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, La/b/c/c/g/b;->i:[Lorg/apache/http/Header;

    return-void
.end method

.method public b()[Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, La/b/c/c/g/b;->a:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/b/c/c/g/b;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, La/b/c/c/g/b;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, La/b/c/c/g/b;->f:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/c/g/b;->h:Z

    return v0
.end method

.method public g()[Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, La/b/c/c/g/b;->i:[Lorg/apache/http/Header;

    return-object v0
.end method
