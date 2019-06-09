.class public La/b/c/a/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(La/b/c/a/a/a/a;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "a"

    invoke-virtual {p0}, La/b/c/a/a/a/a;->a()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "b"

    invoke-virtual {p0}, La/b/c/a/a/a/a;->b()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "c"

    invoke-virtual {p0}, La/b/c/a/a/a/a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La/b/c/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "a1"

    invoke-virtual {v0}, La/b/c/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, La/b/c/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "a2"

    invoke-virtual {v0}, La/b/c/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, La/b/c/a/a/a/g;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "g1"

    invoke-virtual {v0}, La/b/c/a/a/a/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, La/b/c/a/a/a/g;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "a3"

    invoke-virtual {v0}, La/b/c/a/a/a/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, La/b/c/a/a/a/g;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "a5"

    invoke-virtual {v0}, La/b/c/a/a/a/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "a6"

    invoke-virtual {v0}, La/b/c/a/a/a/g;->g()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, La/b/c/a/a/a/g;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    const-string v2, "a4"

    invoke-virtual {v0}, La/b/c/a/a/a/g;->a()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, La/b/c/a/a/a/a;->f()La/b/c/a/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, La/b/c/a/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "b1"

    invoke-virtual {v0}, La/b/c/a/a/a/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v0}, La/b/c/a/a/a/c;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "b2"

    invoke-virtual {v0}, La/b/c/a/a/a/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v0}, La/b/c/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, "b3"

    invoke-virtual {v0}, La/b/c/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v0}, La/b/c/a/a/a/c;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "b4"

    invoke-virtual {v0}, La/b/c/a/a/a/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v0}, La/b/c/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, "b5"

    invoke-virtual {v0}, La/b/c/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v0}, La/b/c/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, "b6"

    invoke-virtual {v0}, La/b/c/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v0}, La/b/c/a/a/a/c;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "b7"

    invoke-virtual {v0}, La/b/c/a/a/a/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v0}, La/b/c/a/a/a/c;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, "b8"

    invoke-virtual {v0}, La/b/c/a/a/a/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v2, "b10"

    invoke-virtual {v0}, La/b/c/a/a/a/c;->j()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, La/b/c/a/a/a/c;->a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_f
    const-string v0, "b9"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_1
    :try_start_2
    invoke-virtual {p0}, La/b/c/a/a/a/a;->i()La/b/c/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, La/b/c/a/a/a/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v2, "c1"

    invoke-virtual {v0}, La/b/c/a/a/a/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    const-string v2, "c3"

    invoke-virtual {v0}, La/b/c/a/a/a/d;->e()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, La/b/c/a/a/a/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v2, "c2"

    invoke-virtual {v0}, La/b/c/a/a/a/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v2, "c4"

    invoke-virtual {v0}, La/b/c/a/a/a/d;->b()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "c5"

    invoke-virtual {v0}, La/b/c/a/a/a/d;->a()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {p0}, La/b/c/a/a/a/a;->h()La/b/c/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, La/b/c/a/a/a/e;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v2, "e1"

    invoke-virtual {v0}, La/b/c/a/a/a/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v2, "e2"

    invoke-virtual {v0}, La/b/c/a/a/a/e;->b()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "e3"

    invoke-virtual {v0}, La/b/c/a/a/a/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {p0}, La/b/c/a/a/a/a;->n()La/b/c/a/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "f1"

    invoke-virtual {v0}, La/b/c/a/a/a/h;->b()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "f2"

    invoke-virtual {v0}, La/b/c/a/a/a/h;->a()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    :try_start_3
    invoke-virtual {p0}, La/b/c/a/a/a/a;->j()La/b/c/a/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "g3"

    invoke-virtual {v0}, La/b/c/a/a/a/j;->a()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, La/b/c/a/a/a/j;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/a/a/a/i;

    if-eqz v0, :cond_17

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "h3"

    invoke-virtual {v0}, La/b/c/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "h2"

    invoke-virtual {v0}, La/b/c/a/a/a/i;->b()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "h1"

    invoke-virtual {v0}, La/b/c/a/a/a/i;->c()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_19

    const-string v0, "g2"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public static a(La/b/c/a/a/a/a;Ljava/lang/String;)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "a"

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "b"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ltz v0, :cond_2

    if-gez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "c"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, La/b/c/a/a/a/a;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const-string v0, "a1"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "g1"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a3"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "a2"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "a5"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "a6"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "a4"

    const-wide/16 v8, 0x0

    invoke-static {v1, v7, v8, v9}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v7

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v2, :cond_4

    if-lez v6, :cond_5

    :cond_4
    new-instance v9, La/b/c/a/a/a/g;

    invoke-direct {v9}, La/b/c/a/a/a/g;-><init>()V

    invoke-virtual {v9, v0}, La/b/c/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, La/b/c/a/a/a/g;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, La/b/c/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, La/b/c/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, La/b/c/a/a/a/g;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, La/b/c/a/a/a/g;->a(J)V

    invoke-virtual {v9, v6}, La/b/c/a/a/a/g;->a(I)V

    invoke-virtual {p0, v9}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/g;)V

    :cond_5
    const-string v0, "b1"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "b2"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b3"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b4"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "b5"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "b6"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "b7"

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "b10"

    const-wide/16 v9, 0x0

    invoke-static {v1, v8, v9, v10}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "b8"

    const/4 v11, 0x0

    invoke-static {v1, v10, v11}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "b9"

    const/4 v12, 0x0

    invoke-static {v1, v11, v12}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_9

    :cond_6
    new-instance v12, La/b/c/a/a/a/c;

    invoke-direct {v12}, La/b/c/a/a/a/c;-><init>()V

    invoke-virtual {v12, v0}, La/b/c/a/a/a/c;->f(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, La/b/c/a/a/a/c;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, La/b/c/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, La/b/c/a/a/a/c;->g(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, La/b/c/a/a/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, La/b/c/a/a/a/c;->d(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, La/b/c/a/a/a/c;->h(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, La/b/c/a/a/a/c;->a(J)V

    invoke-virtual {v12, v10}, La/b/c/a/a/a/c;->i(Ljava/lang/String;)V

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v11, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v12, v2}, La/b/c/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v12}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/c;)V

    :cond_9
    const-string v0, "c2"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c1"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c3"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "c5"

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "c4"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    if-nez v0, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    new-instance v7, La/b/c/a/a/a/d;

    invoke-direct {v7}, La/b/c/a/a/a/d;-><init>()V

    invoke-virtual {v7, v0}, La/b/c/a/a/a/d;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, La/b/c/a/a/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, La/b/c/a/a/a/d;->b(I)V

    invoke-virtual {v7, v4, v5}, La/b/c/a/a/a/d;->a(J)V

    invoke-virtual {v7, v6}, La/b/c/a/a/a/d;->a(I)V

    invoke-virtual {p0, v7}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/d;)V

    :cond_b
    const-string v0, "e1"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "e2"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "e3"

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    if-nez v0, :cond_c

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_d

    :cond_c
    new-instance v6, La/b/c/a/a/a/e;

    invoke-direct {v6}, La/b/c/a/a/a/e;-><init>()V

    invoke-virtual {v6, v0}, La/b/c/a/a/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, La/b/c/a/a/a/e;->b(J)V

    invoke-virtual {v6, v4, v5}, La/b/c/a/a/a/e;->a(J)V

    invoke-virtual {p0, v6}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/e;)V

    :cond_d
    const-string v0, "f1"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "f2"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, La/b/c/a/a/a/h;

    invoke-direct {v4}, La/b/c/a/a/a/h;-><init>()V

    invoke-virtual {v4, v0}, La/b/c/a/a/a/h;->a(I)V

    invoke-virtual {v4, v2, v3}, La/b/c/a/a/a/h;->a(J)V

    invoke-virtual {p0, v4}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/h;)V

    const-string v0, "g3"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "g2"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v4, La/b/c/a/a/a/j;

    invoke-direct {v4}, La/b/c/a/a/a/j;-><init>()V

    invoke-virtual {v4, v2, v3}, La/b/c/a/a/a/j;->a(J)V

    invoke-virtual {p0, v4}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/j;)V

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_10

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "h3"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "h2"

    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "h1"

    const/4 v7, -0x1

    invoke-static {v2, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-nez v3, :cond_e

    if-gez v5, :cond_e

    if-lez v2, :cond_f

    :cond_e
    new-instance v6, La/b/c/a/a/a/i;

    invoke-direct {v6}, La/b/c/a/a/a/i;-><init>()V

    invoke-virtual {v6, v3}, La/b/c/a/a/a/i;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, La/b/c/a/a/a/i;->a(I)V

    invoke-virtual {v6, v2}, La/b/c/a/a/a/i;->b(I)V

    invoke-virtual {v4, v6}, La/b/c/a/a/a/j;->a(La/b/c/a/a/a/i;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
