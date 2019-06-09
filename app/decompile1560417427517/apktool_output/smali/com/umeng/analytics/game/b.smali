.class public Lcom/umeng/analytics/game/b;
.super Ljava/lang/Object;
.source "GameState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/game/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/umeng/analytics/game/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "um_g_cache"

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->d:Ljava/lang/String;

    .line 28
    const-string v0, "single_level"

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->e:Ljava/lang/String;

    .line 29
    const-string v0, "stat_player_level"

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->f:Ljava/lang/String;

    .line 30
    const-string v0, "stat_game_level"

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->g:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 24
    iput-object p1, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/umeng/analytics/game/b$a;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/umeng/analytics/game/b$a;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/game/b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 39
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->a()V

    .line 41
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->b()V

    .line 48
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    const-string v1, "um_g_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    const-string v1, "single_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-static {v2}, Lu/aly/s;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    const-string v1, "stat_player_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string v1, "stat_game_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/game/b$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 72
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->d()V

    .line 74
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/game/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 76
    iput-object v1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    const-string v1, "um_g_cache"

    invoke-static {v0, v1}, Lu/aly/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 58
    const-string v0, "single_level"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-static {v0}, Lu/aly/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/game/b$a;

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 62
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->c()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "stat_player_level"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "stat_game_level"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    .line 67
    :cond_2
    return-void
.end method
