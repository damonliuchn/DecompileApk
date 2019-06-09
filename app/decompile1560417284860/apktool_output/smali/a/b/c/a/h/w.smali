.class public La/b/c/a/h/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/b/c/a/h/x;

    invoke-direct {v1, p0, p2, p1}, La/b/c/a/h/x;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
