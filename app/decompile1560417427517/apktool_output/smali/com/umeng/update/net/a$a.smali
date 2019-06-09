.class Lcom/umeng/update/net/a$a;
.super Ljava/lang/Object;
.source "DownloadAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/update/net/a$a;->f:[Ljava/lang/String;

    .line 232
    iput-boolean v1, p0, Lcom/umeng/update/net/a$a;->g:Z

    .line 234
    iput-boolean v1, p0, Lcom/umeng/update/net/a$a;->h:Z

    .line 236
    iput-boolean v1, p0, Lcom/umeng/update/net/a$a;->i:Z

    .line 239
    iput-object p1, p0, Lcom/umeng/update/net/a$a;->a:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    .line 241
    iput-object p3, p0, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/umeng/update/net/a$a;
    .locals 4

    .prologue
    .line 259
    const-string v0, "mComponentName"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "mTitle"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    const-string v2, "mUrl"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    new-instance v3, Lcom/umeng/update/net/a$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/umeng/update/net/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "mMd5"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/umeng/update/net/a$a;->d:Ljava/lang/String;

    .line 264
    const-string v0, "mTargetMd5"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    .line 265
    const-string v0, "reporturls"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/umeng/update/net/a$a;->f:[Ljava/lang/String;

    .line 267
    const-string v0, "rich_notification"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 266
    iput-boolean v0, v3, Lcom/umeng/update/net/a$a;->g:Z

    .line 268
    const-string v0, "mSilent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/umeng/update/net/a$a;->h:Z

    .line 269
    const-string v0, "mWifiOnly"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/umeng/update/net/a$a;->i:Z

    .line 270
    return-object v3
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string v1, "mComponentName"

    iget-object v2, p0, Lcom/umeng/update/net/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "mTitle"

    iget-object v2, p0, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v1, "mUrl"

    iget-object v2, p0, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "mMd5"

    iget-object v2, p0, Lcom/umeng/update/net/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "mTargetMd5"

    iget-object v2, p0, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "reporturls"

    iget-object v2, p0, Lcom/umeng/update/net/a$a;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    const-string v1, "rich_notification"

    iget-boolean v2, p0, Lcom/umeng/update/net/a$a;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    const-string v1, "mSilent"

    iget-boolean v2, p0, Lcom/umeng/update/net/a$a;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    const-string v1, "mWifiOnly"

    iget-boolean v2, p0, Lcom/umeng/update/net/a$a;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    return-object v0
.end method
