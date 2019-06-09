.class Lu/aly/cj$c;
.super Lu/aly/dj;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/cj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/cj$c;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lu/aly/cj$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/cj;

    invoke-virtual {p0, p1, p2}, Lu/aly/cj$c;->a(Lu/aly/cy;Lu/aly/cj;)V

    return-void
.end method

.method public a(Lu/aly/cy;Lu/aly/cj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object v0, p2, Lu/aly/cj;->c:Lu/aly/cg;

    .line 265
    iput-object v0, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Lu/aly/cy;->v()S

    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Lu/aly/cj;->a(Lu/aly/cy;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    .line 268
    iget-object v1, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p2, v0}, Lu/aly/cj;->b(S)Lu/aly/cg;

    move-result-object v0

    iput-object v0, p2, Lu/aly/cj;->c:Lu/aly/cg;

    .line 271
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/cj;

    invoke-virtual {p0, p1, p2}, Lu/aly/cj$c;->b(Lu/aly/cy;Lu/aly/cj;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/cj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p2}, Lu/aly/cj;->j()Lu/aly/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/cj;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lu/aly/cz;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p2, Lu/aly/cj;->c:Lu/aly/cg;

    invoke-interface {v0}, Lu/aly/cg;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(S)V

    .line 279
    invoke-virtual {p2, p1}, Lu/aly/cj;->d(Lu/aly/cy;)V

    .line 280
    return-void
.end method
