.class public La/b/c/a/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, La/b/c/a/a/a/h;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/b/c/a/a/a/h;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/a/a/a/h;->a:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/b/c/a/a/a/h;->b:I

    return v0
.end method
