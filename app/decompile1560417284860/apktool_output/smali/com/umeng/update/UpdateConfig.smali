.class public Lcom/umeng/update/UpdateConfig;
.super Ljava/lang/Object;
.source "UpdateConfig.java"


# static fields
.field public static final a:Ljava/lang/String; = "update"

.field public static final b:Ljava/lang/String; = "2.4.2.20140520"

.field public static final c:Ljava/lang/String; = "1.4"

.field public static final d:Ljava/lang/String; = "com.umeng.update.net.DownloadingService"

.field public static final e:Ljava/lang/String; = "com.umeng.update.UpdateDialogActivity"

.field public static final f:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field public static final g:Ljava/lang/String; = "android.permission.ACCESS_NETWORK_STATE"

.field public static final h:Ljava/lang/String; = "android.permission.INTERNET"

.field public static final i:Ljava/lang/String; = "UMUpdateCheck"

.field private static final j:Ljava/lang/String; = "umeng_update"

.field private static final k:Ljava/lang/String; = "ignore"

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->n:Z

    .line 33
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->o:Z

    .line 34
    sput-boolean v1, Lcom/umeng/update/UpdateConfig;->p:Z

    .line 35
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->q:Z

    .line 36
    sput-boolean v1, Lcom/umeng/update/UpdateConfig;->r:Z

    .line 37
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->s:Z

    .line 38
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->t:Z

    .line 39
    sput v1, Lcom/umeng/update/UpdateConfig;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/umeng/update/UpdateConfig;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55
    invoke-static {p0}, Lu/upd/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/UpdateConfig;->l:Ljava/lang/String;

    .line 58
    :cond_0
    sget-object v0, Lcom/umeng/update/UpdateConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/umeng/update/UpdateConfig;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 63
    invoke-static {p0}, Lu/upd/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/UpdateConfig;->m:Ljava/lang/String;

    .line 66
    :cond_0
    sget-object v0, Lcom/umeng/update/UpdateConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static getIgnoreMd5(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    const-string v1, "umeng_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v1, "ignore"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_0
    return-object v0
.end method

.method public static getStyle()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/umeng/update/UpdateConfig;->u:I

    return v0
.end method

.method public static isDeltaUpdate()Z
    .locals 1

    .prologue
    .line 109
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->q:Z

    return v0
.end method

.method public static isRichNotification()Z
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->t:Z

    return v0
.end method

.method public static isSilentDownload()Z
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->r:Z

    return v0
.end method

.method public static isUpdateAutoPopup()Z
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->o:Z

    return v0
.end method

.method public static isUpdateCheck()Z
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->s:Z

    return v0
.end method

.method public static isUpdateForce()Z
    .locals 1

    .prologue
    .line 101
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->p:Z

    return v0
.end method

.method public static isUpdateOnlyWifi()Z
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->n:Z

    return v0
.end method

.method public static saveIgnoreMd5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    const-string v1, "umeng_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ignore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    return-void
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/umeng/update/UpdateConfig;->l:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/umeng/update/UpdateConfig;->m:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .prologue
    .line 50
    sput-boolean p0, Lu/upd/b;->a:Z

    .line 51
    return-void
.end method

.method public static setDeltaUpdate(Z)V
    .locals 0

    .prologue
    .line 113
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->q:Z

    .line 114
    return-void
.end method

.method public static setRichNotification(Z)V
    .locals 0

    .prologue
    .line 145
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->t:Z

    .line 146
    return-void
.end method

.method public static setSilentDownload(Z)V
    .locals 0

    .prologue
    .line 121
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->r:Z

    .line 122
    return-void
.end method

.method public static setStyle(I)V
    .locals 0

    .prologue
    .line 129
    sput p0, Lcom/umeng/update/UpdateConfig;->u:I

    .line 130
    return-void
.end method

.method public static setUpdateAutoPopup(Z)V
    .locals 0

    .prologue
    .line 97
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->o:Z

    .line 98
    return-void
.end method

.method public static setUpdateCheck(Z)V
    .locals 0

    .prologue
    .line 137
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->s:Z

    .line 138
    return-void
.end method

.method public static setUpdateForce(Z)V
    .locals 0

    .prologue
    .line 105
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->p:Z

    .line 106
    return-void
.end method

.method public static setUpdateOnlyWifi(Z)V
    .locals 0

    .prologue
    .line 89
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->n:Z

    .line 90
    return-void
.end method
