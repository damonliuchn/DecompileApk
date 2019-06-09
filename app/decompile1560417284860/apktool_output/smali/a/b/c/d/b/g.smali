.class La/b/c/d/b/g;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/e/b/c;


# instance fields
.field private a:La/b/c/d/b/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/Context;La/b/c/d/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/c/d/b/g;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/b/g;->b:Landroid/content/Context;

    iput-object p2, p0, La/b/c/d/b/g;->a:La/b/c/d/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-static {p0, p2}, La/b/c/c/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "\u5b89\u88c5\u72b6\u6001\u63d0\u793a"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p0, p2}, La/b/c/c/k/h;->a(Landroid/content/Context;Ljava/lang/String;)La/b/c/c/k/a;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/c/k/a;->a()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    const/high16 v1, 0x8000000

    :try_start_4
    invoke-static {p0, p1, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    const v1, 0x1080074

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, La/b/c/c/k/h;->a(Landroid/content/Context;Ljava/lang/String;)La/b/c/c/k/a;

    move-result-object v4

    invoke-virtual {v4}, La/b/c/c/k/a;->c()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    :goto_2
    :try_start_6
    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    const/16 v5, 0x10

    iput v5, v4, Landroid/app/Notification;->flags:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/app/Notification;->when:J

    const-string v5, "\u5b89\u88c5\u6210\u529f"

    iput-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput v1, v4, Landroid/app/Notification;->icon:I

    const-string v1, "\u5b89\u88c5\u6210\u529f"

    invoke-virtual {v4, p0, v2, v1, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    return-void

    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_2
.end method

.method public static c(La/b/c/e/b/b;)I
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/b/c/e/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(La/b/c/e/b/b;)La/b/c/d/b/f;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, La/b/c/d/b/g;->a:La/b/c/d/b/a;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/b/c/d/b/g;->a:La/b/c/d/b/a;

    invoke-virtual {v0, p1}, La/b/c/d/b/a;->e(La/b/c/e/b/b;)La/b/c/a/h/i;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/b/c/d/b/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/c/d/b/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/d/b/f;

    goto :goto_0

    :cond_4
    new-instance v0, La/b/c/d/b/f;

    iget-object v4, p0, La/b/c/d/b/g;->b:Landroid/content/Context;

    invoke-static {p1}, La/b/c/d/b/g;->c(La/b/c/e/b/b;)I

    move-result v5

    invoke-direct {v0, v4, v3, v5}, La/b/c/d/b/f;-><init>(Landroid/content/Context;La/b/c/a/h/i;I)V

    iget-object v3, p0, La/b/c/d/b/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(La/b/c/e/b/b;)V
    .locals 5

    :try_start_0
    invoke-static {}, La/b/c/AdManager;->getIsDownloadProgressDisplayOnNotification()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, La/b/c/d/b/g;->d(La/b/c/e/b/b;)La/b/c/d/b/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, La/b/c/d/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, La/b/c/c/h/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, La/b/c/e/b/b;->d()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    const-wide/32 v0, 0xa00000

    :cond_2
    iget-object v3, p0, La/b/c/d/b/g;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1}, La/b/c/c/k/k;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25,\u65e0\u6cd5\u8fde\u63a5\u670d\u52a1\u5668"

    invoke-virtual {v2, v0}, La/b/c/d/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5b58\u50a8\u7a7a\u95f4\u662f\u5426\u8db3\u591f"

    invoke-virtual {v2, v0}, La/b/c/d/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v2, v0}, La/b/c/d/b/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public a(La/b/c/e/b/b;JJIJ)V
    .locals 1

    :try_start_0
    invoke-static {}, La/b/c/AdManager;->getIsDownloadProgressDisplayOnNotification()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, La/b/c/d/b/g;->d(La/b/c/e/b/b;)La/b/c/d/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6, p7, p8}, La/b/c/d/b/f;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(La/b/c/e/b/b;Ljava/io/File;)V
    .locals 2

    :try_start_0
    invoke-static {}, La/b/c/AdManager;->getIsDownloadProgressDisplayOnNotification()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, La/b/c/d/b/g;->d(La/b/c/e/b/b;)La/b/c/d/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/d/b/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(La/b/c/e/b/b;)V
    .locals 1

    :try_start_0
    invoke-static {}, La/b/c/AdManager;->getIsDownloadProgressDisplayOnNotification()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, La/b/c/d/b/g;->d(La/b/c/e/b/b;)La/b/c/d/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/c/d/b/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
