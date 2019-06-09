.class public abstract Lu/aly/dm;
.super Ljava/lang/Object;
.source "TTransport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/dn;
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/dn;
        }
    .end annotation
.end method

.method public b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/dn;
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lu/aly/dm;->b([BII)V

    .line 106
    return-void
.end method

.method public abstract b([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/dn;
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public d([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/dn;
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-lt v0, p3, :cond_0

    .line 95
    return v0

    .line 84
    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lu/aly/dm;->a([BII)I

    move-result v1

    .line 85
    if-gtz v1, :cond_1

    .line 86
    new-instance v1, Lu/aly/dn;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot read. Remote side has closed. Tried to read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 89
    const-string v3, " bytes, but only got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    const-string v2, " bytes. (This is often indicative of an internal error on the server side. Please check your server logs.)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Lu/aly/dn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/dn;
        }
    .end annotation

    .prologue
    .line 125
    return-void
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lu/aly/dm;->a()Z

    move-result v0

    return v0
.end method
