.class Lzrc/widget/ZrcAbsListView$FlingRunnable$1;
.super Ljava/lang/Object;
.source "ZrcAbsListView.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrc/widget/ZrcAbsListView$FlingRunnable;-><init>(Lzrc/widget/ZrcAbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzrc/widget/ZrcAbsListView$FlingRunnable;


# direct methods
.method constructor <init>(Lzrc/widget/ZrcAbsListView$FlingRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable$1;->this$1:Lzrc/widget/ZrcAbsListView$FlingRunnable;

    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "t"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1245
    sub-float/2addr p1, v1

    .line 1246
    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method
