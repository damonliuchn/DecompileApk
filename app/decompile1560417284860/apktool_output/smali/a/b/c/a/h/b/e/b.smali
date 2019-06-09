.class public final La/b/c/a/h/b/e/b;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 14

    if-nez p1, :cond_0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, La/b/c/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {p1}, La/b/c/a/h/e;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, La/b/c/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "a"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "b"

    const-wide/16 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "c"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "d"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "e"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v8, v9}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "f"

    const/4 v10, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v10}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v10, "g"

    const-string v11, "a_js"

    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5

    const/4 v10, 0x1

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    if-lez v1, :cond_6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    new-instance v1, La/b/c/a/h/v;

    invoke-direct/range {v1 .. v11}, La/b/c/a/h/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    :goto_2
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x0

    invoke-static {v1}, La/b/c/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, La/b/c/a/h/v;

    move v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, La/b/c/a/h/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0
.end method
