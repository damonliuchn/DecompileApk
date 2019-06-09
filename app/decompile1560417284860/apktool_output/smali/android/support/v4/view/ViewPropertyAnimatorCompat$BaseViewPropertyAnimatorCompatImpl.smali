.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseViewPropertyAnimatorCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alpha(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 76
    return-void
.end method

.method public alphaBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 122
    return-void
.end method

.method public cancel(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 177
    return-void
.end method

.method public getDuration(Landroid/view/View;)J
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 96
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInterpolator(Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartDelay(Landroid/view/View;)J
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 116
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rotation(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 127
    return-void
.end method

.method public rotationBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 132
    return-void
.end method

.method public rotationX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 137
    return-void
.end method

.method public rotationXBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 142
    return-void
.end method

.method public rotationY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 147
    return-void
.end method

.method public rotationYBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 152
    return-void
.end method

.method public scaleX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 157
    return-void
.end method

.method public scaleXBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 162
    return-void
.end method

.method public scaleY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 167
    return-void
.end method

.method public scaleYBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 172
    return-void
.end method

.method public setDuration(Landroid/view/View;J)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # J

    .prologue
    .line 71
    return-void
.end method

.method public setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 102
    return-void
.end method

.method public setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .prologue
    .line 228
    return-void
.end method

.method public setStartDelay(Landroid/view/View;J)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # J

    .prologue
    .line 112
    return-void
.end method

.method public start(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 212
    return-void
.end method

.method public translationX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 81
    return-void
.end method

.method public translationXBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 202
    return-void
.end method

.method public translationY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 86
    return-void
.end method

.method public translationYBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 207
    return-void
.end method

.method public withEndAction(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 91
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 92
    return-void
.end method

.method public withLayer(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 217
    return-void
.end method

.method public withStartAction(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 222
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 223
    return-void
.end method

.method public x(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 182
    return-void
.end method

.method public xBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 187
    return-void
.end method

.method public y(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 192
    return-void
.end method

.method public yBy(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 197
    return-void
.end method
