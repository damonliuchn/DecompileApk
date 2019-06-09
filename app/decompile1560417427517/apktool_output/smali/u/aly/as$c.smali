.class Lu/aly/as$c;
.super Lu/aly/dj;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/as;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/as$c;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lu/aly/as$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/as;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 484
    check-cast p1, Lu/aly/de;

    .line 486
    iget-object v0, p2, Lu/aly/as;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 487
    iget-object v0, p2, Lu/aly/as;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 493
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 494
    invoke-virtual {p2}, Lu/aly/as;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 497
    :cond_0
    invoke-virtual {p2}, Lu/aly/as;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 500
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    .line 501
    invoke-virtual {p2}, Lu/aly/as;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p2, Lu/aly/as;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 504
    iget-object v0, p2, Lu/aly/as;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 510
    :cond_2
    invoke-virtual {p2}, Lu/aly/as;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p2, Lu/aly/as;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 513
    :cond_3
    return-void

    .line 487
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ar;

    invoke-virtual {v0, p1}, Lu/aly/ar;->b(Lu/aly/cy;)V

    goto :goto_0

    .line 504
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/aq;

    .line 506
    invoke-virtual {v0, p1}, Lu/aly/aq;->b(Lu/aly/cy;)V

    goto :goto_1
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
    check-cast p2, Lu/aly/as;

    invoke-virtual {p0, p1, p2}, Lu/aly/as$c;->b(Lu/aly/cy;Lu/aly/as;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/as;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 517
    check-cast p1, Lu/aly/de;

    .line 519
    new-instance v2, Lu/aly/cv;

    const/16 v0, 0xb

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v3

    invoke-direct {v2, v0, v7, v3}, Lu/aly/cv;-><init>(BBI)V

    .line 520
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lu/aly/cv;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/as;->a:Ljava/util/Map;

    move v0, v1

    .line 521
    :goto_0
    iget v3, v2, Lu/aly/cv;->c:I

    if-lt v0, v3, :cond_2

    .line 531
    invoke-virtual {p2, v6}, Lu/aly/as;->a(Z)V

    .line 532
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 533
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    new-instance v2, Lu/aly/cu;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v3

    invoke-direct {v2, v7, v3}, Lu/aly/cu;-><init>(BI)V

    .line 536
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v2, Lu/aly/cu;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lu/aly/as;->b:Ljava/util/List;

    .line 537
    :goto_1
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v1, v3, :cond_3

    .line 545
    invoke-virtual {p2, v6}, Lu/aly/as;->b(Z)V

    .line 547
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/as;->c:Ljava/lang/String;

    .line 549
    invoke-virtual {p2, v6}, Lu/aly/as;->c(Z)V

    .line 551
    :cond_1
    return-void

    .line 525
    :cond_2
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v3

    .line 526
    new-instance v4, Lu/aly/ar;

    invoke-direct {v4}, Lu/aly/ar;-><init>()V

    .line 527
    invoke-virtual {v4, p1}, Lu/aly/ar;->a(Lu/aly/cy;)V

    .line 528
    iget-object v5, p2, Lu/aly/as;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_3
    new-instance v3, Lu/aly/aq;

    invoke-direct {v3}, Lu/aly/aq;-><init>()V

    .line 541
    invoke-virtual {v3, p1}, Lu/aly/aq;->a(Lu/aly/cy;)V

    .line 542
    iget-object v4, p2, Lu/aly/as;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
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
    check-cast p2, Lu/aly/as;

    invoke-virtual {p0, p1, p2}, Lu/aly/as$c;->a(Lu/aly/cy;Lu/aly/as;)V

    return-void
.end method
