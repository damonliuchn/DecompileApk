.class public Lcom/umeng/analytics/d;
.super Ljava/lang/Object;
.source "InternalAgent.java"

# interfaces
.implements Lu/aly/t;


# instance fields
.field private final a:Lcom/umeng/analytics/onlineconfig/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/umeng/analytics/c;

.field private d:Lu/aly/m;

.field private e:Lu/aly/z;

.field private f:Lu/aly/v;

.field private g:Lu/aly/n;

.field private h:Lu/aly/k;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/umeng/analytics/onlineconfig/a;

    invoke-direct {v0}, Lcom/umeng/analytics/onlineconfig/a;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->a:Lcom/umeng/analytics/onlineconfig/a;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    .line 30
    new-instance v0, Lu/aly/m;

    invoke-direct {v0}, Lu/aly/m;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->d:Lu/aly/m;

    .line 31
    new-instance v0, Lu/aly/z;

    invoke-direct {v0}, Lu/aly/z;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    .line 32
    new-instance v0, Lu/aly/v;

    invoke-direct {v0}, Lu/aly/v;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->f:Lu/aly/v;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    .line 39
    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lu/aly/m;

    invoke-virtual {v0, p0}, Lu/aly/m;->a(Lu/aly/t;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/d;)Lu/aly/n;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/n;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/analytics/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->h(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    .line 45
    new-instance v0, Lu/aly/n;

    iget-object v1, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu/aly/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/n;

    .line 46
    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/k;->a(Landroid/content/Context;)Lu/aly/k;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    .line 50
    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/umeng/analytics/d;->f:Lu/aly/v;

    invoke-virtual {v0, p1}, Lu/aly/v;->c(Landroid/content/Context;)V

    .line 193
    iget-object v0, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/c;

    invoke-interface {v0}, Lcom/umeng/analytics/c;->a()V

    .line 194
    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/umeng/analytics/d;->f:Lu/aly/v;

    invoke-virtual {v0, p1}, Lu/aly/v;->d(Landroid/content/Context;)V

    .line 198
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {v0, p1}, Lu/aly/z;->a(Landroid/content/Context;)V

    .line 200
    iget-object v0, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/c;

    invoke-interface {v0}, Lcom/umeng/analytics/c;->b()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    invoke-virtual {v0}, Lu/aly/k;->b()V

    .line 202
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 77
    sput p1, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    .line 78
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Lcom/umeng/analytics/onlineconfig/a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/onlineconfig/a;->a(Landroid/content/Context;)V

    .line 93
    :try_start_0
    invoke-static {p1}, Lu/aly/k;->a(Landroid/content/Context;)Lu/aly/k;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/d;->a:Lcom/umeng/analytics/onlineconfig/a;

    invoke-virtual {v0, v1}, Lu/aly/k;->a(Lcom/umeng/analytics/onlineconfig/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 163
    :cond_0
    if-nez p1, :cond_1

    .line 165
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in reportError"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    new-instance v1, Lu/aly/ac;

    invoke-direct {v1, p2}, Lu/aly/ac;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu/aly/ac;->a(Z)Lu/aly/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/k;->a(Lu/aly/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 233
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    .line 234
    :cond_0
    new-instance v0, Lcom/umeng/analytics/d$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/umeng/analytics/d$3;-><init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .prologue
    .line 215
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/n;

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lu/aly/n;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/n;

    invoke-virtual {v0, p2, p3}, Lu/aly/n;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 258
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    .line 259
    :cond_0
    new-instance v0, Lcom/umeng/analytics/d$5;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/umeng/analytics/d$5;-><init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 224
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/n;

    invoke-virtual {v0, p2, p3, p4, p5}, Lu/aly/n;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 178
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    new-instance v1, Lu/aly/ac;

    invoke-direct {v1, p2}, Lu/aly/ac;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu/aly/ac;->a(Z)Lu/aly/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/k;->a(Lu/aly/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/c;

    .line 74
    return-void
.end method

.method a(Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Lcom/umeng/analytics/onlineconfig/a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;)V

    .line 99
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {v0, p1}, Lu/aly/z;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    sput-object p1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    .line 82
    sput-object p2, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {v0}, Lu/aly/z;->a()V

    .line 297
    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 298
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    new-instance v1, Lu/aly/ac;

    invoke-direct {v1, p1}, Lu/aly/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu/aly/k;->b(Lu/aly/p;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/d;->h(Landroid/content/Context;)V

    .line 302
    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v1, "MobclickAgent"

    const-string v2, "Exception in onAppCrash"

    invoke-static {v1, v2, v0}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/z;->a(Ljava/lang/String;)V

    .line 112
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    .line 114
    :cond_2
    new-instance v0, Lcom/umeng/analytics/d$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/d$1;-><init>(Lcom/umeng/analytics/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "MobclickAgent"

    .line 122
    const-string v2, "Exception occurred in Mobclick.onResume(). "

    .line 121
    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/d$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/umeng/analytics/d$4;-><init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {v0, p1}, Lu/aly/z;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onPause"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/z;->b(Ljava/lang/String;)V

    .line 137
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    .line 139
    :cond_2
    new-instance v0, Lcom/umeng/analytics/d$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/d$2;-><init>(Lcom/umeng/analytics/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "MobclickAgent"

    const-string v2, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 271
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/d$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/umeng/analytics/d$6;-><init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    invoke-virtual {v0}, Lu/aly/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {v0}, Lu/aly/z;->a()V

    .line 284
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->h(Landroid/content/Context;)V

    .line 285
    invoke-static {p1}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    invoke-static {}, Lcom/umeng/analytics/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
