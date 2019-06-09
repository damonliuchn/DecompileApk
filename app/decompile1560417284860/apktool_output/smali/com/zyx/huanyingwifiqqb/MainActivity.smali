.class public Lcom/zyx/huanyingwifiqqb/MainActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "MainActivity.java"


# static fields
.field public static mainactivity:Lcom/zyx/huanyingwifiqqb/MainActivity;

.field private static tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;


# instance fields
.field public SDpath:Ljava/lang/String;

.field private mAdapter:Landroid/support/v4/app/FragmentPagerAdapter;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mExitTime:J

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mScreen1_3:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field public now:I

.field private tabline:Landroid/widget/ImageView;

.field private tv1:Landroid/widget/TextView;

.field private tv2:Landroid/widget/TextView;

.field private tv3:Landroid/widget/TextView;

.field private wm:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private ShowTishi(Ljava/lang/String;)V
    .locals 5
    .param p1, "textString"    # Ljava/lang/String;

    .prologue
    .line 403
    new-instance v0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    invoke-direct {v0, p0}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    .local v0, "customBuilder":Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    const-string v2, "\u5e7b\u5f71WIFI\u8f7b\u5de7\u7248"

    invoke-virtual {v0, v2}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    move-result-object v2

    .line 405
    const-string v3, "\u53d6\u6d88"

    new-instance v4, Lcom/zyx/huanyingwifiqqb/MainActivity$7;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/MainActivity$7;-><init>(Lcom/zyx/huanyingwifiqqb/MainActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    move-result-object v2

    .line 410
    const-string v3, "\u786e\u8ba4"

    new-instance v4, Lcom/zyx/huanyingwifiqqb/MainActivity$8;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/MainActivity$8;-><init>(Lcom/zyx/huanyingwifiqqb/MainActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    .line 415
    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->create()Lcom/zyx/huanyingwifiqqb/CustomDialog;

    move-result-object v1

    .line 416
    .local v1, "dialoga":Lcom/zyx/huanyingwifiqqb/CustomDialog;
    invoke-virtual {v1}, Lcom/zyx/huanyingwifiqqb/CustomDialog;->show()V

    .line 418
    return-void
.end method

.method static synthetic access$0(Lcom/zyx/huanyingwifiqqb/MainActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mDatas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zyx/huanyingwifiqqb/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tv1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zyx/huanyingwifiqqb/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tv2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zyx/huanyingwifiqqb/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tv3:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zyx/huanyingwifiqqb/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tabline:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zyx/huanyingwifiqqb/MainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mScreen1_3:I

    return v0
.end method

.method static synthetic access$6(Lcom/zyx/huanyingwifiqqb/MainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/zyx/huanyingwifiqqb/MainActivity;->ShowTishi(Ljava/lang/String;)V

    return-void
.end method

.method public static getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mainactivity:Lcom/zyx/huanyingwifiqqb/MainActivity;

    return-object v0
.end method

.method private initTableLine()V
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 218
    .local v0, "display":Landroid/view/Display;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 219
    .local v2, "outMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 220
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mScreen1_3:I

    .line 221
    const v3, 0x7f090022

    invoke-virtual {p0, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tabline:Landroid/widget/ImageView;

    .line 222
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tabline:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 223
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mScreen1_3:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tabline:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-void
.end method

.method private initview()V
    .locals 5

    .prologue
    .line 127
    const v3, 0x7f090023

    invoke-virtual {p0, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 129
    const v3, 0x7f090024

    invoke-virtual {p0, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tv1:Landroid/widget/TextView;

    .line 130
    const v3, 0x7f090025

    invoke-virtual {p0, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tv2:Landroid/widget/TextView;

    .line 131
    const v3, 0x7f090026

    invoke-virtual {p0, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tv3:Landroid/widget/TextView;

    .line 133
    const/high16 v3, 0x7f090000

    invoke-virtual {p0, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 134
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mDatas:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-direct {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;-><init>()V

    .line 137
    .local v0, "tab1":Lcom/zyx/huanyingwifiqqb/FragmentOne;
    new-instance v1, Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    invoke-direct {v1}, Lcom/zyx/huanyingwifiqqb/FragmentTwo;-><init>()V

    .line 138
    .local v1, "tab2":Lcom/zyx/huanyingwifiqqb/FragmentTwo;
    new-instance v2, Lcom/zyx/huanyingwifiqqb/FragmentThree;

    invoke-direct {v2}, Lcom/zyx/huanyingwifiqqb/FragmentThree;-><init>()V

    .line 140
    .local v2, "tab3":Lcom/zyx/huanyingwifiqqb/FragmentThree;
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mDatas:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mDatas:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mDatas:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v3, Lcom/zyx/huanyingwifiqqb/MainActivity$1;

    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/zyx/huanyingwifiqqb/MainActivity$1;-><init>(Lcom/zyx/huanyingwifiqqb/MainActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mAdapter:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 158
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mAdapter:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 160
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/zyx/huanyingwifiqqb/MainActivity$2;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/MainActivity$2;-><init>(Lcom/zyx/huanyingwifiqqb/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 204
    return-void
.end method

.method private showMDialog()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, -0x2

    .line 296
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f03000b

    .line 297
    const/4 v10, 0x0

    .line 296
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 298
    .local v5, "view":Landroid/view/View;
    new-instance v3, Landroid/app/Dialog;

    .line 299
    const/high16 v8, 0x7f080000

    .line 298
    invoke-direct {v3, p0, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 300
    .local v3, "dialog":Landroid/app/Dialog;
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 301
    invoke-direct {v8, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {v3, v5, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 304
    .local v6, "window":Landroid/view/Window;
    const v8, 0x7f080001

    invoke-virtual {v6, v8}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 305
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 306
    .local v7, "wl":Landroid/view/WindowManager$LayoutParams;
    const/4 v8, 0x0

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 307
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 309
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 310
    iput v11, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 313
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 315
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 316
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 317
    const v8, 0x7f09001c

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 318
    .local v4, "layout":Landroid/widget/LinearLayout;
    const v8, 0x7f09001f

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 319
    .local v0, "bt":Landroid/widget/Button;
    new-instance v8, Lcom/zyx/huanyingwifiqqb/MainActivity$4;

    invoke-direct {v8, p0, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity$4;-><init>(Lcom/zyx/huanyingwifiqqb/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    const v8, 0x7f09001e

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 329
    .local v1, "bt1":Landroid/widget/Button;
    new-instance v8, Lcom/zyx/huanyingwifiqqb/MainActivity$5;

    invoke-direct {v8, p0}, Lcom/zyx/huanyingwifiqqb/MainActivity$5;-><init>(Lcom/zyx/huanyingwifiqqb/MainActivity;)V

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    const v8, 0x7f09001d

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 339
    .local v2, "bt3":Landroid/widget/Button;
    new-instance v8, Lcom/zyx/huanyingwifiqqb/MainActivity$6;

    invoke-direct {v8, p0, v3}, Lcom/zyx/huanyingwifiqqb/MainActivity$6;-><init>(Lcom/zyx/huanyingwifiqqb/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    return-void
.end method

.method private update()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setDownloadListener(Lcom/umeng/update/UmengDownloadListener;)V

    .line 231
    invoke-static {v1}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateOnlyWifi(Z)V

    .line 232
    invoke-static {v1}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateAutoPopup(Z)V

    .line 233
    new-instance v0, Lcom/zyx/huanyingwifiqqb/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/zyx/huanyingwifiqqb/MainActivity$3;-><init>(Lcom/zyx/huanyingwifiqqb/MainActivity;)V

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V

    .line 257
    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V

    .line 258
    return-void
.end method


# virtual methods
.method public copyBigDataToSD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "yuanwenjian"    # Ljava/lang/String;
    .param p2, "strOutFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 443
    .local v3, "myOutput":Ljava/io/OutputStream;
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 444
    .local v2, "myInput":Ljava/io/InputStream;
    const/16 v4, 0x400

    new-array v0, v4, [B

    .line 445
    .local v0, "buffer":[B
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 446
    .local v1, "length":I
    :goto_0
    if-gtz v1, :cond_0

    .line 451
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 452
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 453
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 454
    return-void

    .line 447
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 448
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0
.end method

.method public gethangshu(Ljava/lang/String;)I
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 422
    const/4 v1, 0x0

    .line 423
    .local v1, "count":I
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    .local v3, "f":Ljava/io/File;
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 428
    .local v0, "br":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v4

    if-nez v4, :cond_0

    .line 436
    .end local v0    # "br":Ljava/io/BufferedReader;
    :goto_1
    return v1

    .line 429
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 432
    .end local v0    # "br":Ljava/io/BufferedReader;
    :catch_0
    move-exception v2

    .line 433
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    packed-switch p1, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 266
    :pswitch_0
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const v0, 0x7f02002a

    const-string v1, "WIFI\u8fd8\u662f\u4e0d\u53ef\u7528\n\u7a0b\u5e8f\u5df2\u81ea\u52a8\u9000\u51fa"

    invoke-virtual {p0, v0, v1}, Lcom/zyx/huanyingwifiqqb/MainActivity;->showTips(ILjava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->finish()V

    goto :goto_0

    .line 270
    :cond_0
    const v0, 0x7f02002b

    const-string v1, "\u7f51\u7edc\u8bbe\u7f6e\u5b8c\u6210..."

    invoke-virtual {p0, v0, v1}, Lcom/zyx/huanyingwifiqqb/MainActivity;->showTips(ILjava/lang/String;)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const/high16 v5, 0x7f030000

    invoke-virtual {p0, v5}, Lcom/zyx/huanyingwifiqqb/MainActivity;->setContentView(I)V

    .line 70
    sput-object p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mainactivity:Lcom/zyx/huanyingwifiqqb/MainActivity;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->SDpath:Ljava/lang/String;

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->SDpath:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "aiHuanying"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "ALBUM_PATH":Ljava/lang/String;
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ALBUM_PATH>>>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .local v1, "dirFirstFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 79
    :try_start_0
    const-string v5, "1.txt"

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->SDpath:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/aiHuanying/\u8f7b\u5de7\u7248\u5b57\u5178.txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/zyx/huanyingwifiqqb/MainActivity;->copyBigDataToSD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    iput v8, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->now:I

    .line 98
    const-string v5, "wifi"

    invoke-virtual {p0, v5}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    iput-object v5, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->wm:Landroid/net/wifi/WifiManager;

    .line 99
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 100
    const v5, 0x7f02002a

    const-string v6, "\u8bf7\u5148\u6253\u5f00WIFI..."

    invoke-virtual {p0, v5, v6}, Lcom/zyx/huanyingwifiqqb/MainActivity;->showTips(ILjava/lang/String;)V

    .line 101
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-class v6, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 102
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v3, v9}, Lcom/zyx/huanyingwifiqqb/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->updateOnlineConfig(Landroid/content/Context;)V

    .line 107
    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V

    .line 108
    invoke-static {p0}, La/b/c/AdManager;->getInstance(Landroid/content/Context;)La/b/c/AdManager;

    move-result-object v5

    const-string v6, "f4d13cbb08f5bcf7"

    .line 109
    const-string v7, "f3bab16ef4d2db7d"

    .line 108
    invoke-virtual {v5, v6, v7, v8}, La/b/c/AdManager;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    invoke-static {p0}, La/b/c/st/SpotManager;->getInstance(Landroid/content/Context;)La/b/c/st/SpotManager;

    move-result-object v5

    invoke-virtual {v5}, La/b/c/st/SpotManager;->loadSpotAds()V

    .line 111
    invoke-static {p0}, La/b/c/st/SpotManager;->getInstance(Landroid/content/Context;)La/b/c/st/SpotManager;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, La/b/c/st/SpotManager;->setSpotTimeout(J)V

    .line 112
    invoke-static {p0}, La/b/c/st/SpotManager;->getInstance(Landroid/content/Context;)La/b/c/st/SpotManager;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, La/b/c/st/SpotManager;->setShowInterval(I)V

    .line 113
    invoke-static {p0}, La/b/c/st/SpotManager;->getInstance(Landroid/content/Context;)La/b/c/st/SpotManager;

    move-result-object v5

    invoke-virtual {v5, v9}, La/b/c/st/SpotManager;->setAutoCloseSpot(Z)V

    .line 114
    invoke-static {p0}, La/b/c/st/SpotManager;->getInstance(Landroid/content/Context;)La/b/c/st/SpotManager;

    move-result-object v5

    const-wide/16 v6, 0x1770

    invoke-virtual {v5, v6, v7}, La/b/c/st/SpotManager;->setCloseTime(J)V

    .line 115
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->initTableLine()V

    .line 117
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->initview()V

    .line 120
    return-void

    .line 80
    :catch_0
    move-exception v2

    .line 81
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 85
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->SDpath:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/aiHuanying/\u8f7b\u5de7\u7248\u5b57\u5178.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .local v4, "passfile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 88
    :try_start_1
    const-string v5, "1.txt"

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->SDpath:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/aiHuanying/\u8f7b\u5de7\u7248\u5b57\u5178.txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/zyx/huanyingwifiqqb/MainActivity;->copyBigDataToSD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 89
    :catch_1
    move-exception v2

    .line 90
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 380
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->closeOptionsMenu()V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mExitTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 384
    const-string v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->mExitTime:J

    .line 394
    :goto_0
    const/4 v0, 0x1

    .line 398
    :goto_1
    return v0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->finish()V

    .line 390
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getMe()Lcom/zyx/huanyingwifiqqb/FragmentOne;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->unregisterReceiverwifi()V

    .line 391
    invoke-static {p0}, La/b/c/st/SpotManager;->getInstance(Landroid/content/Context;)La/b/c/st/SpotManager;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/st/SpotManager;->unregisterSceenReceiver()V

    goto :goto_0

    .line 395
    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    .line 396
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->showMDialog()V

    .line 398
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 368
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 369
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 373
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 374
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 376
    return-void
.end method

.method protected resetTexiView()V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 211
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tv1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tv3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tv2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    return-void
.end method

.method public showTips(ILjava/lang/String;)V
    .locals 2
    .param p1, "iconResId"    # I
    .param p2, "tips"    # Ljava/lang/String;

    .prologue
    .line 280
    sget-object v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    if-eqz v0, :cond_1

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 282
    sget-object v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/TipsToast;->cancel()V

    .line 288
    :cond_0
    :goto_0
    sget-object v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/TipsToast;->show()V

    .line 289
    sget-object v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0, p1}, Lcom/zyx/huanyingwifiqqb/TipsToast;->setIcon(I)V

    .line 290
    sget-object v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0, p2}, Lcom/zyx/huanyingwifiqqb/TipsToast;->setText(Ljava/lang/CharSequence;)V

    .line 291
    return-void

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 286
    const/4 v1, 0x0

    .line 285
    invoke-static {v0, p2, v1}, Lcom/zyx/huanyingwifiqqb/TipsToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/zyx/huanyingwifiqqb/TipsToast;

    move-result-object v0

    sput-object v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    goto :goto_0
.end method

.method public zyx()V
    .locals 1

    .prologue
    .line 207
    invoke-static {p0}, La/b/c/st/SpotManager;->getInstance(Landroid/content/Context;)La/b/c/st/SpotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/c/st/SpotManager;->showSpotAds(Landroid/content/Context;)V

    .line 208
    return-void
.end method
