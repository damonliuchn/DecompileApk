.class public final Lzrc/widget/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ListView:[I

.field public static final ListView_android_divider:I = 0x1

.field public static final ListView_android_dividerHeight:I = 0x2

.field public static final ListView_android_entries:I = 0x0

.field public static final ListView_android_footerDividersEnabled:I = 0x4

.field public static final ListView_android_headerDividersEnabled:I = 0x3

.field public static final ListView_android_overScrollFooter:I = 0x6

.field public static final ListView_android_overScrollHeader:I = 0x5

.field public static final ZrcAbsListView:[I

.field public static final ZrcAbsListView_android_cacheColorHint:I = 0x5

.field public static final ZrcAbsListView_android_choiceMode:I = 0x6

.field public static final ZrcAbsListView_android_drawSelectorOnTop:I = 0x1

.field public static final ZrcAbsListView_android_listSelector:I = 0x0

.field public static final ZrcAbsListView_android_scrollingCache:I = 0x3

.field public static final ZrcAbsListView_android_smoothScrollbar:I = 0x7

.field public static final ZrcAbsListView_android_stackFromBottom:I = 0x2

.field public static final ZrcAbsListView_android_transcriptMode:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzrc/widget/R$styleable;->ListView:[I

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lzrc/widget/R$styleable;->ZrcAbsListView:[I

    .line 31
    return-void

    .line 15
    :array_0
    .array-data 4
        0x10100b2
        0x1010129
        0x101012a
        0x101022e
        0x101022f
        0x10102c2
        0x10102c3
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x10100fb
        0x10100fc
        0x10100fd
        0x10100fe
        0x1010100
        0x1010101
        0x101012b
        0x1010231
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
