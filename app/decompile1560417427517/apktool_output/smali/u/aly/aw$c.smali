.class Lu/aly/aw$c;
.super Lu/aly/dj;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/aw;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aw$c;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lu/aly/aw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 390
    check-cast p1, Lu/aly/de;

    .line 391
    iget-wide v0, p2, Lu/aly/aw;->a:D

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(D)V

    .line 392
    iget-wide v0, p2, Lu/aly/aw;->b:D

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(D)V

    .line 393
    iget-wide v0, p2, Lu/aly/aw;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    .line 394
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
    check-cast p2, Lu/aly/aw;

    invoke-virtual {p0, p1, p2}, Lu/aly/aw$c;->b(Lu/aly/cy;Lu/aly/aw;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/aw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 398
    check-cast p1, Lu/aly/de;

    .line 399
    invoke-virtual {p1}, Lu/aly/de;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/aw;->a:D

    .line 400
    invoke-virtual {p2, v2}, Lu/aly/aw;->a(Z)V

    .line 401
    invoke-virtual {p1}, Lu/aly/de;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/aw;->b:D

    .line 402
    invoke-virtual {p2, v2}, Lu/aly/aw;->b(Z)V

    .line 403
    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/aw;->c:J

    .line 404
    invoke-virtual {p2, v2}, Lu/aly/aw;->c(Z)V

    .line 405
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
    check-cast p2, Lu/aly/aw;

    invoke-virtual {p0, p1, p2}, Lu/aly/aw$c;->a(Lu/aly/cy;Lu/aly/aw;)V

    return-void
.end method
