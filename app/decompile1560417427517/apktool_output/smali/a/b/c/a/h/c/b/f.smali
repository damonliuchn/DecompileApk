.class public La/b/c/a/h/c/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Lorg/json/JSONArray;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:La/b/c/a/h/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/a/h/e;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/a/h/c/b/f;->a:Landroid/content/Context;

    iput-object p3, p0, La/b/c/a/h/c/b/f;->c:Ljava/util/ArrayList;

    iput-object p4, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    iput-wide p5, p0, La/b/c/a/h/c/b/f;->e:J

    iput-object p7, p0, La/b/c/a/h/c/b/f;->f:Ljava/lang/String;

    iput-object p2, p0, La/b/c/a/h/c/b/f;->g:La/b/c/a/h/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, La/b/c/a/h/c/b/f;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, La/b/c/a/h/c/b/f;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/b/c/a/h/c/b/a;->a()La/b/c/a/h/c/b/a;

    move-result-object v0

    iget-object v2, p0, La/b/c/a/h/c/b/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La/b/c/a/h/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, La/b/c/a/h/c/b/f;->c:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, La/b/c/a/h/c/b/f;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/b/c/a/h/c/b/a;->a()La/b/c/a/h/c/b/a;

    move-result-object v0

    iget-object v2, p0, La/b/c/a/h/c/b/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La/b/c/a/h/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, La/b/c/a/h/c/b/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_5
    iget-object v0, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, La/b/c/a/h/c/b/f;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/b/c/a/h/c/b/a;->a()La/b/c/a/h/c/b/a;

    move-result-object v0

    iget-object v2, p0, La/b/c/a/h/c/b/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La/b/c/a/h/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_3
    :try_start_6
    iget-object v0, p0, La/b/c/a/h/c/b/f;->a:Landroid/content/Context;

    iget-object v1, p0, La/b/c/a/h/c/b/f;->g:La/b/c/a/h/e;

    iget-object v4, p0, La/b/c/a/h/c/b/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v4}, La/b/c/a/a/e;->a(Landroid/content/Context;La/b/c/a/h/e;Ljava/util/List;)V

    iget-object v0, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_4

    :try_start_7
    iget-object v0, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, La/b/c/a/h/c/b/f;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/b/c/a/h/c/b/a;->a()La/b/c/a/h/c/b/a;

    move-result-object v0

    iget-object v2, p0, La/b/c/a/h/c/b/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La/b/c/a/h/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_4
    :try_start_8
    iget-object v0, p0, La/b/c/a/h/c/b/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_d

    iget-object v0, p0, La/b/c/a/h/c/b/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/a/a/a/a;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_6
    :try_start_9
    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, La/b/c/a/a/a/a;->e()La/b/c/a/a/a/f;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, La/b/c/a/a/a/f;

    invoke-direct {v1}, La/b/c/a/a/a/f;-><init>()V

    invoke-virtual {v0, v1}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/f;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :goto_3
    :try_start_a
    iget-object v1, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    if-nez v1, :cond_8

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v7

    invoke-virtual {v7}, La/b/c/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b"

    invoke-virtual {v0}, La/b/c/a/a/a/a;->a()I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "c"

    invoke-virtual {v0}, La/b/c/a/a/a/a;->e()La/b/c/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/a/a/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    :goto_4
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "d"

    invoke-virtual {v0}, La/b/c/a/a/a/a;->e()La/b/c/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/a/a/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    :goto_5
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "e"

    invoke-virtual {v0}, La/b/c/a/a/a/a;->e()La/b/c/a/a/a/f;

    move-result-object v7

    invoke-virtual {v7}, La/b/c/a/a/a/f;->d()I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, La/b/c/a/a/a/a;->i()La/b/c/a/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "f"

    invoke-virtual {v0}, La/b/c/a/a/a/a;->i()La/b/c/a/a/a/d;

    move-result-object v7

    invoke-virtual {v7}, La/b/c/a/a/a/d;->b()I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    const-string v7, "g"

    invoke-virtual {v0}, La/b/c/a/a/a/a;->e()La/b/c/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/a/a/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    :goto_6
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, La/b/c/a/h/c/b/f;->a:Landroid/content/Context;

    invoke-static {v1}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v1

    new-instance v7, La/b/c/d/a/n;

    invoke-direct {v7}, La/b/c/d/a/n;-><init>()V

    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/b/c/d/a/m;->a(Ljava/lang/String;)La/b/c/d/a/n;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0}, La/b/c/d/a/n;->e()I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "i"

    invoke-virtual {v0}, La/b/c/d/a/n;->d()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_a
    move v1, v3

    goto :goto_4

    :cond_b
    move v1, v3

    goto :goto_5

    :cond_c
    move v1, v3

    goto :goto_6

    :cond_d
    :try_start_b
    iget-object v0, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, La/b/c/a/h/c/b/f;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/b/c/a/h/c/b/a;->a()La/b/c/a/h/c/b/a;

    move-result-object v0

    iget-object v2, p0, La/b/c/a/h/c/b/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La/b/c/a/h/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :try_start_c
    iget-object v0, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, La/b/c/a/h/c/b/f;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/b/c/a/h/c/b/a;->a()La/b/c/a/h/c/b/a;

    move-result-object v0

    iget-object v2, p0, La/b/c/a/h/c/b/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La/b/c/a/h/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_d
    iget-object v1, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    iget-object v1, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, La/b/c/a/h/c/b/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, La/b/c/a/h/c/b/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, La/b/c/a/h/c/b/f;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/b/c/a/h/c/b/a;->a()La/b/c/a/h/c/b/a;

    move-result-object v1

    iget-object v3, p0, La/b/c/a/h/c/b/f;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, La/b/c/a/h/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    :cond_e
    :goto_7
    throw v0

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method
