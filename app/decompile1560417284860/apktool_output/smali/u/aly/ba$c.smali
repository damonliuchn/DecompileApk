.class Lu/aly/ba$c;
.super Lu/aly/dj;
.source "Resolution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/ba;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ba$c;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lu/aly/ba$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 334
    check-cast p1, Lu/aly/de;

    .line 335
    iget v0, p2, Lu/aly/ba;->a:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 336
    iget v0, p2, Lu/aly/ba;->b:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 337
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
    check-cast p2, Lu/aly/ba;

    invoke-virtual {p0, p1, p2}, Lu/aly/ba$c;->b(Lu/aly/cy;Lu/aly/ba;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 341
    check-cast p1, Lu/aly/de;

    .line 342
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ba;->a:I

    .line 343
    invoke-virtual {p2, v1}, Lu/aly/ba;->a(Z)V

    .line 344
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ba;->b:I

    .line 345
    invoke-virtual {p2, v1}, Lu/aly/ba;->b(Z)V

    .line 346
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
    check-cast p2, Lu/aly/ba;

    invoke-virtual {p0, p1, p2}, Lu/aly/ba$c;->a(Lu/aly/cy;Lu/aly/ba;)V

    return-void
.end method
