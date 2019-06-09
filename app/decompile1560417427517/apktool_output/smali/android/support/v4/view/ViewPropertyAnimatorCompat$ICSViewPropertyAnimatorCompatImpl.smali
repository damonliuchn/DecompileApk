.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.super Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSViewPropertyAnimatorCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public alpha(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 240
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->alpha(Landroid/view/View;F)V

    .line 241
    return-void
.end method

.method public alphaBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 275
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->alphaBy(Landroid/view/View;F)V

    .line 276
    return-void
.end method

.method public cancel(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 330
    invoke-static {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->cancel(Landroid/view/View;)V

    .line 331
    return-void
.end method

.method public getDuration(Landroid/view/View;)J
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 255
    invoke-static {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->getDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDelay(Landroid/view/View;)J
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 270
    invoke-static {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->getStartDelay(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public rotation(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 280
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotation(Landroid/view/View;F)V

    .line 281
    return-void
.end method

.method public rotationBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 285
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationBy(Landroid/view/View;F)V

    .line 286
    return-void
.end method

.method public rotationX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 290
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationX(Landroid/view/View;F)V

    .line 291
    return-void
.end method

.method public rotationXBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 295
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationXBy(Landroid/view/View;F)V

    .line 296
    return-void
.end method

.method public rotationY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 300
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationY(Landroid/view/View;F)V

    .line 301
    return-void
.end method

.method public rotationYBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 305
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationYBy(Landroid/view/View;F)V

    .line 306
    return-void
.end method

.method public scaleX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 310
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleX(Landroid/view/View;F)V

    .line 311
    return-void
.end method

.method public scaleXBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 315
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleXBy(Landroid/view/View;F)V

    .line 316
    return-void
.end method

.method public scaleY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 320
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleY(Landroid/view/View;F)V

    .line 321
    return-void
.end method

.method public scaleYBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 325
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleYBy(Landroid/view/View;F)V

    .line 326
    return-void
.end method

.method public setDuration(Landroid/view/View;J)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # J

    .prologue
    .line 235
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setDuration(Landroid/view/View;J)V

    .line 236
    return-void
.end method

.method public setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 260
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 261
    return-void
.end method

.method public setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .prologue
    .line 370
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 371
    return-void
.end method

.method public setStartDelay(Landroid/view/View;J)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # J

    .prologue
    .line 265
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setStartDelay(Landroid/view/View;J)V

    .line 266
    return-void
.end method

.method public start(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 365
    invoke-static {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->start(Landroid/view/View;)V

    .line 366
    return-void
.end method

.method public translationX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 245
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationX(Landroid/view/View;F)V

    .line 246
    return-void
.end method

.method public translationXBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 355
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationXBy(Landroid/view/View;F)V

    .line 356
    return-void
.end method

.method public translationY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 250
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationY(Landroid/view/View;F)V

    .line 251
    return-void
.end method

.method public translationYBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 360
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationYBy(Landroid/view/View;F)V

    .line 361
    return-void
.end method

.method public withEndAction(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 375
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$1;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 390
    return-void
.end method

.method public withLayer(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 413
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v0

    .line 414
    .local v0, "currentLayerType":I
    new-instance v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$3;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$3;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;I)V

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 429
    return-void
.end method

.method public withStartAction(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 394
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$2;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$2;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 409
    return-void
.end method

.method public x(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 335
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->x(Landroid/view/View;F)V

    .line 336
    return-void
.end method

.method public xBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 340
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->xBy(Landroid/view/View;F)V

    .line 341
    return-void
.end method

.method public y(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 345
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->y(Landroid/view/View;F)V

    .line 346
    return-void
.end method

.method public yBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 350
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->yBy(Landroid/view/View;F)V

    .line 351
    return-void
.end method
