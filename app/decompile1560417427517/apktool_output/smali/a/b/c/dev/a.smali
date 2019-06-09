.class public La/b/c/dev/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "Check Ad Permission Failure , Please Add \"%s\" To AndroidManifest.xml"

    invoke-static {p0}, La/b/c/c/k/i;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.permission.INTERNET"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, La/b/c/c/k/i;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, La/b/c/c/k/i;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, La/b/c/c/k/i;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, La/b/c/c/k/i;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAG"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "Check Ad Component Failure , Please Add \"%s\" To AndroidManifest.xml"

    const-class v3, La/b/c/AdBrowser;

    invoke-static {p0, v3}, La/b/c/c/k/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, La/b/c/AdBrowser;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-class v3, La/b/c/AdService;

    invoke-static {p0, v3}, La/b/c/c/k/b;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, La/b/c/AdService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class v3, La/b/c/AdReceiver;

    invoke-static {p0, v3}, La/b/c/c/k/b;->c(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, La/b/c/AdReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, La/b/c/b/b/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, La/b/c/dev/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La/b/c/dev/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
