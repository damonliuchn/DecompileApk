.class Lzrc/widget/ZrcAbsListView$SavedState$1;
.super Ljava/lang/Object;
.source "ZrcAbsListView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcAbsListView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lzrc/widget/ZrcAbsListView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzrc/widget/ZrcAbsListView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lzrc/widget/ZrcAbsListView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lzrc/widget/ZrcAbsListView$SavedState;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 1976
    new-instance v0, Lzrc/widget/ZrcAbsListView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzrc/widget/ZrcAbsListView$SavedState;-><init>(Landroid/os/Parcel;Lzrc/widget/ZrcAbsListView$SavedState;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzrc/widget/ZrcAbsListView$SavedState$1;->newArray(I)[Lzrc/widget/ZrcAbsListView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lzrc/widget/ZrcAbsListView$SavedState;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 1980
    new-array v0, p1, [Lzrc/widget/ZrcAbsListView$SavedState;

    return-object v0
.end method
