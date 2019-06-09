.class public final La/b/c/a/h/b/b/d;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 20

    if-nez p1, :cond_0

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v2}, La/b/c/a/h/b/b/d;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    invoke-interface/range {p1 .. p1}, La/b/c/a/h/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/c/k/d;->b()I

    move-result v4

    invoke-interface/range {p1 .. p1}, La/b/c/a/h/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/c/k/d;->c()I

    move-result v5

    invoke-interface/range {p1 .. p1}, La/b/c/a/h/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/c/k/d;->f()F

    move-result v6

    const-string v2, "a"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, La/b/c/a/h/b/b/d;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "b"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "a"

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "b"

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "c"

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "d"

    const/4 v11, 0x0

    invoke-static {v2, v10, v11}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "e"

    const/4 v11, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v11}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {}, La/b/c/a/h/r;->a()La/b/c/a/h/r;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, La/b/c/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {}, La/b/c/a/h/s;->a()La/b/c/a/h/s;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, La/b/c/a/h/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    :try_start_2
    const-string v2, "c"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string v2, "d"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v2, "a"

    const/16 v3, -0x270f

    invoke-static {v12, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v2, "b"

    const/16 v3, -0x270f

    invoke-static {v12, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    int-to-float v2, v4

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v2, v5

    const/high16 v15, 0x42200000    # 40.0f

    mul-float/2addr v15, v6

    sub-float/2addr v2, v15

    float-to-int v2, v2

    if-lez v13, :cond_4

    sub-int v3, v4, v13

    int-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    :cond_4
    if-lez v14, :cond_5

    sub-int v2, v5, v14

    int-to-float v2, v2

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    float-to-int v2, v2

    :cond_5
    const-string v4, "c"

    invoke-static {v12, v4, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "d"

    invoke-static {v12, v4, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v2, "e"

    const/4 v5, 0x0

    invoke-static {v12, v2, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v2, "f"

    const/4 v6, 0x1

    invoke-static {v12, v2, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    const-string v6, "g"

    const-wide/16 v15, 0x0

    move-wide v0, v15

    invoke-static {v12, v6, v0, v1}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "h"

    const-wide/16 v17, 0x0

    move-wide/from16 v0, v17

    invoke-static {v12, v6, v0, v1}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v17

    new-instance v6, La/b/c/a/h/p;

    invoke-interface/range {p1 .. p1}, La/b/c/a/h/e;->e()I

    move-result v12

    invoke-interface/range {p1 .. p1}, La/b/c/a/h/e;->d()I

    move-result v19

    move/from16 v0, v19

    invoke-direct {v6, v12, v0}, La/b/c/a/h/p;-><init>(II)V

    invoke-virtual {v6, v9}, La/b/c/a/h/p;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, La/b/c/a/h/p;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, La/b/c/a/h/p;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, La/b/c/a/h/p;->b(I)V

    invoke-virtual {v6, v13}, La/b/c/a/h/p;->c(I)V

    invoke-virtual {v6, v14}, La/b/c/a/h/p;->d(I)V

    invoke-virtual {v6, v3}, La/b/c/a/h/p;->e(I)V

    invoke-virtual {v6, v4}, La/b/c/a/h/p;->f(I)V

    move-wide v0, v15

    invoke-virtual {v6, v0, v1}, La/b/c/a/h/p;->a(D)V

    move-wide/from16 v0, v17

    invoke-virtual {v6, v0, v1}, La/b/c/a/h/p;->b(D)V

    invoke-virtual {v6, v5}, La/b/c/a/h/p;->a(I)V

    invoke-virtual {v6, v11}, La/b/c/a/h/p;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, La/b/c/a/h/p;->a(Z)V

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, La/b/c/a/h/e;->b(La/b/c/a/h/p;)La/b/c/a/h/f;

    move-result-object v2

    sget-object v3, La/b/c/a/h/b/b/e;->a:[I

    invoke-virtual {v2}, La/b/c/a/h/f;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x3

    :goto_3
    invoke-static {v2}, La/b/c/a/h/b/b/d;->a(I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
