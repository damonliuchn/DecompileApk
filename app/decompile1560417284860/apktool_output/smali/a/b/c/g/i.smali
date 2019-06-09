.class public La/b/c/g/i;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, La/b/c/g/i;->a:I

    iput v0, p0, La/b/c/g/i;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/b/c/g/i;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/c/g/i;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/b/c/g/i;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/g/i;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/g/i;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/g/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/b/c/g/i;->c:I

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La/b/c/g/i;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/b/c/g/i;->c:I

    return v0
.end method
