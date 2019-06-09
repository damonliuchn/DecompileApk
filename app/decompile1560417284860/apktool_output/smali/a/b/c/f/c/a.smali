.class public La/b/c/f/c/a;
.super La/b/c/f/a/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/f/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, La/b/c/f/c/a;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/f/c/a;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/f/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/b/c/f/c/a;->c:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/f/c/a;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La/b/c/f/c/a;->e:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/f/c/a;->d:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/f/c/a;->e:J

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/f/c/a;->d:J

    return-void
.end method
