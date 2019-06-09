.class public final Lu/aly/dl;
.super Lu/aly/dm;
.source "TMemoryInputTransport.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lu/aly/dm;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lu/aly/dm;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lu/aly/dl;->a([B)V

    .line 32
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lu/aly/dm;-><init>()V

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lu/aly/dl;->c([BII)V

    .line 36
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/dn;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lu/aly/dl;->h()I

    move-result v0

    .line 66
    if-le p3, v0, :cond_0

    move p3, v0

    .line 67
    :cond_0
    if-lez p3, :cond_1

    .line 68
    iget-object v0, p0, Lu/aly/dl;->a:[B

    iget v1, p0, Lu/aly/dl;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-virtual {p0, p3}, Lu/aly/dl;->a(I)V

    .line 71
    :cond_1
    return p3
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lu/aly/dl;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lu/aly/dl;->b:I

    .line 94
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lu/aly/dl;->c([BII)V

    .line 40
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/dn;
        }
    .end annotation

    .prologue
    .line 61
    return-void
.end method

.method public b([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/dn;
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No writing allowed!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public c([BII)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lu/aly/dl;->a:[B

    .line 44
    iput p2, p0, Lu/aly/dl;->b:I

    .line 45
    add-int v0, p2, p3

    iput v0, p0, Lu/aly/dl;->c:I

    .line 46
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/dl;->a:[B

    .line 50
    return-void
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lu/aly/dl;->a:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lu/aly/dl;->b:I

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lu/aly/dl;->c:I

    iget v1, p0, Lu/aly/dl;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
