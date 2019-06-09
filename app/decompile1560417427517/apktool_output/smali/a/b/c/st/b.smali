.class public La/b/c/st/b;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Z

.field b:Landroid/content/Context;

.field c:La/b/c/st/SpotManager;

.field d:La/b/c/st/SpotDialogListener;


# direct methods
.method constructor <init>(La/b/c/st/SpotManager;Landroid/content/Context;ZLa/b/c/st/SpotDialogListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/st/b;->a:Z

    iput-object p1, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    iput-object p2, p0, La/b/c/st/b;->b:Landroid/content/Context;

    iput-boolean p3, p0, La/b/c/st/b;->a:Z

    iput-object p4, p0, La/b/c/st/b;->d:La/b/c/st/SpotDialogListener;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/b/c/st/SpotManager;->setLoading(Z)V

    :cond_0
    iget-object v1, p0, La/b/c/st/b;->b:Landroid/content/Context;

    invoke-static {v1}, La/b/c/h/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    iget-object v2, p0, La/b/c/st/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, La/b/c/st/SpotManager;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/b/c/st/SpotManager;->setLoading(Z)V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, La/b/c/st/b;->d:La/b/c/st/SpotDialogListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/st/b;->d:La/b/c/st/SpotDialogListener;

    invoke-interface {v0}, La/b/c/st/SpotDialogListener;->onShowFailed()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, La/b/c/st/b;->a:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    iput-object p1, v0, La/b/c/st/SpotManager;->d:Ljava/lang/String;

    iget-object v0, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    invoke-virtual {v0}, La/b/c/st/SpotManager;->a()Z

    iget-object v0, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    iget-object v1, p0, La/b/c/st/b;->d:La/b/c/st/SpotDialogListener;

    invoke-virtual {v0, v1}, La/b/c/st/SpotManager;->a(La/b/c/st/SpotDialogListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p1}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pl"

    const-string v2, ""

    invoke-static {v0, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, La/b/c/st/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, La/b/c/st/c;

    invoke-direct {v2, p0, v0}, La/b/c/st/c;-><init>(La/b/c/st/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/st/b;->c:La/b/c/st/SpotManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/st/SpotManager;->setLoading(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/b/c/st/b;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/b/c/st/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/b/c/st/b;->a(Ljava/lang/String;)V

    return-void
.end method
