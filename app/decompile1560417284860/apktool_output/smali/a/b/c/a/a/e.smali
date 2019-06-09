.class public La/b/c/a/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;La/b/c/a/h/e;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4, v2}, La/b/c/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)La/b/c/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4, v2}, La/b/c/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)La/b/c/a/h/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4, v2}, La/b/c/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)La/b/c/a/h/f;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_8

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/a/a/a/a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    :try_start_5
    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, La/b/c/a/a/a/a;->e()La/b/c/a/a/a/f;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, La/b/c/a/a/a/f;

    invoke-direct {v1}, La/b/c/a/a/a/f;-><init>()V

    invoke-virtual {v0, v1}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/f;)V

    :cond_6
    invoke-virtual {v0}, La/b/c/a/a/a/a;->e()La/b/c/a/a/a/f;

    move-result-object v1

    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v6

    invoke-virtual {v6}, La/b/c/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, La/b/c/a/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    :try_start_6
    invoke-virtual {v0}, La/b/c/a/a/a/a;->e()La/b/c/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/a/a/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, La/b/c/a/a/a/a;->e()La/b/c/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/a/a/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v6

    invoke-virtual {v6, v1}, La/b/c/d/a/m;->a(Ljava/lang/String;)La/b/c/d/a/n;

    move-result-object v7

    invoke-virtual {v7}, La/b/c/d/a/n;->d()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, La/b/c/d/a/n;

    invoke-direct {v7}, La/b/c/d/a/n;-><init>()V

    invoke-virtual {v7, v1}, La/b/c/d/a/n;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, La/b/c/d/a/n;->b(I)V

    invoke-static {}, La/b/c/d/a/j;->a()La/b/c/d/a/j;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v9, v10}, La/b/c/d/a/j;->a(Ljava/lang/String;II)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, La/b/c/d/a/n;->c(I)V

    invoke-static {}, La/b/c/d/a/j;->a()La/b/c/d/a/j;

    move-result-object v8

    const/16 v9, 0xd

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v9, v10}, La/b/c/d/a/j;->a(Ljava/lang/String;II)V

    invoke-virtual {v6, v7}, La/b/c/d/a/m;->b(La/b/c/d/a/n;)I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6, v7}, La/b/c/d/a/m;->a(La/b/c/d/a/n;)V

    :cond_7
    if-nez v2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v1

    goto/16 :goto_2

    :cond_8
    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4, v2}, La/b/c/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)La/b/c/a/h/f;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    if-eqz v2, :cond_0

    :try_start_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4, v2}, La/b/c/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)La/b/c/a/h/f;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {p1, v4, v2}, La/b/c/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)La/b/c/a/h/f;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_9
    :goto_6
    throw v0

    :catch_5
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v1

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto :goto_4
.end method
