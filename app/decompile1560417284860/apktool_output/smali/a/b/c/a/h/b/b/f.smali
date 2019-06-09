.class public final La/b/c/a/h/b/b/f;
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

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    sget-object v1, La/b/c/a/h/b/b/g;->a:[I

    invoke-interface {p1}, La/b/c/a/h/e;->c()La/b/c/a/h/f;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/a/h/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v0}, La/b/c/a/h/b/b/f;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
