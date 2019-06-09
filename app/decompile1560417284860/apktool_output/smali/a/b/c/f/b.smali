.class public La/b/c/f/b;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, La/b/c/f/b;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, La/b/c/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, La/b/c/f/b;->c:I

    return v0
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 10

    const-wide/16 v8, 0x1

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, La/b/c/f/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/f/b;->b:Ljava/lang/String;

    invoke-static {p0}, La/b/c/f/a/b;->b(Landroid/content/Context;)La/b/c/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/b/c/f/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    iget-object v0, v0, La/b/c/f/a/b;->a:La/b/c/f/a/a;

    sget-object v1, La/b/c/f/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, La/b/c/f/a/a;->a(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, La/b/c/f/a/b;->a:La/b/c/f/a/a;

    sget-object v1, La/b/c/f/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, La/b/c/f/a/a;->a(Ljava/lang/String;IIJIJ)V

    :cond_2
    :goto_1
    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "\u8bf7\u6c42SmartBanner"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, La/b/c/f/e;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    new-instance v0, La/b/c/f/d;

    sget-object v2, La/b/c/f/b;->a:Ljava/lang/String;

    sget-object v3, La/b/c/f/b;->b:Ljava/lang/String;

    sget v4, La/b/c/f/b;->c:I

    sget v5, La/b/c/f/b;->d:I

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, La/b/c/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, La/b/c/f/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, La/b/c/h/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, La/b/c/c/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v1, v0, La/b/c/f/a/b;->a:La/b/c/f/a/a;

    sget-object v2, La/b/c/f/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, La/b/c/f/a/a;->a(Ljava/lang/String;J)V

    iget-object v1, v0, La/b/c/f/a/b;->a:La/b/c/f/a/a;

    sget-object v2, La/b/c/f/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/b/c/f/a/a;->a(Ljava/lang/String;)La/b/c/f/c/a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, La/b/c/f/c/a;->a()J

    move-result-wide v2

    invoke-virtual {v1}, La/b/c/f/c/a;->b()J

    move-result-wide v4

    invoke-virtual {v1}, La/b/c/f/c/a;->c()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    iget-object v1, v0, La/b/c/f/a/b;->a:La/b/c/f/a/a;

    sget-object v2, La/b/c/f/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/b/c/f/a/a;->b(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, La/b/c/f/a/b;->a:La/b/c/f/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/b/c/f/a/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {p0}, La/b/c/f/e;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_4
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    :try_start_4
    sget-object v0, La/b/c/SmartBannerService;->cachePackage:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, La/b/c/f/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, La/b/c/SmartBannerService;->cachePackageSM:J

    sget v2, La/b/c/SmartBannerService;->nextTime:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    sget-object v0, La/b/c/SmartBannerService;->cacheActivity:Ljava/lang/String;

    sget-wide v1, La/b/c/SmartBannerService;->cacheActivitySM:J

    sget v5, La/b/c/SmartBannerService;->acNextTime:I

    if-eqz v0, :cond_2

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, La/b/c/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v3, v1

    mul-int/lit16 v2, v5, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto/16 :goto_1

    :cond_5
    :try_start_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La/b/c/f/c;

    invoke-direct {v1, p0, p1, v7}, La/b/c/f/c;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    const/4 v5, 0x0

    const/16 v0, 0x30

    :try_start_0
    invoke-static {p1}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "c"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    const-string v2, "html"

    const-string v3, ""

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    const-string v2, "jsc"

    const-string v3, ""

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "nt"

    const/16 v3, 0x12c

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "acnt"

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v6, "width"

    const/16 v7, 0x140

    invoke-static {v1, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    sput v6, La/b/c/f/b;->c:I

    const-string v6, "height"

    const/16 v7, 0x3c

    invoke-static {v1, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    sput v6, La/b/c/f/b;->d:I

    const-string v6, "gravity"

    const/16 v7, 0x30

    invoke-static {v1, v6, v7}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    sput v2, La/b/c/SmartBannerService;->nextTime:I

    sput v3, La/b/c/SmartBannerService;->acNextTime:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, La/b/c/SmartBannerService;->cacheActivitySM:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, La/b/c/SmartBannerService;->cachePackageSM:J

    sget-object v1, La/b/c/f/b;->a:Ljava/lang/String;

    sput-object v1, La/b/c/SmartBannerService;->cachePackage:Ljava/lang/String;

    sget-object v1, La/b/c/f/b;->b:Ljava/lang/String;

    sput-object v1, La/b/c/SmartBannerService;->cacheActivity:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v0

    :goto_0
    invoke-static {p0}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v0

    sget v1, La/b/c/f/b;->c:I

    invoke-virtual {v0, v1}, La/b/c/c/k/d;->a(I)I

    move-result v1

    sput v1, La/b/c/f/b;->c:I

    sget v1, La/b/c/f/b;->d:I

    invoke-virtual {v0, v1}, La/b/c/c/k/d;->a(I)I

    move-result v0

    sput v0, La/b/c/f/b;->d:I

    new-instance v0, La/b/c/f/g;

    sget v2, La/b/c/f/b;->c:I

    sget v3, La/b/c/f/b;->d:I

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, La/b/c/f/g;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;I)V

    new-instance v1, La/b/c/f/a;

    invoke-direct {v1, p0, v0, v7}, La/b/c/f/a;-><init>(Landroid/content/Context;La/b/c/f/g;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, La/b/c/f/e;->a(Landroid/content/Context;J)V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    invoke-static {v2}, La/b/c/h/a/b;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v6, "SmartBanner request result code:%d, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "nt"

    const/16 v3, 0x12c

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "acnt"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v2, La/b/c/SmartBannerService;->nextTime:I

    sput v1, La/b/c/SmartBannerService;->acNextTime:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, La/b/c/SmartBannerService;->cacheActivitySM:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, La/b/c/SmartBannerService;->cachePackageSM:J

    sget-object v1, La/b/c/f/b;->a:Ljava/lang/String;

    sput-object v1, La/b/c/SmartBannerService;->cachePackage:Ljava/lang/String;

    sget-object v1, La/b/c/f/b;->b:Ljava/lang/String;

    sput-object v1, La/b/c/SmartBannerService;->cacheActivity:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v5

    :goto_2
    move v7, v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b()I
    .locals 1

    sget v0, La/b/c/f/b;->d:I

    return v0
.end method
