.class public final La/b/c/a/h/b/b/r;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, La/b/c/a/h/b/b/r;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "a"

    const/4 v3, 0x0

    invoke-static {p3, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/b/r;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v3, "b"

    const/4 v4, 0x0

    invoke-static {p3, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "a"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "b"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "d"

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "c"

    const/4 v8, 0x0

    invoke-static {p3, v7, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {}, La/b/c/a/h/r;->a()La/b/c/a/h/r;

    move-result-object v8

    invoke-virtual {v8, v2, v4}, La/b/c/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, La/b/c/a/h/s;->a()La/b/c/a/h/s;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, La/b/c/a/h/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    :try_start_2
    new-instance v4, La/b/c/a/h/l;

    invoke-interface {p1}, La/b/c/a/h/e;->e()I

    move-result v5

    invoke-interface {p1}, La/b/c/a/h/e;->d()I

    move-result v8

    invoke-direct {v4, v5, v8}, La/b/c/a/h/l;-><init>(II)V

    invoke-virtual {v4, v6}, La/b/c/a/h/n;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, La/b/c/a/h/n;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, La/b/c/a/h/n;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, La/b/c/a/h/n;->d(Ljava/lang/String;)V

    invoke-interface {p1, v4}, La/b/c/a/h/e;->a(La/b/c/a/h/n;)La/b/c/a/h/f;

    move-result-object v2

    sget-object v3, La/b/c/a/h/b/b/s;->a:[I

    invoke-virtual {v2}, La/b/c/a/h/f;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    invoke-static {v1}, La/b/c/a/h/b/b/r;->a(I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
