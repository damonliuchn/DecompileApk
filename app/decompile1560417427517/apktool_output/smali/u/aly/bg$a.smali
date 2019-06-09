.class Lu/aly/bg$a;
.super Lu/aly/di;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/bg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bg$a;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lu/aly/bg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 370
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 373
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 374
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_0

    .line 415
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 418
    invoke-virtual {p2}, Lu/aly/bg;->p()V

    .line 419
    return-void

    .line 377
    :cond_0
    iget-short v1, v0, Lu/aly/ct;->c:S

    packed-switch v1, :pswitch_data_0

    .line 411
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 413
    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    .line 379
    :pswitch_0
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_1

    .line 380
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    invoke-static {v0}, Lu/aly/ap;->a(I)Lu/aly/ap;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->a:Lu/aly/ap;

    .line 381
    invoke-virtual {p2, v2}, Lu/aly/bg;->a(Z)V

    goto :goto_1

    .line 383
    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 387
    :pswitch_1
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_2

    .line 388
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bg;->b:I

    .line 389
    invoke-virtual {p2, v2}, Lu/aly/bg;->b(Z)V

    goto :goto_1

    .line 391
    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 395
    :pswitch_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_3

    .line 396
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    .line 397
    invoke-virtual {p2, v2}, Lu/aly/bg;->c(Z)V

    goto :goto_1

    .line 399
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 403
    :pswitch_3
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_4

    .line 404
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->d:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Lu/aly/bg;->d(Z)V

    goto :goto_1

    .line 407
    :cond_4
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 377
    nop

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
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$a;->a(Lu/aly/cy;Lu/aly/bg;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p2}, Lu/aly/bg;->p()V

    .line 424
    invoke-static {}, Lu/aly/bg;->q()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 425
    iget-object v0, p2, Lu/aly/bg;->a:Lu/aly/ap;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p2}, Lu/aly/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Lu/aly/bg;->r()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 428
    iget-object v0, p2, Lu/aly/bg;->a:Lu/aly/ap;

    invoke-virtual {v0}, Lu/aly/ap;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 429
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 432
    :cond_0
    invoke-virtual {p2}, Lu/aly/bg;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lu/aly/bg;->s()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 434
    iget v0, p2, Lu/aly/bg;->b:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 435
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 437
    :cond_1
    iget-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p2}, Lu/aly/bg;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    invoke-static {}, Lu/aly/bg;->t()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 440
    iget-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 444
    :cond_2
    iget-object v0, p2, Lu/aly/bg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {p2}, Lu/aly/bg;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    invoke-static {}, Lu/aly/bg;->u()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 447
    iget-object v0, p2, Lu/aly/bg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 451
    :cond_3
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 452
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    .line 453
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
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$a;->b(Lu/aly/cy;Lu/aly/bg;)V

    return-void
.end method
