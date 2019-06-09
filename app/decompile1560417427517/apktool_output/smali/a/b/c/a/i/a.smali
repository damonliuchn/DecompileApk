.class public La/b/c/a/i/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/location/Location;

.field private static b:La/b/c/a/i/a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/i/a;->c:Landroid/content/Context;

    iget-object v0, p0, La/b/c/a/i/a;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, La/b/c/a/i/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)La/b/c/a/i/a;
    .locals 1

    :try_start_0
    sget-object v0, La/b/c/a/i/a;->b:La/b/c/a/i/a;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/a/i/a;

    invoke-direct {v0, p0}, La/b/c/a/i/a;-><init>(Landroid/content/Context;)V

    sput-object v0, La/b/c/a/i/a;->b:La/b/c/a/i/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, La/b/c/a/i/a;->b:La/b/c/a/i/a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    sget-object v0, La/b/c/a/i/a;->a:Landroid/location/Location;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, La/b/c/c/k/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, La/b/c/c/k/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0, v0}, La/b/c/a/i/a;->a(Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, La/b/c/a/i/a;->a:Landroid/location/Location;

    if-eqz v0, :cond_1

    sget-object v0, La/b/c/a/i/a;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, La/b/c/a/i/a;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, La/b/c/a/i/a;->a:Landroid/location/Location;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    sput-object p1, La/b/c/a/i/a;->a:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
