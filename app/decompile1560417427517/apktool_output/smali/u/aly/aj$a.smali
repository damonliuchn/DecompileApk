.class Lu/aly/aj$a;
.super Lu/aly/di;
.source "ClientStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/aj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aj$a;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lu/aly/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/aj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 312
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 315
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 316
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_0

    .line 349
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 352
    invoke-virtual {p2}, Lu/aly/aj;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'successful_requests\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    iget-short v1, v0, Lu/aly/ct;->c:S

    packed-switch v1, :pswitch_data_0

    .line 345
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 347
    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    .line 321
    :pswitch_0
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_1

    .line 322
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/aj;->a:I

    .line 323
    invoke-virtual {p2, v2}, Lu/aly/aj;->a(Z)V

    goto :goto_1

    .line 325
    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 329
    :pswitch_1
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_2

    .line 330
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/aj;->b:I

    .line 331
    invoke-virtual {p2, v2}, Lu/aly/aj;->b(Z)V

    goto :goto_1

    .line 333
    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 337
    :pswitch_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_3

    .line 338
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/aj;->c:I

    .line 339
    invoke-virtual {p2, v2}, Lu/aly/aj;->c(Z)V

    goto :goto_1

    .line 341
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 355
    :cond_4
    invoke-virtual {p2}, Lu/aly/aj;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 356
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'failed_requests\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_5
    invoke-virtual {p2}, Lu/aly/aj;->m()V

    .line 359
    return-void

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/aj;

    invoke-virtual {p0, p1, p2}, Lu/aly/aj$a;->a(Lu/aly/cy;Lu/aly/aj;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p2}, Lu/aly/aj;->m()V

    .line 364
    invoke-static {}, Lu/aly/aj;->n()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 365
    invoke-static {}, Lu/aly/aj;->o()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 366
    iget v0, p2, Lu/aly/aj;->a:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 367
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 368
    invoke-static {}, Lu/aly/aj;->p()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 369
    iget v0, p2, Lu/aly/aj;->b:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 370
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 371
    invoke-virtual {p2}, Lu/aly/aj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lu/aly/aj;->q()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 373
    iget v0, p2, Lu/aly/aj;->c:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 374
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 376
    :cond_0
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 377
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    .line 378
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
    check-cast p2, Lu/aly/aj;

    invoke-virtual {p0, p1, p2}, Lu/aly/aj$a;->b(Lu/aly/cy;Lu/aly/aj;)V

    return-void
.end method
