.class Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "ZrcAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lzrc/widget/ZrcAdapterView;


# direct methods
.method constructor <init>(Lzrc/widget/ZrcAdapterView;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzrc/widget/ZrcAdapterView;->mDataChanged:Z

    .line 243
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    iget-object v1, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    iget v1, v1, Lzrc/widget/ZrcAdapterView;->mItemCount:I

    iput v1, v0, Lzrc/widget/ZrcAdapterView;->mOldItemCount:I

    .line 244
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    iget-object v1, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    invoke-virtual {v1}, Lzrc/widget/ZrcAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lzrc/widget/ZrcAdapterView;->mItemCount:I

    .line 245
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    invoke-virtual {v0}, Lzrc/widget/ZrcAdapterView;->checkFocus()V

    .line 246
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    invoke-virtual {v0}, Lzrc/widget/ZrcAdapterView;->requestLayout()V

    .line 247
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzrc/widget/ZrcAdapterView;->mDataChanged:Z

    .line 252
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    iget-object v1, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    iget v1, v1, Lzrc/widget/ZrcAdapterView;->mItemCount:I

    iput v1, v0, Lzrc/widget/ZrcAdapterView;->mOldItemCount:I

    .line 253
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    const/4 v1, 0x0

    iput v1, v0, Lzrc/widget/ZrcAdapterView;->mItemCount:I

    .line 254
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    invoke-virtual {v0}, Lzrc/widget/ZrcAdapterView;->checkFocus()V

    .line 255
    iget-object v0, p0, Lzrc/widget/ZrcAdapterView$AdapterDataSetObserver;->this$0:Lzrc/widget/ZrcAdapterView;

    invoke-virtual {v0}, Lzrc/widget/ZrcAdapterView;->requestLayout()V

    .line 256
    return-void
.end method
