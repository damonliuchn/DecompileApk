.class public Lcom/umeng/analytics/onlineconfig/b;
.super Lu/aly/bq;
.source "OnlineConfigResponse.java"


# instance fields
.field public a:Lorg/json/JSONObject;

.field b:Z

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 35
    invoke-direct {p0, p1}, Lu/aly/bq;-><init>(Lorg/json/JSONObject;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/onlineconfig/b;->b:Z

    .line 23
    iput v1, p0, Lcom/umeng/analytics/onlineconfig/b;->c:I

    .line 24
    iput v1, p0, Lcom/umeng/analytics/onlineconfig/b;->d:I

    .line 28
    const-string v0, "config_update"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->f:Ljava/lang/String;

    .line 29
    const-string v0, "report_policy"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->g:Ljava/lang/String;

    .line 30
    const-string v0, "online_params"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->h:Ljava/lang/String;

    .line 31
    const-string v0, "last_config_time"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->i:Ljava/lang/String;

    .line 32
    const-string v0, "report_interval"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->j:Ljava/lang/String;

    .line 37
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/onlineconfig/b;->a(Lorg/json/JSONObject;)V

    .line 43
    invoke-direct {p0}, Lcom/umeng/analytics/onlineconfig/b;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/umeng/analytics/onlineconfig/b;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/umeng/analytics/onlineconfig/b;->c:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/onlineconfig/b;->c:I

    .line 72
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    const-string v0, "config_update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config_update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "report_policy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "report_policy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/onlineconfig/b;->c:I

    .line 54
    const-string v0, "report_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/umeng/analytics/onlineconfig/b;->d:I

    .line 55
    const-string v0, "last_config_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->e:Ljava/lang/String;

    .line 60
    :goto_1
    const-string v0, "online_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/analytics/onlineconfig/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "MobclickAgent"

    const-string v2, "fail to parce online config response"

    invoke-static {v1, v2, v0}, Lu/aly/bj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    const-string v0, "MobclickAgent"

    const-string v1, " online config fetch no report policy"

    invoke-static {v0, v1}, Lu/aly/bj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
