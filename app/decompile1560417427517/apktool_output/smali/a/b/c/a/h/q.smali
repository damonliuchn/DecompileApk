.class public La/b/c/a/h/q;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/e/a/a;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/b/c/a/h/q;->a:J

    iput-object p1, p0, La/b/c/a/h/q;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/b/c/a/h/q;->a:J

    iput-object p1, p0, La/b/c/a/h/q;->b:Ljava/lang/String;

    iput-wide p2, p0, La/b/c/a/h/q;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/h/q;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, La/b/c/a/h/q;->c:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, La/b/c/a/h/q;->a:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/h/q;->b:Ljava/lang/String;

    return-object v0
.end method
