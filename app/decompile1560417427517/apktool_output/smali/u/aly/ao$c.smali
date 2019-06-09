.class Lu/aly/ao$c;
.super Lu/aly/dj;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/ao;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ao$c;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lu/aly/ao$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 553
    check-cast p1, Lu/aly/de;

    .line 554
    iget-object v0, p2, Lu/aly/ao;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 556
    iget-object v0, p2, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 557
    iget-object v0, p2, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 563
    iget-wide v0, p2, Lu/aly/ao;->e:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    .line 564
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 565
    invoke-virtual {p2}, Lu/aly/ao;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 568
    :cond_0
    invoke-virtual {p2}, Lu/aly/ao;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 571
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    .line 572
    invoke-virtual {p2}, Lu/aly/ao;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    iget-wide v0, p2, Lu/aly/ao;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    .line 575
    :cond_2
    invoke-virtual {p2}, Lu/aly/ao;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    iget v0, p2, Lu/aly/ao;->d:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 578
    :cond_3
    return-void

    .line 557
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/az;

    invoke-virtual {v0, p1}, Lu/aly/az;->b(Lu/aly/cy;)V

    goto :goto_0
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
    check-cast p2, Lu/aly/ao;

    invoke-virtual {p0, p1, p2}, Lu/aly/ao$c;->b(Lu/aly/cy;Lu/aly/ao;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ao;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 582
    check-cast p1, Lu/aly/de;

    .line 583
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ao;->a:Ljava/lang/String;

    .line 584
    invoke-virtual {p2, v6}, Lu/aly/ao;->a(Z)V

    .line 586
    new-instance v2, Lu/aly/cv;

    const/16 v0, 0xb

    const/16 v3, 0xc

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lu/aly/cv;-><init>(BBI)V

    .line 587
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lu/aly/cv;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/ao;->b:Ljava/util/Map;

    move v0, v1

    .line 588
    :goto_0
    iget v3, v2, Lu/aly/cv;->c:I

    if-lt v0, v3, :cond_2

    .line 598
    invoke-virtual {p2, v6}, Lu/aly/ao;->b(Z)V

    .line 599
    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/ao;->e:J

    .line 600
    invoke-virtual {p2, v6}, Lu/aly/ao;->e(Z)V

    .line 601
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/ao;->c:J

    .line 604
    invoke-virtual {p2, v6}, Lu/aly/ao;->c(Z)V

    .line 606
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ao;->d:I

    .line 608
    invoke-virtual {p2, v6}, Lu/aly/ao;->d(Z)V

    .line 610
    :cond_1
    return-void

    .line 592
    :cond_2
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v3

    .line 593
    new-instance v4, Lu/aly/az;

    invoke-direct {v4}, Lu/aly/az;-><init>()V

    .line 594
    invoke-virtual {v4, p1}, Lu/aly/az;->a(Lu/aly/cy;)V

    .line 595
    iget-object v5, p2, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
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
    check-cast p2, Lu/aly/ao;

    invoke-virtual {p0, p1, p2}, Lu/aly/ao$c;->a(Lu/aly/cy;Lu/aly/ao;)V

    return-void
.end method
