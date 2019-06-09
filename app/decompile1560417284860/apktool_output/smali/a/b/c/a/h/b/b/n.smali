.class public final La/b/c/a/h/b/b/n;
.super La/b/c/a/h/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, La/b/c/a/h/b/b/n;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v1

    new-instance v2, La/b/c/a/h/b/b/o;

    invoke-direct {v2, p0, p2}, La/b/c/a/h/b/b/o;-><init>(La/b/c/a/h/b/b/n;La/b/c/a/h/b;)V

    invoke-virtual {v1, v2}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z

    invoke-static {v0}, La/b/c/a/h/b/b/n;->a(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
