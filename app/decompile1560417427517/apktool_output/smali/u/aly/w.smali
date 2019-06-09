.class public Lu/aly/w;
.super Ljava/lang/Object;
.source "StatTracer.java"


# static fields
.field private static final h:Ljava/lang/String; = "successful_request"

.field private static final i:Ljava/lang/String; = "failed_requests "

.field private static final j:Ljava/lang/String; = "last_request_spent_ms"

.field private static final k:Ljava/lang/String; = "last_request_time"

.field private static final l:Ljava/lang/String; = "first_activate_time"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final d:I

.field private e:I

.field private f:J

.field private g:J

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const v0, 0x36ee80

    iput v0, p0, Lu/aly/w;->d:I

    .line 22
    iput-wide v1, p0, Lu/aly/w;->f:J

    .line 23
    iput-wide v1, p0, Lu/aly/w;->g:J

    .line 34
    invoke-direct {p0, p1}, Lu/aly/w;->b(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lu/aly/aj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-static {p0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    new-instance v1, Lu/aly/aj;

    invoke-direct {v1}, Lu/aly/aj;-><init>()V

    .line 106
    const-string v2, "failed_requests "

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lu/aly/aj;->c(I)Lu/aly/aj;

    .line 107
    const-string v2, "last_request_spent_ms"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lu/aly/aj;->d(I)Lu/aly/aj;

    .line 108
    const-string v2, "successful_request"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lu/aly/aj;->a(I)Lu/aly/aj;

    .line 110
    return-object v1
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    const-string v1, "successful_request"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lu/aly/w;->a:I

    .line 42
    const-string v1, "failed_requests "

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lu/aly/w;->b:I

    .line 44
    const-string v1, "last_request_spent_ms"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lu/aly/w;->e:I

    .line 45
    const-string v1, "last_request_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/w;->c:J

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const v0, 0x36ee80

    .line 49
    iget v1, p0, Lu/aly/w;->e:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lu/aly/w;->e:I

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lu/aly/w;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lu/aly/w;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/aly/w;->a:I

    .line 59
    iget-wide v0, p0, Lu/aly/w;->f:J

    iput-wide v0, p0, Lu/aly/w;->c:J

    .line 60
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lu/aly/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/aly/w;->b:I

    .line 64
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/w;->f:J

    .line 68
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu/aly/w;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lu/aly/w;->e:I

    .line 72
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "successful_request"

    iget v2, p0, Lu/aly/w;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    const-string v1, "failed_requests "

    iget v2, p0, Lu/aly/w;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    const-string v1, "last_request_spent_ms"

    iget v2, p0, Lu/aly/w;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    const-string v1, "last_request_time"

    iget-wide v2, p0, Lu/aly/w;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_activate_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    return-void
.end method

.method public i()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 90
    iget-wide v0, p0, Lu/aly/w;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_activate_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/w;->g:J

    .line 94
    :cond_0
    iget-wide v0, p0, Lu/aly/w;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lu/aly/w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lu/aly/w;->g:J

    goto :goto_0
.end method
