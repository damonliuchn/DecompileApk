.class public La/b/c/e/b/a/k;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:J

.field c:J

.field d:J

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/c/e/b/a/k;->a:I

    iput-wide v1, p0, La/b/c/e/b/a/k;->b:J

    iput-wide v1, p0, La/b/c/e/b/a/k;->c:J

    iput-wide v1, p0, La/b/c/e/b/a/k;->d:J

    const/4 v0, -0x1

    iput v0, p0, La/b/c/e/b/a/k;->e:I

    return-void
.end method
