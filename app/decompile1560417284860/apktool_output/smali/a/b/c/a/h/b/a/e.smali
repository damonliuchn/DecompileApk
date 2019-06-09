.class public final La/b/c/a/h/b/a/e;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 30

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, La/b/c/a/h/e;->a()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "b"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v5, "a"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v5, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "b"

    const-wide/16 v2, 0x0

    invoke-static {v5, v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "c"

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-wide v6, v2

    move-object v8, v4

    :goto_1
    const/4 v1, 0x0

    const-string v2, "c"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "a"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "b"

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "c"

    const/4 v11, 0x0

    invoke-static {v2, v1, v11}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "d"

    const/4 v12, 0x0

    invoke-static {v2, v1, v12}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, La/b/c/a/h/j;

    invoke-direct {v1}, La/b/c/a/h/j;-><init>()V

    invoke-virtual {v1, v3}, La/b/c/a/h/j;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, La/b/c/a/h/j;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, La/b/c/a/h/j;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/b/c/a/h/j;->d(Ljava/lang/String;)V

    move-object v4, v1

    :goto_2
    if-eqz v8, :cond_3

    if-nez v5, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "a"

    const/4 v2, -0x1

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    if-gtz v11, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "b"

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "d"

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "e"

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    const-string v1, "f"

    const/4 v2, 0x1

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    move v3, v1

    :goto_3
    const-string v1, "g"

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    move v3, v1

    goto :goto_3

    :cond_8
    const-string v1, "h"

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "i"

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "j"

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v19

    const-string v1, "k"

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "l"

    const/4 v2, -0x1

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string v1, "m"

    const/4 v2, 0x1

    invoke-static {v10, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    const-string v1, "n"

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-static {v10, v1, v0}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "o"

    const/16 v23, 0x0

    move-object/from16 v0, v23

    invoke-static {v10, v1, v0}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "p"

    const/16 v24, 0x0

    move-object/from16 v0, v24

    invoke-static {v10, v1, v0}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "q"

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-static {v10, v1, v0}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v25

    const-string v1, "r"

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v10, v1, v0}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v26

    const-string v1, "s"

    const-string v27, ""

    move-object/from16 v0, v27

    invoke-static {v10, v1, v0}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "t"

    const-string v28, ""

    move-object/from16 v0, v28

    invoke-static {v10, v1, v0}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "u"

    const/16 v29, 0x5

    move/from16 v0, v29

    invoke-static {v10, v1, v0}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_9

    const/4 v10, 0x5

    if-eq v1, v10, :cond_9

    const/4 v1, 0x5

    :cond_9
    new-instance v10, La/b/c/d/a/n;

    invoke-direct {v10}, La/b/c/d/a/n;-><init>()V

    invoke-static {v14}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, La/b/c/d/a/n;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, La/b/c/d/a/n;->d(I)V

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, La/b/c/d/a/n;->c(Ljava/lang/String;)V

    invoke-static {v9}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v1

    invoke-virtual {v1, v10}, La/b/c/d/a/m;->b(La/b/c/d/a/n;)I

    new-instance v1, La/b/c/a/a/a/a;

    invoke-direct {v1, v11, v12}, La/b/c/a/a/a/a;-><init>(II)V

    new-instance v10, La/b/c/a/a/a/g;

    invoke-direct {v10}, La/b/c/a/a/a/g;-><init>()V

    invoke-virtual {v10, v13}, La/b/c/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, La/b/c/a/a/a/g;->b(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, La/b/c/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/g;)V

    new-instance v10, La/b/c/a/a/a/c;

    invoke-direct {v10}, La/b/c/a/a/a/c;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, La/b/c/a/a/a/c;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/c;)V

    new-instance v10, La/b/c/a/a/a/d;

    invoke-direct {v10}, La/b/c/a/a/a/d;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, La/b/c/a/a/a/d;->a(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, La/b/c/a/a/a/d;->b(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v10, v0}, La/b/c/a/a/a/d;->b(I)V

    invoke-virtual {v10, v15}, La/b/c/a/a/a/d;->a(I)V

    invoke-virtual {v1, v10}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/d;)V

    new-instance v10, La/b/c/a/a/a/f;

    invoke-direct {v10}, La/b/c/a/a/a/f;-><init>()V

    invoke-virtual {v10, v3}, La/b/c/a/a/a/f;->a(Z)V

    invoke-virtual {v1, v10}, La/b/c/a/a/a/a;->a(La/b/c/a/a/a/f;)V

    invoke-virtual {v10, v9, v14}, La/b/c/a/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v3, La/b/c/a/h/i;

    invoke-direct {v3}, La/b/c/a/h/i;-><init>()V

    invoke-virtual {v3, v1}, La/b/c/a/h/i;->a(La/b/c/a/a/a/a;)V

    move/from16 v0, v21

    invoke-virtual {v3, v0}, La/b/c/a/h/i;->a(I)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, La/b/c/a/h/i;->b(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, La/b/c/a/h/i;->c(Ljava/lang/String;)V

    move/from16 v0, v26

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v9, v1

    invoke-virtual {v3, v9, v10}, La/b/c/a/h/i;->a(J)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, La/b/c/a/h/i;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, La/b/c/a/h/i;->a(Z)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, La/b/c/a/h/i;->a(Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-virtual {v3, v0}, La/b/c/a/h/i;->b(Z)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, La/b/c/a/h/j;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v4}, La/b/c/a/h/i;->a(La/b/c/a/h/j;)V

    :cond_a
    new-instance v1, La/b/c/a/h/o;

    invoke-direct {v1, v6, v7, v5, v8}, La/b/c/a/h/o;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v1}, La/b/c/a/h/e;->a(La/b/c/a/h/i;La/b/c/a/h/o;)La/b/c/a/h/f;

    move-result-object v1

    sget-object v2, La/b/c/a/h/b/a/f;->a:[I

    invoke-virtual {v1}, La/b/c/a/h/f;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    :goto_5
    invoke-static {v1}, La/b/c/a/h/b/a/e;->a(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_5

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_5

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    move-object v4, v1

    goto/16 :goto_2

    :cond_d
    move-object v5, v1

    move-wide v6, v2

    move-object v8, v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
