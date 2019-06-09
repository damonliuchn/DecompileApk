.class Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "FragmentOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyx/huanyingwifiqqb/FragmentOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation


# instance fields
.field colors:[I

.field imgIds:[I

.field selectItem:I

.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;


# direct methods
.method private constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 379
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 380
    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->imgIds:[I

    .line 381
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->colors:[I

    .line 382
    const/4 v0, -0x1

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->selectItem:I

    return-void

    .line 379
    nop

    :array_0
    .array-data 4
        0x7f02004b
        0x7f02004c
        0x7f02004d
        0x7f02004e
        0x7f02004f
    .end array-data

    .line 381
    :array_1
    .array-data 4
        0x7f050000
        0x7f050001
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    return-void
.end method


# virtual methods
.method public getCanPo(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p1, "wifiname"    # Landroid/net/wifi/ScanResult;

    .prologue
    .line 402
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 391
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 397
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 408
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-virtual {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 409
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f03000a

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 411
    const v6, 0x7f090018

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 410
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 413
    .local v2, "layout":Landroid/widget/RelativeLayout;
    const v6, 0x7f090019

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 414
    .local v0, "img":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->imgIds:[I

    .line 415
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    const/4 v8, 0x5

    .line 414
    invoke-static {v6, v8}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v6

    aget v6, v7, v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    const v6, 0x7f09001a

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 417
    .local v4, "textview":Landroid/widget/TextView;
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v3, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 418
    .local v3, "text":Ljava/lang/String;
    const v6, 0x7f09001b

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 420
    .local v5, "textview2":Landroid/widget/TextView;
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 422
    const/16 v6, 0xff

    const/4 v7, 0x0

    const/16 v8, 0x33

    const/16 v9, 0x66

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 426
    const/16 v6, 0xff

    const/16 v7, 0x64

    const/16 v8, 0x95

    const/16 v9, 0xed

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    const-string v6, "      \u53ef\u4ee5\u9009\u62e9"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v7, "WPA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 430
    const-string v6, "      \u65e0\u9700\u7834\u89e3"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :cond_0
    iget v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->selectItem:I

    if-ne v6, p1, :cond_5

    .line 437
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 438
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->getCanPo(Landroid/net/wifi/ScanResult;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 439
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    const/4 v7, 0x5

    invoke-static {v6, v7}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 442
    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const v8, 0x7f02002b

    .line 443
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n\u52a0\u5165\u7834\u89e3\u961f\u5217\n(\u4fe1\u53f7\u5dee\u53ef\u80fd\u5361\u4f4f)"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 442
    invoke-static {v7, v8, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$3(Lcom/zyx/huanyingwifiqqb/FragmentOne;ILjava/lang/String;)V

    .line 448
    :goto_0
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$4(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5f53\u524d\u7834\u89e3\u961f\u5217\u4e2d\u6709"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v8}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u4e2a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    const v6, 0x7f050002

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 476
    :cond_1
    :goto_1
    return-object p2

    .line 445
    :cond_2
    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const v8, 0x7f02002c

    .line 446
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n\u52a0\u5165\u7834\u89e3\u961f\u5217"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 445
    invoke-static {v7, v8, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$3(Lcom/zyx/huanyingwifiqqb/FragmentOne;ILjava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_3
    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const v8, 0x7f02002d

    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n\u9700\u8981\u65ad\u5f00\u6b64\u7f51\u7edc"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 454
    invoke-static {v7, v8, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$3(Lcom/zyx/huanyingwifiqqb/FragmentOne;ILjava/lang/String;)V

    goto :goto_1

    .line 458
    :cond_4
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$5(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 459
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const v8, 0x7f02002b

    .line 461
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n\u79fb\u51fa\u7834\u89e3\u961f\u5217"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 460
    invoke-static {v7, v8, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$3(Lcom/zyx/huanyingwifiqqb/FragmentOne;ILjava/lang/String;)V

    .line 462
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->colors:[I

    rem-int/lit8 v7, p1, 0x2

    aget v6, v6, v7

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 463
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$4(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5f53\u524d\u7834\u89e3\u961f\u5217\u4e2d\u6709"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v8}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u4e2a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 467
    :cond_5
    iget v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->selectItem:I

    if-eq v6, p1, :cond_1

    .line 469
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 470
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->colors:[I

    rem-int/lit8 v7, p1, 0x2

    aget v6, v6, v7

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 472
    :cond_6
    const v6, 0x7f050002

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method public setSelectItem(I)V
    .locals 1
    .param p1, "selectItem"    # I

    .prologue
    .line 481
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$5(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iput p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->selectItem:I

    .line 483
    :cond_0
    return-void
.end method
