.class public final La/b/c/a/h/b/b/l;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 15

    if-nez p1, :cond_0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, La/b/c/a/h/b/b/l;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    invoke-interface/range {p1 .. p1}, La/b/c/a/h/e;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, La/b/c/a/h/b/b/l;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "a"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/b/l;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v4, La/b/c/a/h/m;

    invoke-direct {v4}, La/b/c/a/h/m;-><init>()V

    const-string v1, "b"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, La/b/c/a/h/m;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, La/b/c/c/b/b;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    const-string v5, "a"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/b/l;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v6, "b"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "b"

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "c"

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "d"

    const/4 v11, 0x0

    invoke-static {v6, v10, v11}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "e"

    const-string v11, ""

    invoke-static {v1, v10, v11}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "f"

    const/4 v12, 0x0

    invoke-static {v1, v11, v12}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "c"

    const/4 v13, 0x0

    invoke-static {v1, v12, v13}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v13, "d"

    const/4 v14, 0x0

    invoke-static {v1, v13, v14}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v13, :cond_6

    const-string v14, "a"

    invoke-static {v13, v14, v1}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_6
    if-eqz v7, :cond_7

    :try_start_1
    invoke-static {}, La/b/c/a/h/r;->a()La/b/c/a/h/r;

    move-result-object v13

    invoke-virtual {v13, v5, v7}, La/b/c/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {}, La/b/c/a/h/s;->a()La/b/c/a/h/s;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, La/b/c/a/h/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_3
    :try_start_2
    new-instance v7, La/b/c/a/h/l;

    invoke-interface/range {p1 .. p1}, La/b/c/a/h/e;->e()I

    move-result v8

    invoke-interface/range {p1 .. p1}, La/b/c/a/h/e;->d()I

    move-result v13

    invoke-direct {v7, v8, v13}, La/b/c/a/h/l;-><init>(II)V

    invoke-virtual {v7, v10}, La/b/c/a/h/l;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, La/b/c/a/h/l;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, La/b/c/a/h/l;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, La/b/c/a/h/l;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, La/b/c/a/h/l;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, La/b/c/a/h/l;->b(I)V

    invoke-virtual {v7, v1}, La/b/c/a/h/l;->a(I)V

    invoke-virtual {v4, v7}, La/b/c/a/h/m;->a(La/b/c/a/h/l;)Z

    goto/16 :goto_2

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, La/b/c/a/h/e;->a(La/b/c/a/h/m;)La/b/c/a/h/f;

    move-result-object v1

    sget-object v2, La/b/c/a/h/b/b/m;->a:[I

    invoke-virtual {v1}, La/b/c/a/h/f;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    :goto_4
    invoke-static {v1}, La/b/c/a/h/b/b/l;->a(I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
