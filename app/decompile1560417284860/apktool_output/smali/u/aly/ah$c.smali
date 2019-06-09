.class Lu/aly/ah$c;
.super Lu/aly/dj;
.source "ActivateMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/ah;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ah$c;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lu/aly/ah$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 278
    check-cast p1, Lu/aly/de;

    .line 279
    iget-wide v0, p2, Lu/aly/ah;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    .line 280
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
    check-cast p2, Lu/aly/ah;

    invoke-virtual {p0, p1, p2}, Lu/aly/ah$c;->b(Lu/aly/cy;Lu/aly/ah;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 284
    check-cast p1, Lu/aly/de;

    .line 285
    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ah;->a:J

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu/aly/ah;->a(Z)V

    .line 287
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
    check-cast p2, Lu/aly/ah;

    invoke-virtual {p0, p1, p2}, Lu/aly/ah$c;->a(Lu/aly/cy;Lu/aly/ah;)V

    return-void
.end method
