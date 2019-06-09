.class public abstract Lu/aly/a;
.super Ljava/lang/Object;
.source "AbstractIdTracker.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/aq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lu/aly/ar;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0xa

    iput v0, p0, Lu/aly/a;->a:I

    .line 13
    const/16 v0, 0x14

    iput v0, p0, Lu/aly/a;->b:I

    .line 19
    iput-object p1, p0, Lu/aly/a;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private g()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lu/aly/a;->e:Lu/aly/ar;

    .line 41
    if-nez v2, :cond_4

    const/4 v0, 0x0

    move-object v3, v0

    .line 42
    :goto_0
    if-nez v2, :cond_5

    move v0, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lu/aly/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lu/aly/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 46
    if-nez v2, :cond_0

    new-instance v2, Lu/aly/ar;

    invoke-direct {v2}, Lu/aly/ar;-><init>()V

    .line 48
    :cond_0
    invoke-virtual {v2, v4}, Lu/aly/ar;->a(Ljava/lang/String;)Lu/aly/ar;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lu/aly/ar;->a(J)Lu/aly/ar;

    .line 50
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lu/aly/ar;->a(I)Lu/aly/ar;

    .line 52
    new-instance v0, Lu/aly/aq;

    invoke-direct {v0}, Lu/aly/aq;-><init>()V

    .line 53
    iget-object v5, p0, Lu/aly/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lu/aly/aq;->a(Ljava/lang/String;)Lu/aly/aq;

    .line 54
    invoke-virtual {v0, v4}, Lu/aly/aq;->c(Ljava/lang/String;)Lu/aly/aq;

    .line 55
    invoke-virtual {v0, v3}, Lu/aly/aq;->b(Ljava/lang/String;)Lu/aly/aq;

    .line 56
    invoke-virtual {v2}, Lu/aly/ar;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lu/aly/aq;->a(J)Lu/aly/aq;

    .line 58
    iget-object v3, p0, Lu/aly/a;->d:Ljava/util/List;

    if-nez v3, :cond_1

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lu/aly/a;->d:Ljava/util/List;

    .line 62
    :cond_1
    iget-object v3, p0, Lu/aly/a;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lu/aly/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    .line 65
    iget-object v0, p0, Lu/aly/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    :cond_2
    iput-object v2, p0, Lu/aly/a;->e:Lu/aly/ar;

    .line 69
    const/4 v1, 0x1

    .line 72
    :cond_3
    return v1

    .line 41
    :cond_4
    invoke-virtual {v2}, Lu/aly/ar;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v2}, Lu/aly/ar;->j()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    const-string v2, "unknown"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lu/aly/a;->d:Ljava/util/List;

    .line 89
    return-void
.end method

.method public a(Lu/aly/ar;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lu/aly/a;->e:Lu/aly/ar;

    .line 81
    return-void
.end method

.method public a(Lu/aly/as;)V
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p1}, Lu/aly/as;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ar;

    iput-object v0, p0, Lu/aly/a;->e:Lu/aly/ar;

    .line 118
    invoke-virtual {p1}, Lu/aly/as;->j()Ljava/util/List;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 121
    iget-object v1, p0, Lu/aly/a;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu/aly/a;->d:Ljava/util/List;

    .line 125
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/aq;

    .line 126
    iget-object v2, p0, Lu/aly/a;->c:Ljava/lang/String;

    iget-object v3, v0, Lu/aly/aq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    iget-object v2, p0, Lu/aly/a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lu/aly/a;->g()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lu/aly/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lu/aly/a;->e:Lu/aly/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/a;->e:Lu/aly/ar;

    invoke-virtual {v0}, Lu/aly/ar;->j()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Lu/aly/ar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lu/aly/a;->e:Lu/aly/ar;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lu/aly/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method
