.class public La/b/c/c/i/a;
.super La/b/c/c/i/b;


# instance fields
.field protected a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, La/b/c/c/i/b;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, La/b/c/c/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, La/b/c/c/i/a;->a:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, La/b/c/c/i/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/c/i/a;->a:[B

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/NinePatch;

    iget-object v0, p0, La/b/c/c/i/a;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, La/b/c/c/i/a;->a:[B

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
