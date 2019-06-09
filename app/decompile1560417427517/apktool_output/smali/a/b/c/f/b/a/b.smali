.class public final La/b/c/f/b/a/b;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    const-string v0, "a"

    const/16 v1, -0x3e7

    invoke-static {p3, v0, v1}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, La/b/c/a/h/e;->a(I)La/b/c/a/h/f;

    move-result-object v0

    sget-object v1, La/b/c/f/b/a/c;->a:[I

    invoke-virtual {v0}, La/b/c/a/h/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    invoke-static {v0}, La/b/c/f/b/a/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, La/b/c/f/b/a/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v0}, La/b/c/f/b/a/b;->a(I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
