.class public La/b/c/d/b/k;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/a/a/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, La/b/c/d/b/k;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    iget v2, p0, La/b/c/d/b/k;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "b"

    iget v2, p0, La/b/c/d/b/k;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/b/c/d/b/k;->a:I

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "a"

    iget v1, p0, La/b/c/d/b/k;->a:I

    invoke-static {p1, v0, v1}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/b/c/d/b/k;->a:I

    const-string v0, "b"

    iget v1, p0, La/b/c/d/b/k;->b:I

    invoke-static {p1, v0, v1}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/b/c/d/b/k;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/b/c/d/b/k;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/b/c/d/b/k;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/b/c/d/b/k;->b:I

    return v0
.end method
