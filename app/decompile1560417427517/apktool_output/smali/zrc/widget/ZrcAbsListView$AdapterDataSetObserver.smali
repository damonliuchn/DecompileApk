.class Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;
.super Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;
.source "ZrcAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzrc/widget/ZrcAdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">.AdapterDataSetObserver;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzrc/widget/ZrcAbsListView;


# direct methods
.method constructor <init>(Lzrc/widget/ZrcAbsListView;)V
    .locals 0

    .prologue
    .line 1984
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-direct {p0, p1}, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;-><init>(Lzrc/widget/ZrcAdapterView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 1990
    invoke-super {p0}, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->onChanged()V

    .line 1991
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 1997
    invoke-super {p0}, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->onInvalidated()V

    .line 1998
    return-void
.end method
