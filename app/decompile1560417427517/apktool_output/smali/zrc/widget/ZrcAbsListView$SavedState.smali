.class Lzrc/widget/ZrcAbsListView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ZrcAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lzrc/widget/ZrcAbsListView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFirstPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1973
    new-instance v0, Lzrc/widget/ZrcAbsListView$SavedState$1;

    invoke-direct {v0}, Lzrc/widget/ZrcAbsListView$SavedState$1;-><init>()V

    .line 1972
    sput-object v0, Lzrc/widget/ZrcAbsListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1982
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 1955
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzrc/widget/ZrcAbsListView$SavedState;->mFirstPosition:I

    .line 1958
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lzrc/widget/ZrcAbsListView$SavedState;)V
    .locals 0

    .prologue
    .line 1954
    invoke-direct {p0, p1}, Lzrc/widget/ZrcAbsListView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "arg0"    # Landroid/os/Parcelable;

    .prologue
    .line 1952
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1953
    return-void
.end method

.method static synthetic access$1(Lzrc/widget/ZrcAbsListView$SavedState;I)V
    .locals 0

    .prologue
    .line 1950
    iput p1, p0, Lzrc/widget/ZrcAbsListView$SavedState;->mFirstPosition:I

    return-void
.end method

.method static synthetic access$2(Lzrc/widget/ZrcAbsListView$SavedState;)I
    .locals 1

    .prologue
    .line 1950
    iget v0, p0, Lzrc/widget/ZrcAbsListView$SavedState;->mFirstPosition:I

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbsListView.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1968
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1969
    const-string v1, " firstPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lzrc/widget/ZrcAbsListView$SavedState;->mFirstPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1970
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 1961
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1962
    iget v0, p0, Lzrc/widget/ZrcAbsListView$SavedState;->mFirstPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1964
    return-void
.end method
