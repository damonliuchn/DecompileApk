.class Lu/aly/cj$a;
.super Lu/aly/di;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/cj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/cj$a;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lu/aly/cj$a;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lu/aly/cj$a;->a(Lu/aly/cy;Lu/aly/cj;)V

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

    .line 220
    iput-object v0, p2, Lu/aly/cj;->c:Lu/aly/cg;

    .line 221
    iput-object v0, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 225
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Lu/aly/cj;->a(Lu/aly/cy;Lu/aly/ct;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Lu/aly/ct;->c:S

    invoke-virtual {p2, v0}, Lu/aly/cj;->b(S)Lu/aly/cg;

    move-result-object v0

    iput-object v0, p2, Lu/aly/cj;->c:Lu/aly/cg;

    .line 232
    :cond_0
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    .line 236
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    .line 237
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 238
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

    invoke-virtual {p0, p1, p2}, Lu/aly/cj$a;->b(Lu/aly/cy;Lu/aly/cj;)V

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
    .line 242
    invoke-virtual {p2}, Lu/aly/cj;->j()Lu/aly/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/cj;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Lu/aly/cz;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p2}, Lu/aly/cj;->c()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 246
    iget-object v0, p2, Lu/aly/cj;->c:Lu/aly/cg;

    invoke-virtual {p2, v0}, Lu/aly/cj;->a(Lu/aly/cg;)Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 247
    invoke-virtual {p2, p1}, Lu/aly/cj;->c(Lu/aly/cy;)V

    .line 248
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 249
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 250
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    .line 251
    return-void
.end method
