.class public abstract Lcom/umeng/analytics/social/e;
.super Ljava/lang/Object;
.source "UMSocialConstants.java"


# static fields
.field protected static final a:Ljava/lang/String; = "http://log.umsns.com/"

.field protected static final b:Ljava/lang/String; = "http://log.umsns.com/share/api/"

.field protected static final c:Ljava/lang/String; = "MobclickAgent"

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field protected static final f:Ljava/lang/String; = "deviceid"

.field protected static final g:Ljava/lang/String; = "idtype"

.field protected static final h:Ljava/lang/String; = "platform"

.field protected static final i:Ljava/lang/String; = "usid"

.field protected static final j:Ljava/lang/String; = "weiboid"

.field protected static final k:Ljava/lang/String; = "topic"

.field protected static final l:Ljava/lang/String; = "date"

.field protected static final m:Ljava/lang/String; = "channel"

.field protected static final n:Ljava/lang/String; = "data"

.field protected static final o:Ljava/lang/String; = "gender"

.field protected static final p:Ljava/lang/String; = "name"

.field protected static final q:Ljava/lang/String; = "imei"

.field protected static final r:Ljava/lang/String; = "mac"

.field protected static final s:Ljava/lang/String; = "android_id"

.field public static final t:I = -0x194

.field public static final u:I = -0x63

.field public static v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "2"

    sput-object v0, Lcom/umeng/analytics/social/e;->e:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/analytics/social/e;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
