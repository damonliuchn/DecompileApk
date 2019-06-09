.class Lu/aly/bh$a;
.super Lu/aly/di;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/bh;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bh$a;)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Lu/aly/bh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    .line 610
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 613
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 614
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_0

    .line 695
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 698
    invoke-virtual {p2}, Lu/aly/bh;->o()Z

    move-result v0

    if-nez v0, :cond_a

    .line 699
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_0
    iget-short v1, v0, Lu/aly/ct;->c:S

    packed-switch v1, :pswitch_data_0

    .line 691
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 693
    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    .line 619
    :pswitch_0
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_1

    .line 620
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->a:Ljava/lang/String;

    .line 621
    invoke-virtual {p2, v2}, Lu/aly/bh;->a(Z)V

    goto :goto_1

    .line 623
    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 627
    :pswitch_1
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_2

    .line 628
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    .line 629
    invoke-virtual {p2, v2}, Lu/aly/bh;->b(Z)V

    goto :goto_1

    .line 631
    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 635
    :pswitch_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_3

    .line 636
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    .line 637
    invoke-virtual {p2, v2}, Lu/aly/bh;->c(Z)V

    goto :goto_1

    .line 639
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 643
    :pswitch_3
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_4

    .line 644
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->d:I

    .line 645
    invoke-virtual {p2, v2}, Lu/aly/bh;->d(Z)V

    goto :goto_1

    .line 647
    :cond_4
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 651
    :pswitch_4
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_5

    .line 652
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->e:I

    .line 653
    invoke-virtual {p2, v2}, Lu/aly/bh;->e(Z)V

    goto :goto_1

    .line 655
    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 659
    :pswitch_5
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_6

    .line 660
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->f:I

    .line 661
    invoke-virtual {p2, v2}, Lu/aly/bh;->f(Z)V

    goto :goto_1

    .line 663
    :cond_6
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 667
    :pswitch_6
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_7

    .line 668
    invoke-virtual {p1}, Lu/aly/cy;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    .line 669
    invoke-virtual {p2, v2}, Lu/aly/bh;->g(Z)V

    goto/16 :goto_1

    .line 671
    :cond_7
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    .line 675
    :pswitch_7
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_8

    .line 676
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    .line 677
    invoke-virtual {p2, v2}, Lu/aly/bh;->h(Z)V

    goto/16 :goto_1

    .line 679
    :cond_8
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    .line 683
    :pswitch_8
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_9

    .line 684
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->i:Ljava/lang/String;

    .line 685
    invoke-virtual {p2, v2}, Lu/aly/bh;->i(Z)V

    goto/16 :goto_1

    .line 687
    :cond_9
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    .line 701
    :cond_a
    invoke-virtual {p2}, Lu/aly/bh;->r()Z

    move-result v0

    if-nez v0, :cond_b

    .line 702
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_b
    invoke-virtual {p2}, Lu/aly/bh;->u()Z

    move-result v0

    if-nez v0, :cond_c

    .line 705
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_c
    invoke-virtual {p2}, Lu/aly/bh;->F()V

    .line 708
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/bh$a;->a(Lu/aly/cy;Lu/aly/bh;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 711
    invoke-virtual {p2}, Lu/aly/bh;->F()V

    .line 713
    invoke-static {}, Lu/aly/bh;->G()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 714
    iget-object v0, p2, Lu/aly/bh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 715
    invoke-static {}, Lu/aly/bh;->H()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 716
    iget-object v0, p2, Lu/aly/bh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 719
    :cond_0
    iget-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 720
    invoke-static {}, Lu/aly/bh;->I()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 721
    iget-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 724
    :cond_1
    iget-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 725
    invoke-static {}, Lu/aly/bh;->J()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 726
    iget-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 729
    :cond_2
    invoke-static {}, Lu/aly/bh;->K()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 730
    iget v0, p2, Lu/aly/bh;->d:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 731
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 732
    invoke-static {}, Lu/aly/bh;->L()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 733
    iget v0, p2, Lu/aly/bh;->e:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 734
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 735
    invoke-static {}, Lu/aly/bh;->M()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 736
    iget v0, p2, Lu/aly/bh;->f:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 737
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 738
    iget-object v0, p2, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 739
    invoke-static {}, Lu/aly/bh;->N()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 740
    iget-object v0, p2, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/nio/ByteBuffer;)V

    .line 741
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 743
    :cond_3
    iget-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 744
    invoke-static {}, Lu/aly/bh;->O()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 745
    iget-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 748
    :cond_4
    iget-object v0, p2, Lu/aly/bh;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 749
    invoke-static {}, Lu/aly/bh;->P()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 750
    iget-object v0, p2, Lu/aly/bh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 753
    :cond_5
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 754
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    .line 755
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
    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/bh$a;->b(Lu/aly/cy;Lu/aly/bh;)V

    return-void
.end method
