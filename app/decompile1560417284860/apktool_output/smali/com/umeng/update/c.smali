.class public Lcom/umeng/update/c;
.super Ljava/lang/Object;
.source "UpdateInternal.java"

# interfaces
.implements Lcom/umeng/update/net/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/umeng/update/UmengDownloadListener;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Lcom/umeng/update/net/a;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/umeng/update/c;->c:Lcom/umeng/update/UmengDownloadListener;

    .line 34
    iput-object v0, p0, Lcom/umeng/update/c;->d:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/umeng/update/c;->e:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/umeng/update/c;->f:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/umeng/update/c;->g:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/umeng/update/c;->h:Landroid/content/Context;

    .line 40
    iput-object v0, p0, Lcom/umeng/update/c;->i:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/umeng/update/c;->j:Lcom/umeng/update/net/a;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/c;->k:Z

    .line 46
    const-string v0, "delta_update"

    iput-object v0, p0, Lcom/umeng/update/c;->a:Ljava/lang/String;

    .line 47
    const-string v0, "update_normal"

    iput-object v0, p0, Lcom/umeng/update/c;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private a(Lcom/umeng/update/net/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/umeng/update/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/umeng/update/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 96
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 101
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 102
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isRichNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isSilentDownload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/umeng/update/net/a;->a(Z)V

    .line 106
    :cond_0
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isSilentDownload()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/update/net/a;->b(Z)V

    .line 108
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isSilentDownload()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/update/net/a;->c(Z)V

    .line 109
    invoke-virtual {p1}, Lcom/umeng/update/net/a;->a()V

    .line 110
    return-void

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/umeng/update/c;->c:Lcom/umeng/update/UmengDownloadListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/umeng/update/c;->c:Lcom/umeng/update/UmengDownloadListener;

    invoke-interface {v0, p1}, Lcom/umeng/update/UmengDownloadListener;->OnDownloadUpdate(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/c;->k:Z

    .line 144
    iget-object v0, p0, Lcom/umeng/update/c;->c:Lcom/umeng/update/UmengDownloadListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/umeng/update/c;->c:Lcom/umeng/update/UmengDownloadListener;

    invoke-interface {v0, p1, p3}, Lcom/umeng/update/UmengDownloadListener;->OnDownloadEnd(ILjava/lang/String;)V

    .line 147
    :cond_0
    return-void

    .line 137
    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/update/c;->c()V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;ZLjava/io/File;)V
    .locals 4

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/update/UpdateDialogActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v2, "response"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    if-eqz p3, :cond_0

    .line 182
    const-string v2, "file"

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    const-string v2, "force"

    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isUpdateForce()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    return-void

    .line 184
    :cond_0
    const-string v2, "file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/UmengDownloadListener;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/umeng/update/c;->h:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lu/upd/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/c;->i:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/umeng/update/c;->d:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/umeng/update/c;->e:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/umeng/update/c;->f:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/umeng/update/c;->g:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/umeng/update/c;->c:Lcom/umeng/update/UmengDownloadListener;

    .line 62
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/umeng/update/c;->k:Z

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;ZLjava/io/File;)Lcom/umeng/update/c$a;
    .locals 7

    .prologue
    .line 242
    invoke-static {p1}, Lu/upd/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {p2, p1, p3}, Lcom/umeng/update/UpdateResponse;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 247
    if-eqz p3, :cond_0

    .line 248
    invoke-static {p1}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v0

    .line 249
    const-string v1, "UMDialog_InstallAPK"

    .line 248
    invoke-virtual {v0, v1}, Lu/upd/c;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 253
    const-string v5, "application/vnd.android.package-archive"

    .line 252
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    const/4 v5, 0x0

    .line 268
    const/high16 v6, 0x8000000

    .line 267
    invoke-static {p1, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 269
    new-instance v5, Lcom/umeng/update/c$a;

    invoke-direct {v5, p0, p1}, Lcom/umeng/update/c$a;-><init>(Lcom/umeng/update/c;Landroid/content/Context;)V

    .line 270
    invoke-virtual {v5, v3}, Lcom/umeng/update/c$a;->c(Ljava/lang/CharSequence;)Lcom/umeng/update/c$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/umeng/update/c$a;->b(Ljava/lang/CharSequence;)Lcom/umeng/update/c$a;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v1}, Lcom/umeng/update/c$a;->a(Ljava/lang/CharSequence;)Lcom/umeng/update/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/umeng/update/c$a;->d(Ljava/lang/CharSequence;)Lcom/umeng/update/util/b;

    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Lcom/umeng/update/util/b;->a(Landroid/app/PendingIntent;)Lcom/umeng/update/util/b;

    move-result-object v0

    .line 273
    const v1, 0x108007d

    invoke-virtual {v0, v1}, Lcom/umeng/update/util/b;->a(I)Lcom/umeng/update/util/b;

    move-result-object v0

    .line 274
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/update/util/b;->b(Z)Lcom/umeng/update/util/b;

    .line 275
    return-object v5

    .line 255
    :cond_0
    invoke-static {p1}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v0

    .line 256
    const-string v1, "UMUpdateTitle"

    .line 255
    invoke-virtual {v0, v1}, Lu/upd/c;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/umeng/update/UpdateDialogActivity;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string v5, "response"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 260
    const-string v5, "file"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v5, "force"

    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isUpdateForce()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 263
    const/high16 v4, 0x14000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 73
    new-instance v0, Lcom/umeng/update/net/a;

    iget-object v1, p0, Lcom/umeng/update/c;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/update/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/update/c;->i:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/umeng/update/c;->f:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/update/net/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/net/d;)V

    .line 73
    iput-object v0, p0, Lcom/umeng/update/c;->j:Lcom/umeng/update/net/a;

    .line 75
    iget-object v0, p0, Lcom/umeng/update/c;->j:Lcom/umeng/update/net/a;

    iget-object v1, p0, Lcom/umeng/update/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/update/net/a;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/umeng/update/c;->j:Lcom/umeng/update/net/a;

    iget-object v1, p0, Lcom/umeng/update/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/update/net/a;->b(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/umeng/update/c;->j:Lcom/umeng/update/net/a;

    invoke-direct {p0, v0}, Lcom/umeng/update/c;->a(Lcom/umeng/update/net/a;)V

    .line 78
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 151
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    :pswitch_0
    return-void

    .line 154
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/update/c;->k:Z

    goto :goto_0

    .line 157
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/c;->k:Z

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .prologue
    .line 84
    new-instance v0, Lcom/umeng/update/net/a;

    iget-object v1, p0, Lcom/umeng/update/c;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/update/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/update/c;->i:Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lcom/umeng/update/c;->d:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/update/net/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/net/d;)V

    .line 84
    iput-object v0, p0, Lcom/umeng/update/c;->j:Lcom/umeng/update/net/a;

    .line 86
    iget-object v0, p0, Lcom/umeng/update/c;->j:Lcom/umeng/update/net/a;

    iget-object v1, p0, Lcom/umeng/update/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/update/net/a;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/umeng/update/c;->j:Lcom/umeng/update/net/a;

    iget-object v1, p0, Lcom/umeng/update/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/update/net/a;->b(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/umeng/update/c;->j:Lcom/umeng/update/net/a;

    invoke-direct {p0, v0}, Lcom/umeng/update/c;->a(Lcom/umeng/update/net/a;)V

    .line 89
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/update/c;->k:Z

    .line 115
    iget-object v0, p0, Lcom/umeng/update/c;->c:Lcom/umeng/update/UmengDownloadListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/umeng/update/c;->c:Lcom/umeng/update/UmengDownloadListener;

    invoke-interface {v0}, Lcom/umeng/update/UmengDownloadListener;->OnDownloadStart()V

    .line 118
    :cond_0
    return-void
.end method
