.class public La/b/c/g/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/c/g/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()La/b/c/g/f;
    .locals 1

    new-instance v0, La/b/c/g/f;

    invoke-direct {v0}, La/b/c/g/f;-><init>()V

    return-object v0
.end method

.method public static b()La/b/c/g/a;
    .locals 1

    new-instance v0, La/b/c/g/a;

    invoke-direct {v0}, La/b/c/g/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(La/b/c/g/k;)La/b/c/g/e;
    .locals 6

    new-instance v2, La/b/c/g/e;

    invoke-direct {v2}, La/b/c/g/e;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, La/b/c/g/e;->a(J)V

    iget-object v0, p0, La/b/c/g/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/b/c/g/e;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, La/b/c/g/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/b/c/g/e;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method protected c()La/b/c/g/b;
    .locals 3

    iget-object v0, p0, La/b/c/g/b;->a:Ljava/util/HashMap;

    const-string v1, "dv"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method c(Ljava/lang/String;)La/b/c/g/b;
    .locals 2

    iget-object v0, p0, La/b/c/g/b;->a:Ljava/util/HashMap;

    const-string v1, "pt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method d(Ljava/lang/String;)La/b/c/g/b;
    .locals 2

    iget-object v0, p0, La/b/c/g/b;->a:Ljava/util/HashMap;

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method e(Ljava/lang/String;)La/b/c/g/b;
    .locals 2

    iget-object v0, p0, La/b/c/g/b;->a:Ljava/util/HashMap;

    const-string v1, "ver"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method f(Ljava/lang/String;)La/b/c/g/b;
    .locals 2

    iget-object v0, p0, La/b/c/g/b;->a:Ljava/util/HashMap;

    const-string v1, "cid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
