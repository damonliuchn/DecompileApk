.class public Lcom/umeng/analytics/ReportPolicy;
.super Ljava/lang/Object;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/ReportPolicy$a;,
        Lcom/umeng/analytics/ReportPolicy$b;,
        Lcom/umeng/analytics/ReportPolicy$c;,
        Lcom/umeng/analytics/ReportPolicy$d;,
        Lcom/umeng/analytics/ReportPolicy$e;,
        Lcom/umeng/analytics/ReportPolicy$f;
    }
.end annotation


# static fields
.field public static final BATCH_AT_LAUNCH:I = 0x1

.field public static final BATCH_BY_INTERVAL:I = 0x6

.field public static final BATCH_BY_SIZE:I = 0x7

.field public static final DAILY:I = 0x4

.field public static final REALTIME:I = 0x0

.field public static final WIFIONLY:I = 0x5

.field static final a:I = 0x2

.field static final b:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
