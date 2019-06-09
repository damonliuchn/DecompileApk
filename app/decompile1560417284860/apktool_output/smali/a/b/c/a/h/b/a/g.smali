.class public final La/b/c/a/h/b/a/g;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/c/d/a/m;->a(Ljava/lang/String;)La/b/c/d/a/n;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/d/a/n;->d()I

    move-result v2

    invoke-virtual {v1}, La/b/c/d/a/n;->e()I

    move-result v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    :cond_2
    new-instance v1, La/b/c/d/a/a;

    invoke-direct {v1}, La/b/c/d/a/a;-><init>()V

    invoke-virtual {v1, v0}, La/b/c/d/a/a;->b(Ljava/lang/String;)V

    mul-int/lit16 v0, p3, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, La/b/c/d/a/a;->c(J)V

    invoke-static {p1, v1}, La/b/c/d/a/k;->a(Landroid/content/Context;La/b/c/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, La/b/c/a/h/e;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "a"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "b"

    const/4 v3, 0x1

    invoke-static {p3, v0, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "d"

    const/4 v4, 0x0

    invoke-static {p3, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, La/b/c/a/h/j;

    invoke-direct {v4}, La/b/c/a/h/j;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "e"

    const/4 v6, 0x0

    invoke-static {p3, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "a"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "b"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "c"

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, La/b/c/a/h/j;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, La/b/c/a/h/j;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, La/b/c/a/h/j;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, La/b/c/a/h/j;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    :cond_4
    :goto_1
    :try_start_2
    const-string v5, "f"

    const/4 v6, 0x0

    invoke-static {p3, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    if-nez v0, :cond_b

    :try_start_3
    const-string v0, "d"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, La/b/c/c/k/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v1, v2, v5}, La/b/c/a/h/b/a/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v4}, La/b/c/a/h/j;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-interface {p1, v0, v4}, La/b/c/a/h/e;->a(ILa/b/c/a/h/j;)La/b/c/a/h/f;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "a"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "d"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_6
    :try_start_6
    invoke-static {v1, v2, v3}, La/b/c/c/k/f;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v1, v2, v5}, La/b/c/a/h/b/a/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v4}, La/b/c/a/h/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-interface {p1, v0, v4}, La/b/c/a/h/e;->a(ILa/b/c/a/h/j;)La/b/c/a/h/f;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "d"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x1

    if-ne v0, v6, :cond_e

    invoke-static {v1, v2, v3}, La/b/c/c/k/f;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v1, v2, v5}, La/b/c/a/h/b/a/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v4}, La/b/c/a/h/j;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-interface {p1, v0, v4}, La/b/c/a/h/e;->a(ILa/b/c/a/h/j;)La/b/c/a/h/f;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    :cond_c
    :goto_4
    const/4 v0, 0x0

    :try_start_c
    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x2

    if-ne v0, v6, :cond_8

    const-string v0, "c"

    const-string v6, "\u9009\u62e9\u6253\u5f00\u65b9\u5f0f"

    invoke-static {p3, v0, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, La/b/c/c/k/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v1, v2, v5}, La/b/c/a/h/b/a/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v4}, La/b/c/a/h/j;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-interface {p1, v0, v4}, La/b/c/a/h/e;->a(ILa/b/c/a/h/j;)La/b/c/a/h/f;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    :cond_f
    :goto_5
    const/4 v0, 0x0

    :try_start_e
    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, La/b/c/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v5

    goto/16 :goto_1
.end method
