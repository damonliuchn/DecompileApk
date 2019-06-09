.class public Lcom/umeng/update/util/b;
.super Ljava/lang/Object;
.source "NotificationBuilder.java"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/app/Notification;

.field protected d:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/umeng/update/util/b;->c:Landroid/app/Notification;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/util/b;->b:Landroid/content/Context;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/update/util/b;->d:Landroid/app/Notification$Builder;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/umeng/update/util/b;
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/umeng/update/util/b;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/util/b;->c:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 87
    return-object p0
.end method

.method public a(J)Lcom/umeng/update/util/b;
    .locals 2

    .prologue
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/umeng/update/util/b;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/util/b;->c:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 103
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/umeng/update/util/b;
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/umeng/update/util/b;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/util/b;->c:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 55
    return-object p0
.end method

.method public a(Z)Lcom/umeng/update/util/b;
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/umeng/update/util/b;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/umeng/update/util/b;->c:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 67
    :goto_0
    return-object p0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/umeng/update/util/b;->c:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public b(Landroid/widget/RemoteViews;)Lcom/umeng/update/util/b;
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/umeng/update/util/b;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/util/b;->c:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 47
    return-object p0
.end method

.method public b(Z)Lcom/umeng/update/util/b;
    .locals 2

    .prologue
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/umeng/update/util/b;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/umeng/update/util/b;->c:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 79
    :goto_0
    return-object p0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/umeng/update/util/b;->c:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/umeng/update/util/b;
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/umeng/update/util/b;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/util/b;->c:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 95
    return-object p0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 30
    :try_start_0
    const-class v0, Landroid/app/Notification$Builder;

    .line 31
    const-string v1, "mActions"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    iget-object v1, p0, Lcom/umeng/update/util/b;->d:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/umeng/update/util/b;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0
.end method
