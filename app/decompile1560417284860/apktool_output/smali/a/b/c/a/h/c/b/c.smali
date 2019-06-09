.class public La/b/c/a/h/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/e/b/i;


# static fields
.field private static b:La/b/c/a/h/c/b/c;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/c/a/h/c/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/h/c/b/c;->a:Landroid/content/Context;

    iget-object v0, p0, La/b/c/a/h/c/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/f/b;->a(Landroid/content/Context;)La/b/c/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/c/a/f/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)La/b/c/a/h/c/b/c;
    .locals 2

    const-class v1, La/b/c/a/h/c/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/a/h/c/b/c;->b:La/b/c/a/h/c/b/c;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/a/h/c/b/c;

    invoke-direct {v0, p0}, La/b/c/a/h/c/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, La/b/c/a/h/c/b/c;->b:La/b/c/a/h/c/b/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/a/h/c/b/c;->b:La/b/c/a/h/c/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x48

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/b/c/a/h/c/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/c/k/d;->e()I

    move-result v0

    const/16 v2, 0x140

    if-lt v0, v2, :cond_5

    const/16 v0, 0x64

    :goto_1
    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_4

    mul-int v1, v2, v0

    div-int/2addr v1, v3

    :goto_2
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    if-ne v1, v2, :cond_3

    if-eq v0, v3, :cond_0

    :cond_3
    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object p1, v0

    goto :goto_0

    :cond_4
    mul-int v1, v0, v3

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(La/b/c/a/h/c/a/a;Landroid/graphics/Bitmap;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, La/b/c/a/h/c/b/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, La/b/c/c/k/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    iget-object v1, p0, La/b/c/a/h/c/b/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/b/c/a/h/c/b/a;->a()La/b/c/a/h/c/b/a;

    move-result-object v1

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La/b/c/a/h/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/b/c/a/h/c/b/c;->a:Landroid/content/Context;

    const v2, 0x108000a

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/a/h/c/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/a/h/c/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/a/h/c/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/c/a/h/c/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/b/c/a/h/c/b/c;->a(La/b/c/a/h/c/a/a;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, La/b/c/a/h/c/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/a/h/c/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/a/h/c/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/a/h/c/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/c/a/h/c/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, La/b/c/a/h/c/b/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v1}, La/b/c/a/h/c/b/c;->a(La/b/c/a/h/c/a/a;Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v0, p0, La/b/c/a/h/c/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p2}, La/b/c/a/h/c/b/c;->a(La/b/c/a/h/c/a/a;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(La/b/c/a/h/c/a/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, La/b/c/a/h/c/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, La/b/c/c/k/i;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/b/c/a/h/c/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, La/b/c/a/h/c/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, La/b/c/a/h/c/b/c;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/b/c/a/h/c/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/b/c/a/h/c/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, La/b/c/a/f/b;->a(Landroid/content/Context;)La/b/c/a/f/b;

    move-result-object v1

    invoke-virtual {v1, v2}, La/b/c/a/f/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v1}, La/b/c/a/h/c/b/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
