.class public Lu/aly/n;
.super Ljava/lang/Object;
.source "EventTracker.java"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lu/aly/l;

.field private d:Landroid/content/Context;

.field private e:Lu/aly/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x80

    iput v0, p0, Lu/aly/n;->a:I

    .line 23
    const/16 v0, 0x100

    iput v0, p0, Lu/aly/n;->b:I

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context is null, can\'t track event"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu/aly/n;->d:Landroid/content/Context;

    .line 34
    new-instance v0, Lu/aly/l;

    iget-object v1, p0, Lu/aly/n;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu/aly/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/n;->c:Lu/aly/l;

    .line 35
    iget-object v1, p0, Lu/aly/n;->c:Lu/aly/l;

    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ENABLE_MEMORY_BUFFER:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lu/aly/l;->a(Z)V

    .line 36
    iget-object v0, p0, Lu/aly/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/k;->a(Landroid/content/Context;)Lu/aly/k;

    move-result-object v0

    iput-object v0, p0, Lu/aly/n;->e:Lu/aly/k;

    .line 37
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 132
    if-lez v0, :cond_0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_0
    const-string v0, "MobclickAgent"

    const-string v1, "Event id is empty or too long in tracking Event"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 153
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    const-string v0, "MobclickAgent"

    const-string v1, "map is null or empty in onEvent"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 172
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lu/aly/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v2

    .line 160
    goto :goto_0

    .line 163
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move v0, v2

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 168
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 143
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    .line 148
    const-string v0, "MobclickAgent"

    const-string v1, "Event label or value is empty or too long in tracking Event"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1}, Lu/aly/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lu/aly/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lu/aly/n;->c:Lu/aly/l;

    invoke-static {p1, p2, v2}, Lu/aly/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v2}, Lu/aly/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lu/aly/aa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu/aly/l;->a(Ljava/lang/String;Lu/aly/aa;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lu/aly/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lu/aly/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v6, p0, Lu/aly/n;->e:Lu/aly/k;

    new-instance v0, Lu/aly/ab;

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lu/aly/ab;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V

    invoke-virtual {v6, v0}, Lu/aly/k;->a(Lu/aly/p;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    invoke-direct {p0, p1}, Lu/aly/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lu/aly/n;->e:Lu/aly/k;

    new-instance v1, Lu/aly/ad;

    invoke-direct {v1, p1, p2}, Lu/aly/ad;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lu/aly/k;->a(Lu/aly/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "MobclickAgent"

    const-string v2, "Exception occurred in Mobclick.onEvent(). "

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    invoke-direct {p0, p1}, Lu/aly/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lu/aly/n;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v6, p0, Lu/aly/n;->e:Lu/aly/k;

    new-instance v0, Lu/aly/ab;

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lu/aly/ab;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V

    invoke-virtual {v6, v0}, Lu/aly/k;->a(Lu/aly/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "MobclickAgent"

    .line 54
    const-string v2, "Exception occurred in Mobclick.onEvent(). "

    .line 53
    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lu/aly/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-direct {p0, p2}, Lu/aly/n;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lu/aly/n;->c:Lu/aly/l;

    invoke-static {p1, p3, p2}, Lu/aly/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, p2}, Lu/aly/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lu/aly/aa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu/aly/l;->a(Ljava/lang/String;Lu/aly/aa;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lu/aly/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lu/aly/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lu/aly/n;->c:Lu/aly/l;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lu/aly/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/l;->b(Ljava/lang/String;)Lu/aly/aa;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lu/aly/aa;->a:J

    sub-long v0, v1, v3

    long-to-int v0, v0

    .line 98
    int-to-long v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lu/aly/n;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lu/aly/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lu/aly/n;->c:Lu/aly/l;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lu/aly/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/l;->b(Ljava/lang/String;)Lu/aly/aa;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lu/aly/aa;->a:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 123
    iget-object v0, v0, Lu/aly/aa;->d:Ljava/util/Map;

    int-to-long v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lu/aly/n;->a(Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method
