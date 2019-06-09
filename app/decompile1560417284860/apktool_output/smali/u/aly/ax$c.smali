.class Lu/aly/ax$c;
.super Lu/aly/dj;
.source "MiscInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/ax;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ax$c;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Lu/aly/ax$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 870
    check-cast p1, Lu/aly/de;

    .line 871
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 872
    invoke-virtual {p2}, Lu/aly/ax;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 875
    :cond_0
    invoke-virtual {p2}, Lu/aly/ax;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 876
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 878
    :cond_1
    invoke-virtual {p2}, Lu/aly/ax;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 879
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 881
    :cond_2
    invoke-virtual {p2}, Lu/aly/ax;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 882
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 884
    :cond_3
    invoke-virtual {p2}, Lu/aly/ax;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 885
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 887
    :cond_4
    invoke-virtual {p2}, Lu/aly/ax;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 888
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 890
    :cond_5
    invoke-virtual {p2}, Lu/aly/ax;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 891
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 893
    :cond_6
    invoke-virtual {p2}, Lu/aly/ax;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 894
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 896
    :cond_7
    invoke-virtual {p2}, Lu/aly/ax;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 897
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 899
    :cond_8
    invoke-virtual {p2}, Lu/aly/ax;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 900
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 902
    :cond_9
    invoke-virtual {p2}, Lu/aly/ax;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 903
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 905
    :cond_a
    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    .line 906
    invoke-virtual {p2}, Lu/aly/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 907
    iget v0, p2, Lu/aly/ax;->a:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 909
    :cond_b
    invoke-virtual {p2}, Lu/aly/ax;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 910
    iget-object v0, p2, Lu/aly/ax;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 912
    :cond_c
    invoke-virtual {p2}, Lu/aly/ax;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 913
    iget-object v0, p2, Lu/aly/ax;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 915
    :cond_d
    invoke-virtual {p2}, Lu/aly/ax;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 916
    iget-wide v0, p2, Lu/aly/ax;->d:D

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(D)V

    .line 918
    :cond_e
    invoke-virtual {p2}, Lu/aly/ax;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 919
    iget-wide v0, p2, Lu/aly/ax;->e:D

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(D)V

    .line 921
    :cond_f
    invoke-virtual {p2}, Lu/aly/ax;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 922
    iget-object v0, p2, Lu/aly/ax;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 924
    :cond_10
    invoke-virtual {p2}, Lu/aly/ax;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 925
    iget v0, p2, Lu/aly/ax;->g:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 927
    :cond_11
    invoke-virtual {p2}, Lu/aly/ax;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 928
    iget-object v0, p2, Lu/aly/ax;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 930
    :cond_12
    invoke-virtual {p2}, Lu/aly/ax;->D()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 931
    iget-object v0, p2, Lu/aly/ax;->i:Lu/aly/ag;

    invoke-virtual {v0}, Lu/aly/ag;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 933
    :cond_13
    invoke-virtual {p2}, Lu/aly/ax;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 934
    iget-object v0, p2, Lu/aly/ax;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 936
    :cond_14
    invoke-virtual {p2}, Lu/aly/ax;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 937
    iget-object v0, p2, Lu/aly/ax;->k:Lu/aly/bg;

    invoke-virtual {v0, p1}, Lu/aly/bg;->b(Lu/aly/cy;)V

    .line 939
    :cond_15
    return-void
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
    check-cast p2, Lu/aly/ax;

    invoke-virtual {p0, p1, p2}, Lu/aly/ax$c;->b(Lu/aly/cy;Lu/aly/ax;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 943
    check-cast p1, Lu/aly/de;

    .line 944
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 945
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    iput v1, p2, Lu/aly/ax;->a:I

    .line 947
    invoke-virtual {p2, v3}, Lu/aly/ax;->a(Z)V

    .line 949
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->b:Ljava/lang/String;

    .line 951
    invoke-virtual {p2, v3}, Lu/aly/ax;->b(Z)V

    .line 953
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 954
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->c:Ljava/lang/String;

    .line 955
    invoke-virtual {p2, v3}, Lu/aly/ax;->c(Z)V

    .line 957
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 958
    invoke-virtual {p1}, Lu/aly/de;->y()D

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/ax;->d:D

    .line 959
    invoke-virtual {p2, v3}, Lu/aly/ax;->d(Z)V

    .line 961
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 962
    invoke-virtual {p1}, Lu/aly/de;->y()D

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/ax;->e:D

    .line 963
    invoke-virtual {p2, v3}, Lu/aly/ax;->e(Z)V

    .line 965
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 966
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->f:Ljava/lang/String;

    .line 967
    invoke-virtual {p2, v3}, Lu/aly/ax;->f(Z)V

    .line 969
    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 970
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    iput v1, p2, Lu/aly/ax;->g:I

    .line 971
    invoke-virtual {p2, v3}, Lu/aly/ax;->g(Z)V

    .line 973
    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 974
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->h:Ljava/lang/String;

    .line 975
    invoke-virtual {p2, v3}, Lu/aly/ax;->h(Z)V

    .line 977
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 978
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    invoke-static {v1}, Lu/aly/ag;->a(I)Lu/aly/ag;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->i:Lu/aly/ag;

    .line 979
    invoke-virtual {p2, v3}, Lu/aly/ax;->i(Z)V

    .line 981
    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 982
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->j:Ljava/lang/String;

    .line 983
    invoke-virtual {p2, v3}, Lu/aly/ax;->j(Z)V

    .line 985
    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 986
    new-instance v0, Lu/aly/bg;

    invoke-direct {v0}, Lu/aly/bg;-><init>()V

    iput-object v0, p2, Lu/aly/ax;->k:Lu/aly/bg;

    .line 987
    iget-object v0, p2, Lu/aly/ax;->k:Lu/aly/bg;

    invoke-virtual {v0, p1}, Lu/aly/bg;->a(Lu/aly/cy;)V

    .line 988
    invoke-virtual {p2, v3}, Lu/aly/ax;->k(Z)V

    .line 990
    :cond_a
    return-void
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
    check-cast p2, Lu/aly/ax;

    invoke-virtual {p0, p1, p2}, Lu/aly/ax$c;->a(Lu/aly/cy;Lu/aly/ax;)V

    return-void
.end method
