.class public final La/b/c/a/h/b/c/b;
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

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, La/b/c/a/h/b/c/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, La/b/c/a/h/e;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, La/b/c/a/h/b/c/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/c/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "b"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, La/b/c/a/h/b/c/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "c"

    const-wide/16 v6, 0x0

    invoke-static {p3, v1, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    cmp-long v6, v1, v8

    if-gez v6, :cond_4

    const-wide/16 v1, -0x1

    :cond_4
    invoke-static {v3}, La/b/c/a/h/a/b;->a(Landroid/content/Context;)La/b/c/a/h/a/b;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v1, v2}, La/b/c/a/h/a/b;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, La/b/c/a/h/b/c/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    invoke-static {v1}, La/b/c/a/h/b/c/b;->a(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
