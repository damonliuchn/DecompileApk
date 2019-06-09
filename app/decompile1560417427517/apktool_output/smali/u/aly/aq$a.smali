.class Lu/aly/aq$a;
.super Lu/aly/di;
.source "IdJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/aq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aq$a;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lu/aly/aq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/aq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 367
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 370
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 371
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 415
    invoke-virtual {p2}, Lu/aly/aq;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 416
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget-short v1, v0, Lu/aly/ct;->c:S

    packed-switch v1, :pswitch_data_0

    .line 408
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 410
    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    .line 376
    :pswitch_0
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_1

    .line 377
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/aq;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {p2, v3}, Lu/aly/aq;->a(Z)V

    goto :goto_1

    .line 380
    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 384
    :pswitch_1
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_2

    .line 385
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/aq;->b:Ljava/lang/String;

    .line 386
    invoke-virtual {p2, v3}, Lu/aly/aq;->b(Z)V

    goto :goto_1

    .line 388
    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 392
    :pswitch_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_3

    .line 393
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/aq;->c:Ljava/lang/String;

    .line 394
    invoke-virtual {p2, v3}, Lu/aly/aq;->c(Z)V

    goto :goto_1

    .line 396
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 400
    :pswitch_3
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 401
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/aq;->d:J

    .line 402
    invoke-virtual {p2, v3}, Lu/aly/aq;->d(Z)V

    goto :goto_1

    .line 404
    :cond_4
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 418
    :cond_5
    invoke-virtual {p2}, Lu/aly/aq;->p()V

    .line 419
    return-void

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    check-cast p2, Lu/aly/aq;

    invoke-virtual {p0, p1, p2}, Lu/aly/aq$a;->a(Lu/aly/cy;Lu/aly/aq;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p2}, Lu/aly/aq;->p()V

    .line 424
    invoke-static {}, Lu/aly/aq;->q()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 425
    iget-object v0, p2, Lu/aly/aq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lu/aly/aq;->r()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 427
    iget-object v0, p2, Lu/aly/aq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 430
    :cond_0
    iget-object v0, p2, Lu/aly/aq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p2}, Lu/aly/aq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-static {}, Lu/aly/aq;->s()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 433
    iget-object v0, p2, Lu/aly/aq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 437
    :cond_1
    iget-object v0, p2, Lu/aly/aq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 438
    invoke-static {}, Lu/aly/aq;->t()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 439
    iget-object v0, p2, Lu/aly/aq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 442
    :cond_2
    invoke-static {}, Lu/aly/aq;->u()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 443
    iget-wide v0, p2, Lu/aly/aq;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    .line 444
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 445
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 446
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    .line 447
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
    check-cast p2, Lu/aly/aq;

    invoke-virtual {p0, p1, p2}, Lu/aly/aq$a;->b(Lu/aly/cy;Lu/aly/aq;)V

    return-void
.end method
