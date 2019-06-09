.class public Lzrc/widget/ZrcAbsListView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ZrcAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field forceAdd:Z

.field itemId:J

.field recycledHeaderFooter:Z

.field scrappedFromPosition:I

.field viewType:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 2010
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2005
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzrc/widget/ZrcAbsListView$LayoutParams;->itemId:J

    .line 2011
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "viewType"    # I

    .prologue
    .line 2013
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2005
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzrc/widget/ZrcAbsListView$LayoutParams;->itemId:J

    .line 2014
    iput p3, p0, Lzrc/widget/ZrcAbsListView$LayoutParams;->viewType:I

    .line 2015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 2007
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2005
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzrc/widget/ZrcAbsListView$LayoutParams;->itemId:J

    .line 2008
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2017
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2005
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzrc/widget/ZrcAbsListView$LayoutParams;->itemId:J

    .line 2018
    return-void
.end method
