.class public La/b/c/i/a;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "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"

    invoke-static {v0}, La/b/c/c/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/c/i/a;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, La/b/c/i/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :catch_0
    move-exception v0

    const v0, 0x1080038

    :try_start_1
    invoke-virtual {p0, v0}, La/b/c/i/a;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method
