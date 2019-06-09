.class Lu/aly/ai$c;
.super Lu/aly/dj;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/ai;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ai$c;)V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Lu/aly/ai$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 829
    check-cast p1, Lu/aly/de;

    .line 830
    iget-object v0, p2, Lu/aly/ai;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 831
    iget-object v0, p2, Lu/aly/ai;->e:Lu/aly/bc;

    invoke-virtual {v0}, Lu/aly/bc;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 832
    iget-object v0, p2, Lu/aly/ai;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 833
    iget-object v0, p2, Lu/aly/ai;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 834
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 835
    invoke-virtual {p2}, Lu/aly/ai;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 838
    :cond_0
    invoke-virtual {p2}, Lu/aly/ai;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 839
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 841
    :cond_1
    invoke-virtual {p2}, Lu/aly/ai;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 842
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 844
    :cond_2
    invoke-virtual {p2}, Lu/aly/ai;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 845
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 847
    :cond_3
    invoke-virtual {p2}, Lu/aly/ai;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 848
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 850
    :cond_4
    invoke-virtual {p2}, Lu/aly/ai;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 851
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 853
    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    .line 854
    invoke-virtual {p2}, Lu/aly/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 855
    iget-object v0, p2, Lu/aly/ai;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 857
    :cond_6
    invoke-virtual {p2}, Lu/aly/ai;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 858
    iget v0, p2, Lu/aly/ai;->c:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 860
    :cond_7
    invoke-virtual {p2}, Lu/aly/ai;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 861
    iget-object v0, p2, Lu/aly/ai;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 863
    :cond_8
    invoke-virtual {p2}, Lu/aly/ai;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 864
    iget-object v0, p2, Lu/aly/ai;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 866
    :cond_9
    invoke-virtual {p2}, Lu/aly/ai;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 867
    iget-object v0, p2, Lu/aly/ai;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 869
    :cond_a
    invoke-virtual {p2}, Lu/aly/ai;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 870
    iget v0, p2, Lu/aly/ai;->j:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 872
    :cond_b
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
    check-cast p2, Lu/aly/ai;

    invoke-virtual {p0, p1, p2}, Lu/aly/ai$c;->b(Lu/aly/cy;Lu/aly/ai;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 876
    check-cast p1, Lu/aly/de;

    .line 877
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ai;->a:Ljava/lang/String;

    .line 878
    invoke-virtual {p2, v2}, Lu/aly/ai;->a(Z)V

    .line 879
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    invoke-static {v0}, Lu/aly/bc;->a(I)Lu/aly/bc;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ai;->e:Lu/aly/bc;

    .line 880
    invoke-virtual {p2, v2}, Lu/aly/ai;->e(Z)V

    .line 881
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ai;->f:Ljava/lang/String;

    .line 882
    invoke-virtual {p2, v2}, Lu/aly/ai;->f(Z)V

    .line 883
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ai;->g:Ljava/lang/String;

    .line 884
    invoke-virtual {p2, v2}, Lu/aly/ai;->g(Z)V

    .line 885
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 886
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 887
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ai;->b:Ljava/lang/String;

    .line 888
    invoke-virtual {p2, v2}, Lu/aly/ai;->b(Z)V

    .line 890
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    iput v1, p2, Lu/aly/ai;->c:I

    .line 892
    invoke-virtual {p2, v2}, Lu/aly/ai;->c(Z)V

    .line 894
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 895
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ai;->d:Ljava/lang/String;

    .line 896
    invoke-virtual {p2, v2}, Lu/aly/ai;->d(Z)V

    .line 898
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 899
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ai;->h:Ljava/lang/String;

    .line 900
    invoke-virtual {p2, v2}, Lu/aly/ai;->h(Z)V

    .line 902
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 903
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ai;->i:Ljava/lang/String;

    .line 904
    invoke-virtual {p2, v2}, Lu/aly/ai;->i(Z)V

    .line 906
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 907
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ai;->j:I

    .line 908
    invoke-virtual {p2, v2}, Lu/aly/ai;->j(Z)V

    .line 910
    :cond_5
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
    check-cast p2, Lu/aly/ai;

    invoke-virtual {p0, p1, p2}, Lu/aly/ai$c;->a(Lu/aly/cy;Lu/aly/ai;)V

    return-void
.end method
