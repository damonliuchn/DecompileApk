.class Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "FragmentThree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyx/huanyingwifiqqb/FragmentThree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;


# direct methods
.method private constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentThree;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentThree;Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentThree;)V

    return-void
.end method

.method static synthetic access$1(Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;)Lcom/zyx/huanyingwifiqqb/FragmentThree;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 162
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 167
    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-virtual {v4}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 168
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f030009

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 170
    const v4, 0x7f090015

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 173
    .local v1, "layout":Landroid/widget/RelativeLayout;
    const v4, 0x7f090016

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 174
    .local v2, "tvname":Landroid/widget/TextView;
    const v4, 0x7f090017

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 177
    .local v3, "tvpass":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v4}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$1(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 178
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v4}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$1(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {v5, v4}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentThree;Ljava/util/Map$Entry;)V

    .line 179
    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v4}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$3(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-static {v4}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$3(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$1;

    invoke-direct {v4, p0, v2}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$1;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$2;

    invoke-direct {v4, p0, v3}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$2;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$3;

    invoke-direct {v4, p0, v2}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$3;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 219
    :cond_0
    return-object p2
.end method
