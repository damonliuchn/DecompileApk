.class Lu/aly/aj$c;
.super Lu/aly/dj;
.source "ClientStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/aj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aj$c;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lu/aly/aj$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/aj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 392
    check-cast p1, Lu/aly/de;

    .line 393
    iget v0, p2, Lu/aly/aj;->a:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 394
    iget v0, p2, Lu/aly/aj;->b:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 395
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 396
    invoke-virtual {p2}, Lu/aly/aj;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 399
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    .line 400
    invoke-virtual {p2}, Lu/aly/aj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget v0, p2, Lu/aly/aj;->c:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 403
    :cond_1
    return-void
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/aj;

    invoke-virtual {p0, p1, p2}, Lu/aly/aj$c;->b(Lu/aly/cy;Lu/aly/aj;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/aj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 407
    check-cast p1, Lu/aly/de;

    .line 408
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/aj;->a:I

    .line 409
    invoke-virtual {p2, v2}, Lu/aly/aj;->a(Z)V

    .line 410
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/aj;->b:I

    .line 411
    invoke-virtual {p2, v2}, Lu/aly/aj;->b(Z)V

    .line 412
    invoke-virtual {p1, v2}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 413
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/aj;->c:I

    .line 415
    invoke-virtual {p2, v2}, Lu/aly/aj;->c(Z)V

    .line 417
    :cond_0
    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/aj;

    invoke-virtual {p0, p1, p2}, Lu/aly/aj$c;->a(Lu/aly/cy;Lu/aly/aj;)V

    return-void
.end method
