.class public Lu/aly/b;
.super Lu/aly/a;
.source "AndroidIdTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "android_id"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "android_id"

    invoke-direct {p0, v0}, Lu/aly/a;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lu/aly/b;->b:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lu/aly/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v1

    goto :goto_0
.end method
