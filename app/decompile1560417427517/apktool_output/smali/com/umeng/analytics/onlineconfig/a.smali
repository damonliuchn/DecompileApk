.class public Lcom/umeng/analytics/onlineconfig/a;
.super Ljava/lang/Object;
.source "OnlineConfigAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/onlineconfig/a$a;,
        Lcom/umeng/analytics/onlineconfig/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "type"

.field public static final b:Ljava/lang/String; = "package"

.field public static final c:Ljava/lang/String; = "channel"

.field public static final d:Ljava/lang/String; = "idmd5"

.field public static final e:Ljava/lang/String; = "version_code"

.field public static final f:Ljava/lang/String; = "appkey"

.field public static final g:Ljava/lang/String; = "sdk_version"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

.field private l:Lcom/umeng/analytics/onlineconfig/c;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "last_config_time"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->h:Ljava/lang/String;

    .line 27
    const-string v0, "report_policy"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->i:Ljava/lang/String;

    .line 29
    const-string v0, "online_config"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->j:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/umeng/analytics/onlineconfig/a;->k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

    .line 40
    iput-object v1, p0, Lcom/umeng/analytics/onlineconfig/a;->l:Lcom/umeng/analytics/onlineconfig/c;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/onlineconfig/a;->m:J

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/onlineconfig/a;)Lcom/umeng/analytics/onlineconfig/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->l:Lcom/umeng/analytics/onlineconfig/c;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/umeng/analytics/onlineconfig/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V
    .locals 3

    .prologue
    .line 124
    invoke-static {p1}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    iget-object v1, p2, Lcom/umeng/analytics/onlineconfig/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const-string v1, "umeng_last_config_time"

    iget-object v2, p2, Lcom/umeng/analytics/onlineconfig/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    :cond_0
    iget v0, p2, Lcom/umeng/analytics/onlineconfig/b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 133
    invoke-static {p1}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    iget v1, p2, Lcom/umeng/analytics/onlineconfig/b;->c:I

    iget v2, p2, Lcom/umeng/analytics/onlineconfig/b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/g;->a(II)V

    .line 135
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/onlineconfig/a;->a(Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/onlineconfig/a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/umeng/analytics/onlineconfig/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

    invoke-interface {v0, p1}, Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;->onDataReceived(Lorg/json/JSONObject;)V

    .line 90
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_0
    const-string v1, "type"

    const-string v2, "online_config"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "appkey"

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "version_code"

    invoke-static {p1}, Lu/aly/bi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "package"

    invoke-static {p1}, Lu/aly/bi;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "sdk_version"

    const-string v2, "5.2.4"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "idmd5"

    invoke-static {p1}, Lu/aly/bi;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu/aly/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "channel"

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-static {p1}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/g;->a()[I

    move-result-object v1

    .line 106
    const-string v2, "report_policy"

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v1, "last_config_time"

    invoke-direct {p0, p1}, Lcom/umeng/analytics/onlineconfig/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v0, "MobclickAgent"

    const-string v1, "exception in onlineConfigInternal"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p2, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {p1}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 146
    :try_start_0
    iget-object v2, p2, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    const-string v0, "MobclickAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "get online setting params: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "MobclickAgent"

    const-string v2, "save online config params"

    invoke-static {v1, v2, v0}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 152
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/onlineconfig/a;->b(Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    invoke-static {p1}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    const-string v1, "umeng_last_config_time"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

    .line 78
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 52
    if-nez p1, :cond_1

    .line 53
    :try_start_0
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in updateOnlineConfig"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    sget-boolean v0, Lu/aly/bj;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lu/aly/bi;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/analytics/onlineconfig/a$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/umeng/analytics/onlineconfig/a$b;-><init>(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v0, "MobclickAgent"

    const-string v1, "exception in updateOnlineConfig"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/umeng/analytics/onlineconfig/a;->m:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 62
    iput-wide v0, p0, Lcom/umeng/analytics/onlineconfig/a;->m:J

    .line 63
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/analytics/onlineconfig/a$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/umeng/analytics/onlineconfig/a$b;-><init>(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/umeng/analytics/onlineconfig/a;->k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

    .line 74
    return-void
.end method

.method public a(Lcom/umeng/analytics/onlineconfig/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/umeng/analytics/onlineconfig/a;->l:Lcom/umeng/analytics/onlineconfig/c;

    .line 82
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->l:Lcom/umeng/analytics/onlineconfig/c;

    .line 86
    return-void
.end method
