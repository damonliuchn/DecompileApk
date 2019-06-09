.class Lu/aly/bf$a;
.super Lu/aly/di;
.source "UALogEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/bf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bf$a;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lu/aly/bf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xc

    const/4 v5, 0x1

    .line 658
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 661
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 662
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-nez v2, :cond_0

    .line 772
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 775
    invoke-virtual {p2}, Lu/aly/bf;->I()V

    .line 776
    return-void

    .line 665
    :cond_0
    iget-short v2, v0, Lu/aly/ct;->c:S

    packed-switch v2, :pswitch_data_0

    .line 768
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 770
    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    .line 667
    :pswitch_0
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_1

    .line 668
    new-instance v0, Lu/aly/aj;

    invoke-direct {v0}, Lu/aly/aj;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->a:Lu/aly/aj;

    .line 669
    iget-object v0, p2, Lu/aly/bf;->a:Lu/aly/aj;

    invoke-virtual {v0, p1}, Lu/aly/aj;->a(Lu/aly/cy;)V

    .line 670
    invoke-virtual {p2, v5}, Lu/aly/bf;->a(Z)V

    goto :goto_1

    .line 672
    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 676
    :pswitch_1
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_2

    .line 677
    new-instance v0, Lu/aly/ai;

    invoke-direct {v0}, Lu/aly/ai;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->b:Lu/aly/ai;

    .line 678
    iget-object v0, p2, Lu/aly/bf;->b:Lu/aly/ai;

    invoke-virtual {v0, p1}, Lu/aly/ai;->a(Lu/aly/cy;)V

    .line 679
    invoke-virtual {p2, v5}, Lu/aly/bf;->b(Z)V

    goto :goto_1

    .line 681
    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 685
    :pswitch_2
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_3

    .line 686
    new-instance v0, Lu/aly/ak;

    invoke-direct {v0}, Lu/aly/ak;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->c:Lu/aly/ak;

    .line 687
    iget-object v0, p2, Lu/aly/bf;->c:Lu/aly/ak;

    invoke-virtual {v0, p1}, Lu/aly/ak;->a(Lu/aly/cy;)V

    .line 688
    invoke-virtual {p2, v5}, Lu/aly/bf;->c(Z)V

    goto :goto_1

    .line 690
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 694
    :pswitch_3
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_4

    .line 695
    new-instance v0, Lu/aly/ax;

    invoke-direct {v0}, Lu/aly/ax;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->d:Lu/aly/ax;

    .line 696
    iget-object v0, p2, Lu/aly/bf;->d:Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->a(Lu/aly/cy;)V

    .line 697
    invoke-virtual {p2, v5}, Lu/aly/bf;->d(Z)V

    goto :goto_1

    .line 699
    :cond_4
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 703
    :pswitch_4
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_5

    .line 704
    new-instance v0, Lu/aly/ah;

    invoke-direct {v0}, Lu/aly/ah;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->e:Lu/aly/ah;

    .line 705
    iget-object v0, p2, Lu/aly/bf;->e:Lu/aly/ah;

    invoke-virtual {v0, p1}, Lu/aly/ah;->a(Lu/aly/cy;)V

    .line 706
    invoke-virtual {p2, v5}, Lu/aly/bf;->e(Z)V

    goto :goto_1

    .line 708
    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    .line 712
    :pswitch_5
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v7, :cond_7

    .line 714
    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bf;->f:Ljava/util/List;

    move v0, v1

    .line 716
    :goto_2
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_6

    .line 723
    invoke-virtual {p1}, Lu/aly/cy;->q()V

    .line 725
    invoke-virtual {p2, v5}, Lu/aly/bf;->f(Z)V

    goto/16 :goto_1

    .line 719
    :cond_6
    new-instance v3, Lu/aly/av;

    invoke-direct {v3}, Lu/aly/av;-><init>()V

    .line 720
    invoke-virtual {v3, p1}, Lu/aly/av;->a(Lu/aly/cy;)V

    .line 721
    iget-object v4, p2, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 727
    :cond_7
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    .line 731
    :pswitch_6
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v7, :cond_9

    .line 733
    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bf;->g:Ljava/util/List;

    move v0, v1

    .line 735
    :goto_3
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_8

    .line 742
    invoke-virtual {p1}, Lu/aly/cy;->q()V

    .line 744
    invoke-virtual {p2, v5}, Lu/aly/bf;->g(Z)V

    goto/16 :goto_1

    .line 738
    :cond_8
    new-instance v3, Lu/aly/bd;

    invoke-direct {v3}, Lu/aly/bd;-><init>()V

    .line 739
    invoke-virtual {v3, p1}, Lu/aly/bd;->a(Lu/aly/cy;)V

    .line 740
    iget-object v4, p2, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 746
    :cond_9
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    .line 750
    :pswitch_7
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_a

    .line 751
    new-instance v0, Lu/aly/at;

    invoke-direct {v0}, Lu/aly/at;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->h:Lu/aly/at;

    .line 752
    iget-object v0, p2, Lu/aly/bf;->h:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->a(Lu/aly/cy;)V

    .line 753
    invoke-virtual {p2, v5}, Lu/aly/bf;->h(Z)V

    goto/16 :goto_1

    .line 755
    :cond_a
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    .line 759
    :pswitch_8
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_b

    .line 760
    new-instance v0, Lu/aly/as;

    invoke-direct {v0}, Lu/aly/as;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->i:Lu/aly/as;

    .line 761
    iget-object v0, p2, Lu/aly/bf;->i:Lu/aly/as;

    invoke-virtual {v0, p1}, Lu/aly/as;->a(Lu/aly/cy;)V

    .line 762
    invoke-virtual {p2, v5}, Lu/aly/bf;->i(Z)V

    goto/16 :goto_1

    .line 764
    :cond_b
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    .line 665
    nop

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
    check-cast p2, Lu/aly/bf;

    invoke-virtual {p0, p1, p2}, Lu/aly/bf$a;->a(Lu/aly/cy;Lu/aly/bf;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/16 v2, 0xc

    .line 779
    invoke-virtual {p2}, Lu/aly/bf;->I()V

    .line 781
    invoke-static {}, Lu/aly/bf;->J()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 782
    iget-object v0, p2, Lu/aly/bf;->a:Lu/aly/aj;

    if-eqz v0, :cond_0

    .line 783
    invoke-static {}, Lu/aly/bf;->K()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 784
    iget-object v0, p2, Lu/aly/bf;->a:Lu/aly/aj;

    invoke-virtual {v0, p1}, Lu/aly/aj;->b(Lu/aly/cy;)V

    .line 785
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 787
    :cond_0
    iget-object v0, p2, Lu/aly/bf;->b:Lu/aly/ai;

    if-eqz v0, :cond_1

    .line 788
    invoke-static {}, Lu/aly/bf;->L()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 789
    iget-object v0, p2, Lu/aly/bf;->b:Lu/aly/ai;

    invoke-virtual {v0, p1}, Lu/aly/ai;->b(Lu/aly/cy;)V

    .line 790
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 792
    :cond_1
    iget-object v0, p2, Lu/aly/bf;->c:Lu/aly/ak;

    if-eqz v0, :cond_2

    .line 793
    invoke-static {}, Lu/aly/bf;->M()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 794
    iget-object v0, p2, Lu/aly/bf;->c:Lu/aly/ak;

    invoke-virtual {v0, p1}, Lu/aly/ak;->b(Lu/aly/cy;)V

    .line 795
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 797
    :cond_2
    iget-object v0, p2, Lu/aly/bf;->d:Lu/aly/ax;

    if-eqz v0, :cond_3

    .line 798
    invoke-static {}, Lu/aly/bf;->N()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 799
    iget-object v0, p2, Lu/aly/bf;->d:Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->b(Lu/aly/cy;)V

    .line 800
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 802
    :cond_3
    iget-object v0, p2, Lu/aly/bf;->e:Lu/aly/ah;

    if-eqz v0, :cond_4

    .line 803
    invoke-virtual {p2}, Lu/aly/bf;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    invoke-static {}, Lu/aly/bf;->O()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 805
    iget-object v0, p2, Lu/aly/bf;->e:Lu/aly/ah;

    invoke-virtual {v0, p1}, Lu/aly/ah;->b(Lu/aly/cy;)V

    .line 806
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 809
    :cond_4
    iget-object v0, p2, Lu/aly/bf;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 810
    invoke-virtual {p2}, Lu/aly/bf;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 811
    invoke-static {}, Lu/aly/bf;->P()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 813
    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    .line 814
    iget-object v0, p2, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 818
    invoke-virtual {p1}, Lu/aly/cy;->f()V

    .line 820
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 823
    :cond_5
    iget-object v0, p2, Lu/aly/bf;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 824
    invoke-virtual {p2}, Lu/aly/bf;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 825
    invoke-static {}, Lu/aly/bf;->Q()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 827
    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    .line 828
    iget-object v0, p2, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 832
    invoke-virtual {p1}, Lu/aly/cy;->f()V

    .line 834
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 837
    :cond_6
    iget-object v0, p2, Lu/aly/bf;->h:Lu/aly/at;

    if-eqz v0, :cond_7

    .line 838
    invoke-virtual {p2}, Lu/aly/bf;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 839
    invoke-static {}, Lu/aly/bf;->R()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 840
    iget-object v0, p2, Lu/aly/bf;->h:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->b(Lu/aly/cy;)V

    .line 841
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 844
    :cond_7
    iget-object v0, p2, Lu/aly/bf;->i:Lu/aly/as;

    if-eqz v0, :cond_8

    .line 845
    invoke-virtual {p2}, Lu/aly/bf;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 846
    invoke-static {}, Lu/aly/bf;->S()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 847
    iget-object v0, p2, Lu/aly/bf;->i:Lu/aly/as;

    invoke-virtual {v0, p1}, Lu/aly/as;->b(Lu/aly/cy;)V

    .line 848
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 851
    :cond_8
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 852
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    .line 853
    return-void

    .line 814
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/av;

    .line 816
    invoke-virtual {v0, p1}, Lu/aly/av;->b(Lu/aly/cy;)V

    goto :goto_0

    .line 828
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bd;

    .line 830
    invoke-virtual {v0, p1}, Lu/aly/bd;->b(Lu/aly/cy;)V

    goto :goto_1
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
    check-cast p2, Lu/aly/bf;

    invoke-virtual {p0, p1, p2}, Lu/aly/bf$a;->b(Lu/aly/cy;Lu/aly/bf;)V

    return-void
.end method
