.class Lu/aly/ar$a;
.super Lu/aly/di;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/ar;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ar$a;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lu/aly/ar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 315
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 318
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 319
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_0

    .line 352
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 355
    invoke-virtual {p2}, Lu/aly/ar;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
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

    .line 322
    :cond_0
    iget-short v1, v0, Lu/aly/ct;->c:S

    packed-switch v1, :pswitch_data_0

    .line 348
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 350
    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    .line 324
    :pswitch_0
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 325
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ar;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {p2, v3}, Lu/aly/ar;->a(Z)V

    goto :goto_1

    .line 328
    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 332
    :pswitch_1
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 333
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ar;->b:J

    .line 334
    invoke-virtual {p2, v3}, Lu/aly/ar;->b(Z)V

    goto :goto_1

    .line 336
    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 340
    :pswitch_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 341
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ar;->c:I

    .line 342
    invoke-virtual {p2, v3}, Lu/aly/ar;->c(Z)V

    goto :goto_1

    .line 344
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 358
    :cond_4
    invoke-virtual {p2}, Lu/aly/ar;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 359
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_5
    invoke-virtual {p2}, Lu/aly/ar;->m()V

    .line 362
    return-void

    .line 322
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
    check-cast p2, Lu/aly/ar;

    invoke-virtual {p0, p1, p2}, Lu/aly/ar$a;->a(Lu/aly/cy;Lu/aly/ar;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 365
    invoke-virtual {p2}, Lu/aly/ar;->m()V

    .line 367
    invoke-static {}, Lu/aly/ar;->n()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 368
    iget-object v0, p2, Lu/aly/ar;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lu/aly/ar;->o()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 370
    iget-object v0, p2, Lu/aly/ar;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 373
    :cond_0
    invoke-static {}, Lu/aly/ar;->p()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 374
    iget-wide v0, p2, Lu/aly/ar;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    .line 375
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 376
    invoke-static {}, Lu/aly/ar;->q()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 377
    iget v0, p2, Lu/aly/ar;->c:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 378
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 379
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 380
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    .line 381
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
    check-cast p2, Lu/aly/ar;

    invoke-virtual {p0, p1, p2}, Lu/aly/ar$a;->b(Lu/aly/cy;Lu/aly/ar;)V

    return-void
.end method
