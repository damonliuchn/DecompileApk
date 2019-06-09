.class public Lcom/umeng/analytics/AnalyticsConfig;
.super Ljava/lang/Object;
.source "AnalyticsConfig.java"


# static fields
.field public static ACTIVITY_DURATION_OPEN:Z

.field public static CATCH_EXCEPTION:Z

.field public static COMPRESS_DATA:Z

.field public static ENABLE_MEMORY_BUFFER:Z

.field public static GPU_RENDERER:Ljava/lang/String;

.field public static GPU_VENDER:Ljava/lang/String;

.field public static UPDATE_IN_MAIN_PROCESS:Z

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:[D

.field private static d:[I

.field public static kContinueSessionMillis:J

.field public static mVerticalType:I

.field public static mWrapperType:Ljava/lang/String;

.field public static mWrapperVersion:Ljava/lang/String;

.field public static sAge:I

.field public static sGender:Lcom/umeng/analytics/Gender;

.field public static sId:Ljava/lang/String;

.field public static sSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    .line 9
    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    .line 11
    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    .line 12
    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    .line 16
    const-string v0, ""

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    .line 17
    const-string v0, ""

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    .line 51
    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    .line 84
    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    .line 85
    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->COMPRESS_DATA:Z

    .line 86
    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->ENABLE_MEMORY_BUFFER:Z

    .line 87
    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    .line 88
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    .line 89
    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->UPDATE_IN_MAIN_PROCESS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Lu/aly/bi;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    .line 38
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Lu/aly/bi;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    .line 45
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocation()[D
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    return-object v0
.end method

.method public static getReportPolicy(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->a()[I

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    .line 81
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    return-object v0
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static setLocation(DD)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [D

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    .line 62
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 63
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    const/4 v1, 0x1

    aput-wide p2, v0, v1

    .line 64
    return-void
.end method

.method public static setReportPolicy(II)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    .line 72
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 73
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 74
    return-void
.end method
