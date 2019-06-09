.class public La/b/c/f/b/a;
.super La/b/c/a/h/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)La/b/c/a/h/b/a;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, La/b/c/f/b/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, La/b/c/f/b/a/a;

    invoke-direct {v0}, La/b/c/f/b/a/a;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, La/b/c/f/b/a/b;

    invoke-direct {v0}, La/b/c/f/b/a/b;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Z
    .locals 1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
