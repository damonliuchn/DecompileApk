.class public final Lcom/umeng/analytics/g;
.super Ljava/lang/Object;
.source "StoreHelper.java"


# static fields
.field private static a:Lcom/umeng/analytics/g; = null

.field private static b:Landroid/content/Context; = null

.field private static c:Ljava/lang/String; = null

.field private static d:J = 0x0L

.field private static e:J = 0x0L

.field private static final f:Ljava/lang/String; = "age"

.field private static final g:Ljava/lang/String; = "sex"

.field private static final h:Ljava/lang/String; = "id"

.field private static final i:Ljava/lang/String; = "url"

.field private static final j:Ljava/lang/String; = "mobclick_agent_user_"

.field private static final k:Ljava/lang/String; = "mobclick_agent_online_setting_"

.field private static final l:Ljava/lang/String; = "mobclick_agent_header_"

.field private static final m:Ljava/lang/String; = "mobclick_agent_update_"

.field private static final n:Ljava/lang/String; = "mobclick_agent_state_"

.field private static final o:Ljava/lang/String; = "mobclick_agent_cached_"

.field private static final p:Ljava/lang/String; = "mobclick_agent_sealed_"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/umeng/analytics/g;

    invoke-direct {v0}, Lcom/umeng/analytics/g;-><init>()V

    sput-object v0, Lcom/umeng/analytics/g;->a:Lcom/umeng/analytics/g;

    .line 38
    const-wide/32 v0, 0x48190800

    sput-wide v0, Lcom/umeng/analytics/g;->d:J

    .line 39
    const-wide/32 v0, 0x200000

    sput-wide v0, Lcom/umeng/analytics/g;->e:J

    .line 240
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/g;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    .line 30
    :cond_0
    sget-object v0, Lcom/umeng/analytics/g;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/g;->c:Ljava/lang/String;

    .line 34
    :cond_1
    sget-object v0, Lcom/umeng/analytics/g;->a:Lcom/umeng/analytics/g;

    return-object v0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/umeng/analytics/g;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 244
    sget-object v0, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobclick_agent_user_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/analytics/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mobclick_agent_header_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/analytics/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mobclick_agent_cached_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/analytics/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mobclick_agent_sealed_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/analytics/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 116
    sget-object v0, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    const-string v1, "umeng_net_report_policy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    const-string v1, "umeng_net_report_interval"

    int-to-long v2, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/umeng/analytics/g;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "url"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    :cond_1
    if-lez p3, :cond_2

    const-string v1, "age"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    :cond_2
    const-string v1, "sex"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/umeng/analytics/g;->m()Ljava/lang/String;

    move-result-object v0

    .line 154
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lu/aly/bv;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "MobclickAgent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()[I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/umeng/analytics/g;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 104
    const-string v2, "umeng_net_report_policy"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 105
    const-string v2, "umeng_net_report_policy"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    .line 106
    const-string v2, "umeng_net_report_interval"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v0, v2

    aput v0, v1, v4

    .line 112
    :goto_0
    return-object v1

    .line 108
    :cond_0
    const-string v2, "umeng_local_report_policy"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    .line 109
    const-string v2, "umeng_local_report_interval"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v0, v2

    aput v0, v1, v4

    goto :goto_0
.end method

.method public b([B)V
    .locals 3

    .prologue
    .line 200
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/umeng/analytics/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lu/aly/bv;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Lcom/umeng/analytics/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/umeng/analytics/g;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 141
    :try_start_1
    invoke-static {v2}, Lu/aly/bv;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 145
    invoke-static {v2}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 143
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    invoke-static {v2}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 145
    :goto_2
    invoke-static {v2}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    .line 146
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 74
    invoke-direct {p0}, Lcom/umeng/analytics/g;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    const-string v2, "id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const/4 v2, 0x0

    const-string v3, "id"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 81
    :cond_0
    const-string v2, "url"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x1

    const-string v3, "url"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 85
    :cond_1
    const-string v2, "age"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    const/4 v2, 0x2

    const-string v3, "age"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 89
    :cond_2
    const-string v2, "sex"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    const/4 v2, 0x3

    const-string v3, "sex"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 93
    :cond_3
    return-object v1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 162
    sget-object v0, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 163
    return-void
.end method

.method public d()[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Lcom/umeng/analytics/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v3, Ljava/io/File;

    sget-object v2, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 195
    :goto_0
    return-object v0

    .line 183
    :cond_1
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 184
    :try_start_2
    invoke-static {v2}, Lu/aly/bv;->b(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 188
    :try_start_3
    invoke-static {v2}, Lu/aly/bv;->c(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v0, v1

    .line 195
    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 186
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :try_start_5
    invoke-static {v2}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 188
    :goto_3
    invoke-static {v2}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    .line 189
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 187
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 185
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/umeng/analytics/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 211
    const-string v1, "--->"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete envelope:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/umeng/analytics/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobclick_agent_online_setting_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/analytics/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 252
    sget-object v0, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobclick_agent_header_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/analytics/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 256
    sget-object v0, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobclick_agent_update_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/analytics/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 260
    sget-object v0, Lcom/umeng/analytics/g;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobclick_agent_state_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/analytics/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
