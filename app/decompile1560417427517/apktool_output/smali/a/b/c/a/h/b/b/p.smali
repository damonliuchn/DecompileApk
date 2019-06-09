.class public final La/b/c/a/h/b/b/p;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, La/b/c/a/h/b/b/p;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p1}, La/b/c/a/h/e;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, La/b/c/a/h/b/b/p;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "a"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, La/b/c/a/h/b/b/p;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v0, "b"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "c"

    const-string v2, "\u7f51\u9875\u5feb\u6377\u65b9\u5f0f"

    invoke-static {p3, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    :try_start_1
    const-string v0, "d"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "a"

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_2
    const-string v7, "b"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    :try_start_3
    const-string v7, "e"

    const/4 v8, 0x0

    invoke-static {p3, v7, v8}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "f"

    const/4 v9, 0x0

    invoke-static {p3, v8, v9}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, La/b/c/a/h/c/a/a;

    invoke-direct {v9}, La/b/c/a/h/c/a/a;-><init>()V

    invoke-virtual {v9, v7}, La/b/c/a/h/c/a/a;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, La/b/c/a/h/c/a/a;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, La/b/c/a/h/c/a/a;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, La/b/c/a/h/c/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, La/b/c/a/h/c/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, La/b/c/a/h/c/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, La/b/c/a/h/c/a/a;->g(Ljava/lang/String;)V

    invoke-static {v3}, La/b/c/c/k/i;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/c/a/h/b/b/q;

    invoke-direct {v0, p0, v3, v9}, La/b/c/a/h/b/b/q;-><init>(La/b/c/a/h/b/b/p;Landroid/content/Context;La/b/c/a/h/c/a/a;)V

    invoke-interface {p2, v0}, La/b/c/a/h/b;->js_SDK_Handler_RunOnUIThread(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, La/b/c/a/h/b/b/p;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, La/b/c/a/h/b/b/p;->a(I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method
