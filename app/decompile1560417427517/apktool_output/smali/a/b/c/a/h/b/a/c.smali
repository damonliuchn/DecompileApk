.class public final La/b/c/a/h/b/a/c;
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

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1}, La/b/c/a/h/e;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "b"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/a/c;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v1, "a"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "a"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "b"

    const-wide/16 v6, 0x0

    invoke-static {v1, v4, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v4, "c"

    const/4 v8, 0x0

    invoke-static {v1, v4, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-eqz v5, :cond_4

    if-nez v8, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/a/c;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "a"

    const-string v11, ""

    invoke-static {v9, v10, v11}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "b"

    const-string v12, ""

    invoke-static {v9, v11, v12}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "c"

    const-string v13, ""

    invoke-static {v9, v12, v13}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "packageName"

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "md5sum"

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "apkUrl"

    invoke-virtual {v12, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/a/c;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    new-instance v9, Ljava/lang/Thread;

    new-instance v1, La/b/c/a/h/c/b/d;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, La/b/c/a/h/c/b/d;-><init>(Landroid/content/Context;La/b/c/a/h/e;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v9, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x0

    invoke-static {v1}, La/b/c/a/h/b/a/c;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/a/c;->a(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0
.end method
