.class public Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "MobclickAgent.java"


# static fields
.field private static final a:Ljava/lang/String; = "input map is null"

.field private static final b:Lcom/umeng/analytics/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/umeng/analytics/d;

    invoke-direct {v0}, Lcom/umeng/analytics/d;-><init>()V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flush(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->d(Landroid/content/Context;)V

    .line 195
    return-void
.end method

.method public static getAgent()Lcom/umeng/analytics/d;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    return-object v0
.end method

.method public static getConfigParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    invoke-static {p0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 437
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 204
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 205
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 214
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 215
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 240
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "MobclickAgent"

    const-string v1, "label is null or empty"

    invoke-static {v0, v1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 225
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "MobclickAgent"

    const-string v1, "label is null or empty"

    invoke-static {v0, v1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    if-nez p2, :cond_0

    .line 257
    const-string v0, "MobclickAgent"

    const-string v1, "input map is null"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 272
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 273
    const-string v0, "MobclickAgent"

    const-string v1, "duration is not valid in onEventDuration"

    invoke-static {v0, v1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "MobclickAgent"

    const-string v1, "label is null or empty"

    invoke-static {v0, v1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_0
    return-void

    .line 291
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 292
    const-string v0, "MobclickAgent"

    const-string v1, "duration is not valid in onEventDuration"

    invoke-static {v0, v1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 306
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 307
    const-string v0, "MobclickAgent"

    const-string v1, "duration is not valid in onEventDuration"

    invoke-static {v0, v1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_0
    if-nez p2, :cond_1

    .line 311
    const-string v0, "MobclickAgent"

    const-string v1, "input map is null"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/umeng/analytics/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public static onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 325
    .line 326
    if-nez p2, :cond_0

    .line 327
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 331
    :goto_0
    const-string v0, "__ct__"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    .line 333
    return-void

    .line 329
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static onKVEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 378
    if-nez p2, :cond_0

    .line 379
    const-string v0, "MobclickAgent"

    const-string v1, "input map is null"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 505
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->e(Landroid/content/Context;)V

    .line 506
    return-void
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->b(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "MobclickAgent"

    const-string v1, "pageName is null or empty"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string v0, "MobclickAgent"

    const-string v1, "pageName is null or empty"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->c(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static onResume(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 155
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 159
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 160
    :cond_1
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected empty appkey in onResume"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->setAppkey(Ljava/lang/String;)V

    .line 165
    invoke-static {p2}, Lcom/umeng/analytics/AnalyticsConfig;->setChannel(Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 2

    .prologue
    .line 405
    if-nez p0, :cond_0

    .line 406
    const-string v0, "MobclickAgent"

    const-string v1, "context is null in onShareEvent"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    const-string v0, "3"

    sput-object v0, Lcom/umeng/analytics/social/e;->e:Ljava/lang/String;

    .line 410
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/social/UMSocialService;->share(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 2

    .prologue
    .line 420
    if-nez p0, :cond_0

    .line 421
    const-string v0, "MobclickAgent"

    const-string v1, "context is null in onShareEvent"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    const-string v0, "3"

    sput-object v0, Lcom/umeng/analytics/social/e;->e:Ljava/lang/String;

    .line 425
    invoke-static {p0, p1}, Lcom/umeng/analytics/social/UMSocialService;->share(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static openActivityDurationTrack(Z)V
    .locals 0

    .prologue
    .line 93
    sput-boolean p0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    .line 94
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public static setAutoLocation(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public static setCatchUncaughtExceptions(Z)V
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    .line 43
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .prologue
    .line 124
    sput-boolean p0, Lu/aly/bj;->a:Z

    .line 125
    sput-boolean p0, Lcom/umeng/analytics/social/e;->v:Z

    .line 126
    return-void
.end method

.method public static setEnableEventBuffer(Z)V
    .locals 0

    .prologue
    .line 60
    sput-boolean p0, Lcom/umeng/analytics/AnalyticsConfig;->ENABLE_MEMORY_BUFFER:Z

    .line 61
    return-void
.end method

.method public static setOnlineConfigureListener(Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;)V

    .line 68
    return-void
.end method

.method public static setOpenGLContext(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 79
    if-eqz p0, :cond_0

    .line 80
    invoke-static {p0}, Lu/aly/bi;->a(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;

    move-result-object v0

    .line 81
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 82
    const/4 v1, 0x0

    aget-object v1, v0, v1

    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    .line 83
    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    .line 86
    :cond_0
    return-void
.end method

.method public static setSessionContinueMillis(J)V
    .locals 0

    .prologue
    .line 53
    sput-wide p0, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    .line 54
    return-void
.end method

.method public static setUserID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/analytics/Gender;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 474
    .line 476
    const/4 v1, -0x1

    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 484
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 490
    :goto_1
    if-lez p4, :cond_2

    const/16 v0, 0xc8

    if-ge p4, v0, :cond_2

    .line 496
    :goto_2
    invoke-static {p0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    iget v1, p3, Lcom/umeng/analytics/Gender;->value:I

    invoke-virtual {v0, p1, p2, p4, v1}, Lcom/umeng/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 497
    return-void

    .line 481
    :cond_0
    const-string v2, "MobclickAgent"

    const-string v3, "userID is null or empty"

    invoke-static {v2, v3}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 487
    :cond_1
    const-string v2, "MobclickAgent"

    const-string v3, "id source is null or empty"

    invoke-static {v2, v3}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_1

    .line 493
    :cond_2
    const-string v0, "MobclickAgent"

    const-string v2, "not a valid age!"

    invoke-static {v0, v2}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p4, v1

    goto :goto_2
.end method

.method public static setWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static updateOnlineConfig(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;)V

    .line 464
    return-void
.end method

.method public static updateOnlineConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected empty appkey in onResume"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->setAppkey(Ljava/lang/String;)V

    .line 454
    invoke-static {p2}, Lcom/umeng/analytics/AnalyticsConfig;->setChannel(Ljava/lang/String;)V

    .line 456
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
