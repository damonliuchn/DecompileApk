.class public La/b/c/a/a/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/b/c/a/a/a/i;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/b/c/a/a/a/i;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/b/c/a/a/a/i;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/b/c/a/a/a/i;->c:I

    return v0
.end method
