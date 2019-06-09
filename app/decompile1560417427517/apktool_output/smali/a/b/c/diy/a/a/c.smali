.class public final La/b/c/diy/a/a/c;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "a"

    const/16 v2, -0x3e7

    invoke-static {p3, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/diy/a/a/c;->b:La/b/c/a/h/a;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, La/b/c/diy/a/a/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/c/diy/a/a/c;->b:La/b/c/a/h/a;

    instance-of v0, v0, La/b/c/diy/DiyAdWebView;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, La/b/c/diy/a/a/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/b/c/diy/a/a/c;->b:La/b/c/a/h/a;

    check-cast v0, La/b/c/diy/DiyAdWebView;

    invoke-virtual {v0}, La/b/c/diy/DiyAdWebView;->canShowAdNow()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, La/b/c/diy/a/a/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "a"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
