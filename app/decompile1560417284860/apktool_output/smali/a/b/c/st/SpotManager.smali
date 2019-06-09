.class public La/b/c/st/SpotManager;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "http://au.youmi.net/regular/aos/spot.html"

.field public static final B:Ljava/lang/String; = "http://au.youmi.net/regular_B/aos/spot.html"

.field public static final PROTOCOLVERSION:Ljava/lang/String; = "2"

.field protected static final a:Ljava/lang/String;

.field public static abtest:Ljava/lang/String;

.field protected static final b:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;

.field protected static e:Z

.field protected static final f:Ljava/lang/String;

.field protected static final g:Ljava/lang/String;

.field protected static h:J

.field private static i:Ljava/lang/String;

.field private static j:J

.field private static k:J

.field private static l:I

.field private static s:La/b/c/st/SpotManager;


# instance fields
.field protected d:Ljava/lang/String;

.field private final m:J

.field private n:La/b/c/st/i;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private t:Landroid/content/Context;

.field private final u:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-static {}, La/b/c/st/SpotManager;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/st/SpotManager;->a:Ljava/lang/String;

    invoke-static {}, La/b/c/st/SpotManager;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/st/SpotManager;->b:Ljava/lang/String;

    invoke-static {}, La/b/c/st/SpotManager;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/st/SpotManager;->c:Ljava/lang/String;

    sget-object v0, La/b/c/st/SpotManager;->c:Ljava/lang/String;

    sput-object v0, La/b/c/st/SpotManager;->i:Ljava/lang/String;

    sput-wide v1, La/b/c/st/SpotManager;->j:J

    sput-wide v1, La/b/c/st/SpotManager;->k:J

    const/4 v0, 0x5

    sput v0, La/b/c/st/SpotManager;->l:I

    const/4 v0, 0x0

    sput-boolean v0, La/b/c/st/SpotManager;->e:Z

    invoke-static {}, La/b/c/st/SpotManager;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/st/SpotManager;->f:Ljava/lang/String;

    invoke-static {}, La/b/c/st/SpotManager;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/st/SpotManager;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, La/b/c/st/SpotManager;->abtest:Ljava/lang/String;

    sput-wide v1, La/b/c/st/SpotManager;->h:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, La/b/c/st/SpotManager;->m:J

    iput-boolean v2, p0, La/b/c/st/SpotManager;->o:Z

    iput-boolean v2, p0, La/b/c/st/SpotManager;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/st/SpotManager;->q:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, La/b/c/st/SpotManager;->r:J

    new-instance v0, La/b/c/st/d;

    invoke-direct {v0, p0}, La/b/c/st/d;-><init>(La/b/c/st/SpotManager;)V

    iput-object v0, p0, La/b/c/st/SpotManager;->u:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, La/b/c/st/SpotManager;->t:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, La/b/c/st/SpotManager;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(La/b/c/st/SpotManager;La/b/c/st/i;)La/b/c/st/i;
    .locals 0

    iput-object p1, p0, La/b/c/st/SpotManager;->n:La/b/c/st/i;

    return-object p1
.end method

.method static synthetic a(La/b/c/st/SpotManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/c/st/SpotManager;->t:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;La/b/c/st/SpotDialogListener;)V
    .locals 3

    iput-object p1, p0, La/b/c/st/SpotManager;->t:Landroid/content/Context;

    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "Try to show spot Ads Dialog."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, La/b/c/st/SpotManager;->a()Z

    move-result v0

    sput-boolean v0, La/b/c/st/SpotManager;->e:Z

    sget-boolean v0, La/b/c/st/SpotManager;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, La/b/c/st/SpotManager;->e:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, La/b/c/st/SpotManager;->a(ZZLa/b/c/st/SpotDialogListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, La/b/c/st/SpotManager;->a(La/b/c/st/SpotDialogListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "\u8bf7\u68c0\u67e5\u6743\u9650:%s\u662f\u5426\u5df2\u7ecf\u52a0\u5165"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, La/b/c/c/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/c/st/SpotManager;->a(ZZLa/b/c/st/SpotDialogListener;)V

    return-void
.end method

.method private a(ZZLa/b/c/st/SpotDialogListener;)V
    .locals 2

    if-nez p1, :cond_2

    iget-boolean v0, p0, La/b/c/st/SpotManager;->o:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, La/b/c/st/b;

    iget-object v1, p0, La/b/c/st/SpotManager;->t:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, p3}, La/b/c/st/b;-><init>(La/b/c/st/SpotManager;Landroid/content/Context;ZLa/b/c/st/SpotDialogListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, La/b/c/st/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La/b/c/st/e;

    invoke-direct {v1, p0, p2, p3}, La/b/c/st/e;-><init>(La/b/c/st/SpotManager;ZLa/b/c/st/SpotDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/b/c/st/f;

    invoke-direct {v1, p0}, La/b/c/st/f;-><init>(La/b/c/st/SpotManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(La/b/c/st/SpotManager;Z)Z
    .locals 0

    iput-boolean p1, p0, La/b/c/st/SpotManager;->q:Z

    return p1
.end method

.method static synthetic b(La/b/c/st/SpotManager;)La/b/c/st/i;
    .locals 1

    iget-object v0, p0, La/b/c/st/SpotManager;->n:La/b/c/st/i;

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android"

    const-string v1, "4a45574c74564055716c"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android"

    const-string v1, "4a45574c74564055"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(La/b/c/st/SpotManager;)Z
    .locals 1

    iget-boolean v0, p0, La/b/c/st/SpotManager;->p:Z

    return v0
.end method

.method public static checkSpotAdConfig(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, La/b/c/dev/a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(La/b/c/st/SpotManager;)J
    .locals 2

    iget-wide v0, p0, La/b/c/st/SpotManager;->r:J

    return-wide v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android"

    const-string v1, "6a45574c7173"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android"

    const-string v1, "7a79737c716375"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android"

    const-string v1, "6a7d776f74766075"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)La/b/c/st/SpotManager;
    .locals 2

    :try_start_0
    sget-object v0, La/b/c/st/SpotManager;->s:La/b/c/st/SpotManager;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/st/SpotManager;

    invoke-direct {v0, p0}, La/b/c/st/SpotManager;-><init>(Landroid/content/Context;)V

    sput-object v0, La/b/c/st/SpotManager;->s:La/b/c/st/SpotManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, La/b/c/b/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/b/c/st/SpotManager;->c:Ljava/lang/String;

    sput-object v0, La/b/c/st/SpotManager;->i:Ljava/lang/String;

    :goto_1
    sget-object v0, La/b/c/st/SpotManager;->s:La/b/c/st/SpotManager;

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, La/b/c/st/SpotManager;->a:Ljava/lang/String;

    invoke-static {v1, v0}, La/b/c/c/e/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, La/b/c/st/SpotManager;->b:Ljava/lang/String;

    sput-object v0, La/b/c/st/SpotManager;->i:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected a(La/b/c/st/SpotDialogListener;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, La/b/c/st/SpotManager;->q:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, La/b/c/st/SpotManager;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    :cond_2
    iget-object v0, p0, La/b/c/st/SpotManager;->t:Landroid/content/Context;

    sget-object v1, La/b/c/st/SpotManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastShowTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, La/b/c/st/SpotManager;->k:J

    :try_start_0
    iget-object v0, p0, La/b/c/st/SpotManager;->d:Ljava/lang/String;

    invoke-static {v0}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "html"

    const-string v2, ""

    invoke-static {v0, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsc"

    const-string v3, ""

    invoke-static {v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, La/b/c/st/h;

    invoke-direct {v3, p0, v1, v0, p1}, La/b/c/st/h;-><init>(La/b/c/st/SpotManager;Ljava/lang/String;Ljava/lang/String;La/b/c/st/SpotDialogListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    sget v2, La/b/c/st/SpotManager;->l:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "\u63d2\u5c4f\u5e7f\u544a\u5728%s\u79d2\u5185\u53ea\u80fd\u8c03\u7528\u4e00\u6b21\u3002"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, La/b/c/st/SpotManager;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/b/c/st/SpotDialogListener;->onShowFailed()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p2}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "c"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "receiveTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, La/b/c/st/SpotManager;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, La/b/c/h/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v3, "YoumiSpotAd request result code:%d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a()Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La/b/c/st/SpotManager;->t:Landroid/content/Context;

    sget-object v2, La/b/c/st/SpotManager;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "data"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La/b/c/st/SpotManager;->d:Ljava/lang/String;

    const-string v2, "lastShowTime"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, La/b/c/st/SpotManager;->j:J

    iget-object v1, p0, La/b/c/st/SpotManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/st/SpotManager;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/b/c/st/SpotManager;->d:Ljava/lang/String;

    invoke-static {v1}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "receiveTime"

    invoke-static {v1, v2, v4, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "exp"

    invoke-static {v1, v4, v0}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkLoadComplete()Z
    .locals 1

    invoke-virtual {p0}, La/b/c/st/SpotManager;->a()Z

    move-result v0

    return v0
.end method

.method public checkPermission(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "**************SDK\u6240\u9700permission\u68c0\u67e5**************"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v0

    invoke-static {v2, v3}, La/b/c/c/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, La/b/c/c/k/i;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-direct {p0, v1}, La/b/c/st/SpotManager;->a(Ljava/lang/String;)V

    move v1, v0

    :cond_0
    invoke-static {p1}, La/b/c/c/k/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "android.permission.INTERNET"

    invoke-direct {p0, v1}, La/b/c/st/SpotManager;->a(Ljava/lang/String;)V

    move v1, v0

    :cond_1
    invoke-static {p1}, La/b/c/c/k/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v1}, La/b/c/st/SpotManager;->a(Ljava/lang/String;)V

    move v1, v0

    :cond_2
    invoke-static {p1}, La/b/c/c/k/i;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v1}, La/b/c/st/SpotManager;->a(Ljava/lang/String;)V

    move v1, v0

    :cond_3
    invoke-static {p1}, La/b/c/c/k/i;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-direct {p0, v1}, La/b/c/st/SpotManager;->a(Ljava/lang/String;)V

    move v1, v0

    :cond_4
    invoke-static {p1}, La/b/c/c/k/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v1}, La/b/c/st/SpotManager;->a(Ljava/lang/String;)V

    move v1, v0

    :cond_5
    invoke-static {p1}, La/b/c/c/k/i;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v1, "android.permission.GET_TASKS"

    invoke-direct {p0, v1}, La/b/c/st/SpotManager;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_6

    const-string v0, "SDK\u6240\u9700permission\u5df2\u5d4c\u5165"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, La/b/c/c/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public disMiss(Z)Z
    .locals 4

    iget-object v0, p0, La/b/c/st/SpotManager;->n:La/b/c/st/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/st/SpotManager;->n:La/b/c/st/i;

    invoke-virtual {v0}, La/b/c/st/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    sget-wide v2, La/b/c/st/SpotManager;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/c/st/SpotManager;->n:La/b/c/st/i;

    invoke-virtual {v0}, La/b/c/st/i;->proxyCloseCurrentWindow()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/c/st/SpotManager;->n:La/b/c/st/i;

    invoke-virtual {v0}, La/b/c/st/i;->proxyCloseCurrentWindow()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSpotTimeout()J
    .locals 2

    sget-wide v0, La/b/c/st/SpotManager;->h:J

    return-wide v0
.end method

.method public loadSpotAds()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, La/b/c/st/SpotManager;->a()Z

    move-result v0

    sput-boolean v0, La/b/c/st/SpotManager;->e:Z

    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "Try to load spot Ads resources."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, La/b/c/st/SpotManager;->e:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/b/c/st/SpotManager;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setAutoCloseSpot(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/st/SpotManager;->p:Z

    return-void
.end method

.method public setCloseTime(J)V
    .locals 3

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, La/b/c/st/SpotManager;->r:J

    return-void
.end method

.method public setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/st/SpotManager;->o:Z

    return-void
.end method

.method public setShowInterval(I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    sput p1, La/b/c/st/SpotManager;->l:I

    return-void
.end method

.method public setSpotTimeout(J)V
    .locals 0

    sput-wide p1, La/b/c/st/SpotManager;->h:J

    return-void
.end method

.method public showSpotAds(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/c/st/SpotManager;->a(Landroid/content/Context;La/b/c/st/SpotDialogListener;)V

    return-void
.end method

.method public showSpotAds(Landroid/content/Context;La/b/c/st/SpotDialogListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/c/st/SpotManager;->a(Landroid/content/Context;La/b/c/st/SpotDialogListener;)V

    return-void
.end method

.method public unregisterSceenReceiver()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/st/SpotManager;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/st/SpotManager;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La/b/c/st/SpotManager;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
