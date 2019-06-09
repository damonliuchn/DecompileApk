.class Lcom/umeng/analytics/game/c;
.super Ljava/lang/Object;
.source "InternalGameAgent.java"

# interfaces
.implements Lcom/umeng/analytics/c;


# instance fields
.field private a:Lcom/umeng/analytics/d;

.field private b:Lcom/umeng/analytics/game/b;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private x:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Lcom/umeng/analytics/game/c;->c:I

    .line 22
    iput v1, p0, Lcom/umeng/analytics/game/c;->d:I

    .line 24
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/d;->a(I)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/game/c;->e:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/analytics/game/c;->f:I

    .line 28
    iput v1, p0, Lcom/umeng/analytics/game/c;->g:I

    .line 30
    const-string v0, "level"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->h:Ljava/lang/String;

    .line 31
    const-string v0, "pay"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->i:Ljava/lang/String;

    .line 32
    const-string v0, "buy"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->j:Ljava/lang/String;

    .line 33
    const-string v0, "use"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->k:Ljava/lang/String;

    .line 34
    const-string v0, "bonus"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->l:Ljava/lang/String;

    .line 36
    const-string v0, "item"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->m:Ljava/lang/String;

    .line 37
    const-string v0, "cash"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->n:Ljava/lang/String;

    .line 38
    const-string v0, "coin"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->o:Ljava/lang/String;

    .line 39
    const-string v0, "source"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->p:Ljava/lang/String;

    .line 40
    const-string v0, "amount"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->q:Ljava/lang/String;

    .line 41
    const-string v0, "user_level"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->r:Ljava/lang/String;

    .line 42
    const-string v0, "bonus_source"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->s:Ljava/lang/String;

    .line 44
    const-string v0, "level"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->t:Ljava/lang/String;

    .line 45
    const-string v0, "status"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->u:Ljava/lang/String;

    .line 46
    const-string v0, "duration"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->v:Ljava/lang/String;

    .line 48
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->w:Ljava/lang/String;

    .line 52
    sput-boolean v1, Lcom/umeng/analytics/game/a;->a:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/game/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 111
    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/umeng/analytics/game/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/analytics/game/c$2;-><init>(Lcom/umeng/analytics/game/c;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/d;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/analytics/game/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 247
    const-string v0, "MobclickAgent"

    const-string v1, "App resume from background"

    invoke-static {v0, v1}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 250
    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->b()V

    goto :goto_0
.end method

.method a(DDI)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 167
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 168
    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v1, "cash"

    mul-double v2, p1, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "coin"

    mul-double v2, p3, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "source"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    const-string v3, "pay"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(DI)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 227
    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v1, "coin"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "bonus_source"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    const-string v3, "bonus"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(DLjava/lang/String;IDI)V
    .locals 6

    .prologue
    .line 185
    int-to-double v0, p4

    mul-double v3, p5, v0

    move-object v0, p0

    move-wide v1, p1

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/game/c;->a(DDI)V

    .line 186
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;ID)V

    .line 187
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const-string v0, "MobclickAgent"

    const-string v1, "Context is null, can\'t init GameAgent"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/c;)V

    .line 63
    new-instance v0, Lcom/umeng/analytics/game/b;

    iget-object v1, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/game/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    .line 81
    return-void
.end method

.method a(Ljava/lang/String;ID)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 191
    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "amount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "coin"

    int-to-double v2, p2

    mul-double/2addr v2, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    const-string v3, "buy"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;IDI)V
    .locals 2

    .prologue
    .line 242
    int-to-double v0, p2

    mul-double/2addr v0, p3

    invoke-virtual {p0, v0, v1, p5}, Lcom/umeng/analytics/game/c;->a(DI)V

    .line 243
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;ID)V

    .line 244
    return-void
.end method

.method a(Ljava/lang/String;ILcom/umeng/analytics/Gender;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    sput-object p1, Lcom/umeng/analytics/AnalyticsConfig;->sId:Ljava/lang/String;

    .line 74
    sput p2, Lcom/umeng/analytics/AnalyticsConfig;->sAge:I

    .line 75
    sput-object p3, Lcom/umeng/analytics/AnalyticsConfig;->sGender:Lcom/umeng/analytics/Gender;

    .line 76
    sput-object p4, Lcom/umeng/analytics/AnalyticsConfig;->sSource:Ljava/lang/String;

    .line 77
    return-void
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 67
    const-string v0, "MobclickAgent"

    const-string v1, "Trace sleep time : %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-boolean p1, Lcom/umeng/analytics/game/a;->a:Z

    .line 70
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 261
    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->a()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 89
    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/umeng/analytics/game/c$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/game/c$1;-><init>(Lcom/umeng/analytics/game/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;ID)V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 209
    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v1, "amount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "coin"

    int-to-double v2, p2

    mul-double/2addr v2, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    const-string v3, "use"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 148
    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 160
    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
