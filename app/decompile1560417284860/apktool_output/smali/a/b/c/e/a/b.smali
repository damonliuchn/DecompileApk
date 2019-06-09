.class public La/b/c/e/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:La/b/c/e/a/d;


# direct methods
.method constructor <init>(Ljava/lang/String;La/b/c/e/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/e/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, La/b/c/e/a/b;->b:La/b/c/e/a/d;

    return-void
.end method

.method public static a([BLjava/lang/String;I)[B
    .locals 1

    packed-switch p2, :pswitch_data_0

    :try_start_0
    invoke-static {p0, p1}, La/b/c/e/a/c;->a([BLjava/lang/String;)[B

    move-result-object p0

    :goto_0
    :pswitch_0
    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, La/b/c/e/a/c;->a([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/e/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;[BJI)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, La/b/c/e/a/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/e/a/b;->b:La/b/c/e/a/d;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, La/b/c/c/b/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    packed-switch p6, :pswitch_data_0

    iget-object v1, p0, La/b/c/e/a/b;->a:Ljava/lang/String;

    invoke-static {p3, v1}, La/b/c/e/a/c;->a([BLjava/lang/String;)[B

    move-result-object p3

    :goto_1
    :pswitch_0
    iget-object v1, p0, La/b/c/e/a/b;->b:La/b/c/e/a/d;

    invoke-virtual {v1, p2, p3, p4, p5}, La/b/c/e/a/d;->a(Ljava/lang/String;[BJ)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, La/b/c/e/a/b;->a:Ljava/lang/String;

    invoke-static {p3, v1}, La/b/c/e/a/c;->a([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/e/a/b;->b:La/b/c/e/a/d;

    invoke-virtual {v0, p1}, La/b/c/e/a/d;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v1, p0, La/b/c/e/a/b;->b:La/b/c/e/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/e/a/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, La/b/c/c/b/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/b/c/e/a/b;->b:La/b/c/e/a/d;

    invoke-virtual {v1, p2}, La/b/c/e/a/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    packed-switch p3, :pswitch_data_0

    iget-object v2, p0, La/b/c/e/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, La/b/c/e/a/c;->b([BLjava/lang/String;)[B

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_0
    move-object v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, La/b/c/e/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, La/b/c/e/a/c;->b([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()La/b/c/e/a/d;
    .locals 1

    iget-object v0, p0, La/b/c/e/a/b;->b:La/b/c/e/a/d;

    return-object v0
.end method
