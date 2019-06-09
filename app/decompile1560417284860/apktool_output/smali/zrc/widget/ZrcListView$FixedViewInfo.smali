.class public Lzrc/widget/ZrcListView$FixedViewInfo;
.super Ljava/lang/Object;
.source "ZrcListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedViewInfo"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public isSelectable:Z

.field final synthetic this$0:Lzrc/widget/ZrcListView;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzrc/widget/ZrcListView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lzrc/widget/ZrcListView$FixedViewInfo;->this$0:Lzrc/widget/ZrcListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
