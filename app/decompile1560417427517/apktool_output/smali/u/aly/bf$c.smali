.class Lu/aly/bf$c;
.super Lu/aly/dj;
.source "UALogEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/bf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bf$c;)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Lu/aly/bf$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 867
    check-cast p1, Lu/aly/de;

    .line 868
    iget-object v0, p2, Lu/aly/bf;->a:Lu/aly/aj;

    invoke-virtual {v0, p1}, Lu/aly/aj;->b(Lu/aly/cy;)V

    .line 869
    iget-object v0, p2, Lu/aly/bf;->b:Lu/aly/ai;

    invoke-virtual {v0, p1}, Lu/aly/ai;->b(Lu/aly/cy;)V

    .line 870
    iget-object v0, p2, Lu/aly/bf;->c:Lu/aly/ak;

    invoke-virtual {v0, p1}, Lu/aly/ak;->b(Lu/aly/cy;)V

    .line 871
    iget-object v0, p2, Lu/aly/bf;->d:Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->b(Lu/aly/cy;)V

    .line 872
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 873
    invoke-virtual {p2}, Lu/aly/bf;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 876
    :cond_0
    invoke-virtual {p2}, Lu/aly/bf;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 877
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 879
    :cond_1
    invoke-virtual {p2}, Lu/aly/bf;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 880
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 882
    :cond_2
    invoke-virtual {p2}, Lu/aly/bf;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 883
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 885
    :cond_3
    invoke-virtual {p2}, Lu/aly/bf;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 886
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 888
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    .line 889
    invoke-virtual {p2}, Lu/aly/bf;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    iget-object v0, p2, Lu/aly/bf;->e:Lu/aly/ah;

    invoke-virtual {v0, p1}, Lu/aly/ah;->b(Lu/aly/cy;)V

    .line 892
    :cond_5
    invoke-virtual {p2}, Lu/aly/bf;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 894
    iget-object v0, p2, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 895
    iget-object v0, p2, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 901
    :cond_6
    invoke-virtual {p2}, Lu/aly/bf;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 903
    iget-object v0, p2, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 904
    iget-object v0, p2, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 910
    :cond_7
    invoke-virtual {p2}, Lu/aly/bf;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 911
    iget-object v0, p2, Lu/aly/bf;->h:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->b(Lu/aly/cy;)V

    .line 913
    :cond_8
    invoke-virtual {p2}, Lu/aly/bf;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 914
    iget-object v0, p2, Lu/aly/bf;->i:Lu/aly/as;

    invoke-virtual {v0, p1}, Lu/aly/as;->b(Lu/aly/cy;)V

    .line 916
    :cond_9
    return-void

    .line 895
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/av;

    .line 897
    invoke-virtual {v0, p1}, Lu/aly/av;->b(Lu/aly/cy;)V

    goto :goto_0

    .line 904
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bd;

    .line 906
    invoke-virtual {v0, p1}, Lu/aly/bd;->b(Lu/aly/cy;)V

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
    check-cast p2, Lu/aly/bf;

    invoke-virtual {p0, p1, p2}, Lu/aly/bf$c;->b(Lu/aly/cy;Lu/aly/bf;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bf;)V
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

    .line 920
    check-cast p1, Lu/aly/de;

    .line 921
    new-instance v0, Lu/aly/aj;

    invoke-direct {v0}, Lu/aly/aj;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->a:Lu/aly/aj;

    .line 922
    iget-object v0, p2, Lu/aly/bf;->a:Lu/aly/aj;

    invoke-virtual {v0, p1}, Lu/aly/aj;->a(Lu/aly/cy;)V

    .line 923
    invoke-virtual {p2, v6}, Lu/aly/bf;->a(Z)V

    .line 924
    new-instance v0, Lu/aly/ai;

    invoke-direct {v0}, Lu/aly/ai;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->b:Lu/aly/ai;

    .line 925
    iget-object v0, p2, Lu/aly/bf;->b:Lu/aly/ai;

    invoke-virtual {v0, p1}, Lu/aly/ai;->a(Lu/aly/cy;)V

    .line 926
    invoke-virtual {p2, v6}, Lu/aly/bf;->b(Z)V

    .line 927
    new-instance v0, Lu/aly/ak;

    invoke-direct {v0}, Lu/aly/ak;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->c:Lu/aly/ak;

    .line 928
    iget-object v0, p2, Lu/aly/bf;->c:Lu/aly/ak;

    invoke-virtual {v0, p1}, Lu/aly/ak;->a(Lu/aly/cy;)V

    .line 929
    invoke-virtual {p2, v6}, Lu/aly/bf;->c(Z)V

    .line 930
    new-instance v0, Lu/aly/ax;

    invoke-direct {v0}, Lu/aly/ax;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->d:Lu/aly/ax;

    .line 931
    iget-object v0, p2, Lu/aly/bf;->d:Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->a(Lu/aly/cy;)V

    .line 932
    invoke-virtual {p2, v6}, Lu/aly/bf;->d(Z)V

    .line 933
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v2

    .line 934
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Lu/aly/ah;

    invoke-direct {v0}, Lu/aly/ah;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->e:Lu/aly/ah;

    .line 936
    iget-object v0, p2, Lu/aly/bf;->e:Lu/aly/ah;

    invoke-virtual {v0, p1}, Lu/aly/ah;->a(Lu/aly/cy;)V

    .line 937
    invoke-virtual {p2, v6}, Lu/aly/bf;->e(Z)V

    .line 939
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    new-instance v3, Lu/aly/cu;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lu/aly/cu;-><init>(BI)V

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/cu;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bf;->f:Ljava/util/List;

    move v0, v1

    .line 943
    :goto_0
    iget v4, v3, Lu/aly/cu;->b:I

    if-lt v0, v4, :cond_5

    .line 951
    invoke-virtual {p2, v6}, Lu/aly/bf;->f(Z)V

    .line 953
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 955
    new-instance v0, Lu/aly/cu;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v3

    invoke-direct {v0, v7, v3}, Lu/aly/cu;-><init>(BI)V

    .line 956
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lu/aly/cu;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lu/aly/bf;->g:Ljava/util/List;

    .line 957
    :goto_1
    iget v3, v0, Lu/aly/cu;->b:I

    if-lt v1, v3, :cond_6

    .line 965
    invoke-virtual {p2, v6}, Lu/aly/bf;->g(Z)V

    .line 967
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 968
    new-instance v0, Lu/aly/at;

    invoke-direct {v0}, Lu/aly/at;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->h:Lu/aly/at;

    .line 969
    iget-object v0, p2, Lu/aly/bf;->h:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->a(Lu/aly/cy;)V

    .line 970
    invoke-virtual {p2, v6}, Lu/aly/bf;->h(Z)V

    .line 972
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 973
    new-instance v0, Lu/aly/as;

    invoke-direct {v0}, Lu/aly/as;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->i:Lu/aly/as;

    .line 974
    iget-object v0, p2, Lu/aly/bf;->i:Lu/aly/as;

    invoke-virtual {v0, p1}, Lu/aly/as;->a(Lu/aly/cy;)V

    .line 975
    invoke-virtual {p2, v6}, Lu/aly/bf;->i(Z)V

    .line 977
    :cond_4
    return-void

    .line 946
    :cond_5
    new-instance v4, Lu/aly/av;

    invoke-direct {v4}, Lu/aly/av;-><init>()V

    .line 947
    invoke-virtual {v4, p1}, Lu/aly/av;->a(Lu/aly/cy;)V

    .line 948
    iget-object v5, p2, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 960
    :cond_6
    new-instance v3, Lu/aly/bd;

    invoke-direct {v3}, Lu/aly/bd;-><init>()V

    .line 961
    invoke-virtual {v3, p1}, Lu/aly/bd;->a(Lu/aly/cy;)V

    .line 962
    iget-object v4, p2, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
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
    check-cast p2, Lu/aly/bf;

    invoke-virtual {p0, p1, p2}, Lu/aly/bf$c;->a(Lu/aly/cy;Lu/aly/bf;)V

    return-void
.end method
