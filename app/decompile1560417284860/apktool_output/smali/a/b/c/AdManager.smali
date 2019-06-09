.class public final La/b/c/AdManager;
.super Ljava/lang/Object;


# static fields
.field private static b:La/b/c/AdManager;

.field private static c:Z

.field private static d:Z


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, La/b/c/AdManager;->c:Z

    sput-boolean v0, La/b/c/AdManager;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)La/b/c/AdManager;
    .locals 3

    const-class v1, La/b/c/AdManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/AdManager;->b:La/b/c/AdManager;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, La/b/c/AdManager;

    invoke-direct {v0, p0}, La/b/c/AdManager;-><init>(Landroid/content/Context;)V

    sput-object v0, La/b/c/AdManager;->b:La/b/c/AdManager;

    :cond_1
    sget-object v0, La/b/c/AdManager;->b:La/b/c/AdManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static getIsDownloadProgressDisplayOnNotification()Z
    .locals 1

    sget-boolean v0, La/b/c/AdManager;->d:Z

    return v0
.end method

.method public static getTipsDisplayOnNotificationAfterInstall()Z
    .locals 1

    sget-boolean v0, La/b/c/AdManager;->c:Z

    return v0
.end method

.method public static setIsDownloadProgressDisplayOnNotification(Z)V
    .locals 0

    sput-boolean p0, La/b/c/AdManager;->d:Z

    return-void
.end method

.method public static setTipsDisplayOnNotificationAfterInstall(Z)V
    .locals 0

    sput-boolean p0, La/b/c/AdManager;->c:Z

    return-void
.end method


# virtual methods
.method public asyncCheckAppUpdate(La/b/c/dev/CheckAppUpdateCallBack;)V
    .locals 2

    :try_start_0
    new-instance v0, La/b/c/dev/c;

    iget-object v1, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/c/dev/c;-><init>(Landroid/content/Context;La/b/c/dev/CheckAppUpdateCallBack;)V

    invoke-virtual {v0}, La/b/c/dev/c;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public asyncGetOnlineConfig(Ljava/lang/String;La/b/c/dev/OnlineConfigCallBack;)V
    .locals 2

    :try_start_0
    new-instance v0, La/b/c/dev/e;

    iget-object v1, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, La/b/c/dev/e;-><init>(Landroid/content/Context;La/b/c/dev/OnlineConfigCallBack;Ljava/lang/String;)V

    invoke-virtual {v0}, La/b/c/dev/e;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public checkAppUpdate()La/b/c/dev/AppUpdateInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/dev/b;->b(Landroid/content/Context;)La/b/c/dev/AppUpdateInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOnlineConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, La/b/c/a/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    new-instance v0, La/b/c/d/d/a;

    iget-object v1, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, La/b/c/d/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, La/b/c/d/d/a;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setEnableDebugLog(Z)V
    .locals 0

    invoke-static {p1}, La/b/c/c/e/a;->a(Z)V

    return-void
.end method

.method public setUserDataCollect(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "a_app"

    new-instance v0, La/b/c/b/a/b;

    iget-object v1, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/c/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, La/b/c/b/a/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/b/b/a;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, La/b/c/g/k;

    iget-object v1, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, La/b/c/g/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/c/g/k;->a(I)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public syncCheckAppUpdate()La/b/c/dev/AppUpdateInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/dev/b;->b(Landroid/content/Context;)La/b/c/dev/AppUpdateInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncGetOnlineConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/AdManager;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, La/b/c/a/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
