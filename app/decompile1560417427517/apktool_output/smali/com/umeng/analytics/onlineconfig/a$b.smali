.class public Lcom/umeng/analytics/onlineconfig/a$b;
.super Lu/aly/bo;
.source "OnlineConfigAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/onlineconfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/analytics/onlineconfig/a;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    invoke-direct {p0}, Lu/aly/bo;-><init>()V

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$b;->a:Landroid/content/Context;

    .line 169
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    iget-object v1, p0, Lcom/umeng/analytics/onlineconfig/a$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    new-instance v3, Lcom/umeng/analytics/onlineconfig/a$a;

    iget-object v1, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    invoke-direct {v3, v1, v0}, Lcom/umeng/analytics/onlineconfig/a$a;-><init>(Lcom/umeng/analytics/onlineconfig/a;Lorg/json/JSONObject;)V

    .line 194
    sget-object v4, Lcom/umeng/analytics/a;->g:[Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_0
    array-length v5, v4

    if-lt v1, v5, :cond_1

    .line 203
    :cond_0
    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    invoke-static {v0, v2}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/a;Lorg/json/JSONObject;)V

    .line 226
    :goto_1
    return-void

    .line 196
    :cond_1
    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Lcom/umeng/analytics/onlineconfig/a$a;->a(Ljava/lang/String;)V

    .line 197
    const-class v0, Lcom/umeng/analytics/onlineconfig/b;

    invoke-virtual {p0, v3, v0}, Lcom/umeng/analytics/onlineconfig/a$b;->a(Lu/aly/bp;Ljava/lang/Class;)Lu/aly/bq;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/onlineconfig/b;

    .line 198
    if-nez v0, :cond_0

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_2
    iget-boolean v1, v0, Lcom/umeng/analytics/onlineconfig/b;->b:Z

    if-eqz v1, :cond_4

    .line 214
    iget-object v1, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    invoke-static {v1}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/a;)Lcom/umeng/analytics/onlineconfig/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    invoke-static {v1}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/a;)Lcom/umeng/analytics/onlineconfig/c;

    move-result-object v1

    iget v2, v0, Lcom/umeng/analytics/onlineconfig/b;->c:I

    iget v3, v0, Lcom/umeng/analytics/onlineconfig/b;->d:I

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/umeng/analytics/onlineconfig/c;->a(IJ)V

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    iget-object v2, p0, Lcom/umeng/analytics/onlineconfig/a$b;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V

    .line 220
    iget-object v1, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    iget-object v2, p0, Lcom/umeng/analytics/onlineconfig/a$b;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/onlineconfig/a;->b(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V

    .line 221
    iget-object v1, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    iget-object v0, v0, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/a;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    invoke-static {v0, v2}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/a;Lorg/json/JSONObject;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 173
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->UPDATE_IN_MAIN_PROCESS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/analytics/onlineconfig/a$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    iget-object v1, p0, Lcom/umeng/analytics/onlineconfig/a$b;->b:Lcom/umeng/analytics/onlineconfig/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/a;Lorg/json/JSONObject;)V

    .line 180
    const-string v1, "MobclickAgent"

    const-string v2, "reques update error"

    invoke-static {v1, v2, v0}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
