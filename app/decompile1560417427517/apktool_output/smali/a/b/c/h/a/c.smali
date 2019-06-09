.class public La/b/c/h/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/b/c/h/a/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "FTZNgRJZOBk5"

    const-string v1, "3c5b4c5859635209"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Test"

    goto :goto_0
.end method
