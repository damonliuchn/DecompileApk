.class public Lu/aly/ab;
.super Lu/aly/ao;
.source "UEKV.java"

# interfaces
.implements Lu/aly/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lu/aly/ao;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lu/aly/ab;->a(Ljava/lang/String;)Lu/aly/ao;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu/aly/ab;->b(J)Lu/aly/ao;

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-direct {p0, p2}, Lu/aly/ab;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/ab;->a(Ljava/util/Map;)Lu/aly/ao;

    .line 26
    :cond_0
    if-lez p5, :cond_2

    :goto_0
    invoke-virtual {p0, p5}, Lu/aly/ab;->a(I)Lu/aly/ao;

    .line 28
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 29
    invoke-virtual {p0, p3, p4}, Lu/aly/ab;->a(J)Lu/aly/ao;

    .line 31
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 p5, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lu/aly/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lu/aly/aa;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lu/aly/aa;

    invoke-direct {v0}, Lu/aly/aa;-><init>()V

    .line 76
    iput-object p0, v0, Lu/aly/aa;->b:Ljava/lang/String;

    .line 77
    iput-object p1, v0, Lu/aly/aa;->c:Ljava/lang/String;

    .line 78
    iput-object p2, v0, Lu/aly/aa;->d:Ljava/util/Map;

    .line 80
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v3, 0xa

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 39
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 44
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    :cond_1
    return-object v5

    .line 45
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    new-instance v6, Lu/aly/az;

    invoke-direct {v6}, Lu/aly/az;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 51
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lu/aly/az;->b(Ljava/lang/String;)V

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lu/aly/az;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52
    :cond_4
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_5

    .line 53
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lu/aly/az;->b(J)V

    goto :goto_1

    .line 54
    :cond_5
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 55
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lu/aly/az;->b(J)V

    goto :goto_1

    .line 56
    :cond_6
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_7

    .line 57
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lu/aly/az;->b(J)V

    goto :goto_1

    .line 58
    :cond_7
    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_3

    .line 59
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lu/aly/az;->b(J)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lu/aly/bf;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1}, Lu/aly/bf;->s()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lu/aly/bf;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v0, v1

    .line 99
    :goto_0
    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lu/aly/av;

    invoke-direct {v0}, Lu/aly/av;-><init>()V

    .line 101
    invoke-virtual {v0, p2}, Lu/aly/av;->a(Ljava/lang/String;)Lu/aly/av;

    .line 102
    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/av;)V

    .line 105
    :cond_2
    invoke-virtual {v0, p0}, Lu/aly/av;->a(Lu/aly/ao;)V

    .line 106
    return-void

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/av;

    .line 92
    invoke-virtual {v0}, Lu/aly/av;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
.end method
