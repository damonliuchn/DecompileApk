.class public La/b/c/a/f/b;
.super La/b/c/e/b/a/b;


# static fields
.field private static a:La/b/c/a/f/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;La/b/c/c/f/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/c/e/b/a/b;-><init>(Landroid/content/Context;La/b/c/c/f/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)La/b/c/a/f/b;
    .locals 3

    :try_start_0
    sget-object v0, La/b/c/a/f/b;->a:La/b/c/a/f/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, La/b/c/a/f/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, La/b/c/a/g/a;->c(Landroid/content/Context;I)La/b/c/a/g/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, La/b/c/a/f/b;-><init>(Landroid/content/Context;La/b/c/c/f/a;)V

    sput-object v1, La/b/c/a/f/b;->a:La/b/c/a/f/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, La/b/c/a/f/b;->a:La/b/c/a/f/b;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
