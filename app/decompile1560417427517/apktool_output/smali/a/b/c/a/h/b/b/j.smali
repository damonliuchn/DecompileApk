.class public final La/b/c/a/h/b/b/j;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, La/b/c/a/h/b/b/j;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "a"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, La/b/c/a/h/b/b/j;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "b"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "d"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "c"

    const/4 v6, 0x0

    invoke-static {p3, v0, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string v0, "d"

    const/4 v7, 0x0

    invoke-static {p3, v0, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    const-string v8, "a"

    invoke-static {v7, v8, v0}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    :cond_2
    const-string v7, "e"

    const-string v8, ""

    invoke-static {p3, v7, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "f"

    const/4 v9, 0x0

    invoke-static {p3, v8, v9}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {}, La/b/c/a/h/r;->a()La/b/c/a/h/r;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, La/b/c/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, La/b/c/a/h/s;->a()La/b/c/a/h/s;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, La/b/c/a/h/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_1
    :try_start_2
    new-instance v2, La/b/c/a/h/m;

    invoke-direct {v2}, La/b/c/a/h/m;-><init>()V

    new-instance v3, La/b/c/a/h/l;

    invoke-interface {p1}, La/b/c/a/h/e;->e()I

    move-result v9

    invoke-interface {p1}, La/b/c/a/h/e;->d()I

    move-result v10

    invoke-direct {v3, v9, v10}, La/b/c/a/h/l;-><init>(II)V

    invoke-virtual {v3, v7}, La/b/c/a/h/l;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, La/b/c/a/h/l;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, La/b/c/a/h/l;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, La/b/c/a/h/l;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, La/b/c/a/h/l;->b(I)V

    invoke-virtual {v3, v8}, La/b/c/a/h/l;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, La/b/c/a/h/l;->a(I)V

    invoke-virtual {v2, v3}, La/b/c/a/h/m;->a(La/b/c/a/h/l;)Z

    invoke-interface {p1, v2}, La/b/c/a/h/e;->a(La/b/c/a/h/m;)La/b/c/a/h/f;

    move-result-object v0

    sget-object v1, La/b/c/a/h/b/b/k;->a:[I

    invoke-virtual {v0}, La/b/c/a/h/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, La/b/c/a/h/b/b/j;->a(I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
