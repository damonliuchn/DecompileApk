.class La/b/c/d/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/app/Notification;

.field private c:Landroid/app/PendingIntent;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/NotificationManager;

.field private f:Landroid/content/Context;

.field private g:La/b/c/a/a/a/g;

.field private h:La/b/c/a/a/a/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;La/b/c/a/h/i;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/b/f;->f:Landroid/content/Context;

    iput p3, p0, La/b/c/d/b/f;->a:I

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, La/b/c/a/h/i;->f()La/b/c/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/b/f;->h:La/b/c/a/a/a/a;

    iget-object v0, p0, La/b/c/d/b/f;->h:La/b/c/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/d/b/f;->h:La/b/c/a/a/a/a;

    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/b/f;->g:La/b/c/a/a/a/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, La/b/c/d/b/f;->b()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/c/d/b/f;->g:La/b/c/a/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/d/b/f;->g:La/b/c/a/a/a/g;

    invoke-virtual {v0}, La/b/c/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u300a%s\u300b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/b/c/d/b/f;->k:Ljava/lang/String;

    const-string v1, "\u4e0b\u8f7d\u300a%s\u300b\u5931\u8d25"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/b/c/d/b/f;->m:Ljava/lang/String;

    const-string v1, "\u6210\u529f\u4e0b\u8f7d\u300a%s\u300b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/b/f;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/c/d/b/f;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "\u6b63\u5728\u4e0b\u8f7d"

    iput-object v0, p0, La/b/c/d/b/f;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, La/b/c/d/b/f;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    iput-object v0, p0, La/b/c/d/b/f;->m:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, La/b/c/d/b/f;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "\u4e0b\u8f7d\u6210\u529f"

    iput-object v0, p0, La/b/c/d/b/f;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/d/b/f;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, La/b/c/d/f/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/b/c/d/b/f;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/c/d/b/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/d/b/f;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const-string v0, "\u5df2\u5b8c\u6210: "

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/c/d/b/f;->f:Landroid/content/Context;

    invoke-static {v1, p1}, La/b/c/c/k/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, La/b/c/d/b/f;->f:Landroid/content/Context;

    iget v3, p0, La/b/c/d/b/f;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, La/b/c/d/b/f;->d:Landroid/app/PendingIntent;

    iget-object v1, p0, La/b/c/d/b/f;->d:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/d/b/f;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, La/b/c/d/f/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/b/c/d/b/f;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/c/d/b/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/d/b/f;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const-string v0, "\u4e0b\u8f7d\u901f\u5ea6: "

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, La/b/c/d/b/f;->e:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/c/d/b/f;->f:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, La/b/c/d/b/f;->e:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, La/b/c/d/b/f;->e:Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    iget-object v1, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    :cond_0
    iget-object v1, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/c/d/b/f;->c:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, La/b/c/d/b/f;->f:Landroid/content/Context;

    iget v3, p0, La/b/c/d/b/f;->a:I

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, La/b/c/d/b/f;->c:Landroid/app/PendingIntent;

    :cond_0
    iget-object v1, p0, La/b/c/d/b/f;->c:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, La/b/c/d/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, La/b/c/d/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/b/c/d/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    iget-object v1, p0, La/b/c/d/b/f;->f:Landroid/content/Context;

    iget-object v2, p0, La/b/c/d/b/f;->k:Ljava/lang/String;

    const-string v3, "\u8fde\u63a5\u670d\u52a1\u5668..."

    iget-object v4, p0, La/b/c/d/b/f;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    const v1, 0x1080081

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, La/b/c/d/b/f;->e:Landroid/app/NotificationManager;

    iget v1, p0, La/b/c/d/b/f;->a:I

    iget-object v2, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(IJ)V
    .locals 6

    :try_start_0
    invoke-direct {p0}, La/b/c/d/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, La/b/c/d/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/b/c/d/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v1, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    iget-object v2, p0, La/b/c/d/b/f;->f:Landroid/content/Context;

    iget-object v3, p0, La/b/c/d/b/f;->k:Ljava/lang/String;

    invoke-direct {p0}, La/b/c/d/b/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "% . "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, La/b/c/d/b/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x400

    div-long v4, p2, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "KB/s"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, La/b/c/d/b/f;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    const v1, 0x1080081

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, La/b/c/d/b/f;->e:Landroid/app/NotificationManager;

    iget v1, p0, La/b/c/d/b/f;->a:I

    iget-object v2, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, La/b/c/d/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, La/b/c/d/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/b/c/d/b/f;->g()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, La/b/c/d/b/f;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    iget-object v1, p0, La/b/c/d/b/f;->f:Landroid/content/Context;

    iget-object v2, p0, La/b/c/d/b/f;->m:Ljava/lang/String;

    iget-object v3, p0, La/b/c/d/b/f;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    const v1, 0x1080082

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, La/b/c/d/b/f;->e:Landroid/app/NotificationManager;

    iget v1, p0, La/b/c/d/b/f;->a:I

    iget-object v2, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, La/b/c/d/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/b/c/d/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La/b/c/d/b/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    iget-object v1, p0, La/b/c/d/b/f;->f:Landroid/content/Context;

    iget-object v2, p0, La/b/c/d/b/f;->l:Ljava/lang/String;

    const-string v3, "\u70b9\u51fb\u5b89\u88c5"

    iget-object v4, p0, La/b/c/d/b/f;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    const v1, 0x1080082

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, La/b/c/d/b/f;->e:Landroid/app/NotificationManager;

    iget v1, p0, La/b/c/d/b/f;->a:I

    iget-object v2, p0, La/b/c/d/b/f;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
