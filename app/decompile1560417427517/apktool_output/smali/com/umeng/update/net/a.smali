.class public Lcom/umeng/update/net/a;
.super Ljava/lang/Object;
.source "DownloadAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/net/a$a;,
        Lcom/umeng/update/net/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Landroid/os/Messenger;

.field private c:Landroid/content/Context;

.field private d:Lcom/umeng/update/net/d;

.field private e:Landroid/os/Messenger;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/umeng/update/net/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/net/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/net/d;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/umeng/update/net/a;->l:Z

    .line 43
    iput-boolean v0, p0, Lcom/umeng/update/net/a;->m:Z

    .line 45
    iput-boolean v0, p0, Lcom/umeng/update/net/a;->n:Z

    .line 81
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/umeng/update/net/a$b;

    invoke-direct {v1, p0}, Lcom/umeng/update/net/a$b;-><init>(Lcom/umeng/update/net/a;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/umeng/update/net/a;->a:Landroid/os/Messenger;

    .line 146
    new-instance v0, Lcom/umeng/update/net/a$1;

    invoke-direct {v0, p0}, Lcom/umeng/update/net/a$1;-><init>(Lcom/umeng/update/net/a;)V

    iput-object v0, p0, Lcom/umeng/update/net/a;->o:Landroid/content/ServiceConnection;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/net/a;->c:Landroid/content/Context;

    .line 196
    iput-object p2, p0, Lcom/umeng/update/net/a;->f:Ljava/lang/String;

    .line 197
    iput-object p3, p0, Lcom/umeng/update/net/a;->g:Ljava/lang/String;

    .line 198
    iput-object p4, p0, Lcom/umeng/update/net/a;->h:Ljava/lang/String;

    .line 199
    iput-object p5, p0, Lcom/umeng/update/net/a;->d:Lcom/umeng/update/net/d;

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/umeng/update/net/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/umeng/update/net/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/update/net/a;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/umeng/update/net/a;->e:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/umeng/update/net/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/update/net/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/umeng/update/net/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/update/net/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/umeng/update/net/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/update/net/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/umeng/update/net/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/update/net/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/umeng/update/net/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/update/net/a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/umeng/update/net/a;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/update/net/a;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/umeng/update/net/a;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/umeng/update/net/a;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/umeng/update/net/a;->m:Z

    return v0
.end method

.method static synthetic i(Lcom/umeng/update/net/a;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/umeng/update/net/a;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/umeng/update/net/a;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/umeng/update/net/a;->e:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic k(Lcom/umeng/update/net/a;)Lcom/umeng/update/net/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/umeng/update/net/a;->d:Lcom/umeng/update/net/d;

    return-object v0
.end method

.method static synthetic l(Lcom/umeng/update/net/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/umeng/update/net/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/umeng/update/net/a;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/umeng/update/net/a;->o:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/update/net/a;->c:Landroid/content/Context;

    const-class v2, Lcom/umeng/update/net/DownloadingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    iget-object v1, p0, Lcom/umeng/update/net/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/update/net/a;->o:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 213
    iget-object v0, p0, Lcom/umeng/update/net/a;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/update/net/a;->c:Landroid/content/Context;

    const-class v3, Lcom/umeng/update/net/DownloadingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/umeng/update/net/a;->i:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/umeng/update/net/a;->l:Z

    .line 71
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/umeng/update/net/a;->k:[Ljava/lang/String;

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/umeng/update/net/a;->j:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/umeng/update/net/a;->m:Z

    .line 75
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/umeng/update/net/a;->n:Z

    .line 79
    return-void
.end method
