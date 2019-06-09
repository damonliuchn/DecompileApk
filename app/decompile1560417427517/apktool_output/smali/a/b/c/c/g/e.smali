.class public La/b/c/c/g/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field protected static b:I

.field protected static c:Ljava/lang/String;

.field protected static d:I

.field protected static e:Ljava/lang/String;

.field protected static f:I

.field protected static g:Ljava/lang/String;

.field protected static h:I

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, La/b/c/c/g/e;->a:Ljava/lang/String;

    sput v1, La/b/c/c/g/e;->b:I

    const-string v0, ""

    sput-object v0, La/b/c/c/g/e;->c:Ljava/lang/String;

    sput v1, La/b/c/c/g/e;->d:I

    const-string v0, ""

    sput-object v0, La/b/c/c/g/e;->e:Ljava/lang/String;

    sput v1, La/b/c/c/g/e;->f:I

    const-string v0, ""

    sput-object v0, La/b/c/c/g/e;->g:Ljava/lang/String;

    sput v1, La/b/c/c/g/e;->h:I

    const-wide/16 v0, 0x0

    sput-wide v0, La/b/c/c/g/e;->i:J

    return-void
.end method

.method private static a()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "exrep.youmi.net"

    sput-object v0, La/b/c/c/g/e;->a:Ljava/lang/String;

    const/16 v0, 0x138a

    sput v0, La/b/c/c/g/e;->b:I

    const-string v0, "tcp"

    sput-object v0, La/b/c/c/g/e;->c:Ljava/lang/String;

    sput v1, La/b/c/c/g/e;->d:I

    const-string v0, "tcp"

    sput-object v0, La/b/c/c/g/e;->g:Ljava/lang/String;

    sput v1, La/b/c/c/g/e;->h:I

    const-string v0, "tcp"

    sput-object v0, La/b/c/c/g/e;->e:Ljava/lang/String;

    sput v1, La/b/c/c/g/e;->f:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-static {}, La/b/c/c/g/e;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-object v0, La/b/c/c/g/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, La/b/c/c/g/e;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    const-string v0, ""

    const-string v0, "tcp"

    invoke-static {p0}, La/b/c/c/h/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "wifi"

    sget-object v0, La/b/c/c/g/e;->c:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, La/b/c/c/g/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "try to send udp data"

    invoke-static {v0}, La/b/c/c/e/b;->a(Ljava/lang/String;)V

    sget-object v0, La/b/c/c/g/e;->a:Ljava/lang/String;

    sget v1, La/b/c/c/g/e;->b:I

    invoke-static {p0, p1, v0, v1}, La/b/c/c/g/g;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, La/b/c/c/c;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const-string v1, "3g"

    sget-object v0, La/b/c/c/g/e;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "2g"

    sget-object v0, La/b/c/c/g/e;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, "tcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "try to send tcp data"

    invoke-static {v0}, La/b/c/c/e/b;->a(Ljava/lang/String;)V

    sget-object v0, La/b/c/c/g/e;->a:Ljava/lang/String;

    sget v1, La/b/c/c/g/e;->b:I

    invoke-static {p0, p1, v0, v1}, La/b/c/c/g/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const-string v0, "not udp or tcp?"

    invoke-static {v0}, La/b/c/c/e/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {v1}, La/b/c/c/b/d;->a(I)I

    move-result v1

    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, La/b/c/c/g/e;->d:I

    if-ge v1, v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "3g"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, La/b/c/c/g/e;->f:I

    if-lt v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget v2, La/b/c/c/g/e;->h:I

    if-ge v1, v2, :cond_2

    goto :goto_0
.end method
