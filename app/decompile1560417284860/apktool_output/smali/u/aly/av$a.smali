.class Lu/aly/av$a;
.super Lu/aly/di;
.source "InstantMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/av;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/av$a;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lu/aly/av$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/av;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 423
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 426
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 427
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-nez v2, :cond_0

    .line 501
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 504
    invoke-virtual {p2}, Lu/aly/av;->v()V

    .line 505
    return-void

    .line 430
    :cond_0
    iget-short v2, v0, Lu/aly/ct;->c:S

    packed-switch v2, :pswitch_data_0

    .line 497
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 499
    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    .line 432
    :pswitch_0
    iget-byte v2, v0, Lu/aly/ct;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 433
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/av;->a:Ljava/lang/String;

    .line 434
    invoke-virtual {p2, v5}, Lu/aly/av;->a(Z)V

    goto :goto_1

    .line 436
    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 440
    :pswitch_1
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_3

    .line 442
    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/av;->b:Ljava/util/List;

    move v0, v1

    .line 444
    :goto_2
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_2

    .line 451
    invoke-virtual {p1}, Lu/aly/cy;->q()V

    .line 453
    invoke-virtual {p2, v5}, Lu/aly/av;->b(Z)V

    goto :goto_1

    .line 447
    :cond_2
    new-instance v3, Lu/aly/am;

    invoke-direct {v3}, Lu/aly/am;-><init>()V

    .line 448
    invoke-virtual {v3, p1}, Lu/aly/am;->a(Lu/aly/cy;)V

    .line 449
    iget-object v4, p2, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 455
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 459
    :pswitch_2
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_5

    .line 461
    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/av;->c:Ljava/util/List;

    move v0, v1

    .line 463
    :goto_3
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_4

    .line 470
    invoke-virtual {p1}, Lu/aly/cy;->q()V

    .line 472
    invoke-virtual {p2, v5}, Lu/aly/av;->c(Z)V

    goto :goto_1

    .line 466
    :cond_4
    new-instance v3, Lu/aly/ao;

    invoke-direct {v3}, Lu/aly/ao;-><init>()V

    .line 467
    invoke-virtual {v3, p1}, Lu/aly/ao;->a(Lu/aly/cy;)V

    .line 468
    iget-object v4, p2, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 474
    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 478
    :pswitch_3
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_7

    .line 480
    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/av;->d:Ljava/util/List;

    move v0, v1

    .line 482
    :goto_4
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_6

    .line 489
    invoke-virtual {p1}, Lu/aly/cy;->q()V

    .line 491
    invoke-virtual {p2, v5}, Lu/aly/av;->d(Z)V

    goto/16 :goto_1

    .line 485
    :cond_6
    new-instance v3, Lu/aly/ao;

    invoke-direct {v3}, Lu/aly/ao;-><init>()V

    .line 486
    invoke-virtual {v3, p1}, Lu/aly/ao;->a(Lu/aly/cy;)V

    .line 487
    iget-object v4, p2, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 493
    :cond_7
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    .line 430
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
    check-cast p2, Lu/aly/av;

    invoke-virtual {p0, p1, p2}, Lu/aly/av$a;->a(Lu/aly/cy;Lu/aly/av;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/av;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/16 v2, 0xc

    .line 508
    invoke-virtual {p2}, Lu/aly/av;->v()V

    .line 510
    invoke-static {}, Lu/aly/av;->w()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 511
    iget-object v0, p2, Lu/aly/av;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Lu/aly/av;->x()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 513
    iget-object v0, p2, Lu/aly/av;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 516
    :cond_0
    iget-object v0, p2, Lu/aly/av;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p2}, Lu/aly/av;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-static {}, Lu/aly/av;->y()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 520
    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    .line 521
    iget-object v0, p2, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 525
    invoke-virtual {p1}, Lu/aly/cy;->f()V

    .line 527
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 530
    :cond_1
    iget-object v0, p2, Lu/aly/av;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 531
    invoke-virtual {p2}, Lu/aly/av;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    invoke-static {}, Lu/aly/av;->z()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 534
    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    .line 535
    iget-object v0, p2, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 539
    invoke-virtual {p1}, Lu/aly/cy;->f()V

    .line 541
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 544
    :cond_2
    iget-object v0, p2, Lu/aly/av;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 545
    invoke-virtual {p2}, Lu/aly/av;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    invoke-static {}, Lu/aly/av;->A()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 548
    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    .line 549
    iget-object v0, p2, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 553
    invoke-virtual {p1}, Lu/aly/cy;->f()V

    .line 555
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 558
    :cond_3
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 559
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    .line 560
    return-void

    .line 521
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/am;

    .line 523
    invoke-virtual {v0, p1}, Lu/aly/am;->b(Lu/aly/cy;)V

    goto :goto_0

    .line 535
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ao;

    .line 537
    invoke-virtual {v0, p1}, Lu/aly/ao;->b(Lu/aly/cy;)V

    goto :goto_1

    .line 549
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ao;

    .line 551
    invoke-virtual {v0, p1}, Lu/aly/ao;->b(Lu/aly/cy;)V

    goto :goto_2
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
    check-cast p2, Lu/aly/av;

    invoke-virtual {p0, p1, p2}, Lu/aly/av$a;->b(Lu/aly/cy;Lu/aly/av;)V

    return-void
.end method
