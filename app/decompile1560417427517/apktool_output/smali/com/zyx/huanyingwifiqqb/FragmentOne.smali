.class public Lcom/zyx/huanyingwifiqqb/FragmentOne;
.super Landroid/support/v4/app/Fragment;
.source "FragmentOne.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;,
        Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;
    }
.end annotation


# static fields
.field public static me:Lcom/zyx/huanyingwifiqqb/FragmentOne;

.field private static tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;


# instance fields
.field private adapter:Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;

.field private dangqian:I

.field private intentFilter:Landroid/content/IntentFilter;

.field public isRegistered:Z

.field private listView:Lzrc/widget/ZrcListView;

.field private listYupojie:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private needResult:Z

.field private nowpass:Ljava/lang/String;

.field private oldid:I

.field private pass:Lcom/zyx/huanyingwifiqqb/Pass;

.field private pojiezhong:Z

.field private refushbt:Landroid/widget/ImageButton;

.field private rehandler:Landroid/os/Handler;

.field private startbt:Landroid/widget/ImageButton;

.field private tv:Landroid/widget/TextView;

.field private view:Landroid/view/View;

.field private wifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public wifiReceiver:Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;

.field private wm:Landroid/net/wifi/WifiManager;

.field private zonghangshu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private KaiShiPoJie()V
    .locals 6

    .prologue
    const v5, 0x7f02002b

    const/4 v3, 0x1

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pass:Lcom/zyx/huanyingwifiqqb/Pass;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pass:Lcom/zyx/huanyingwifiqqb/Pass;

    invoke-virtual {v1}, Lcom/zyx/huanyingwifiqqb/Pass;->Clean()V

    .line 261
    :cond_0
    new-instance v1, Lcom/zyx/huanyingwifiqqb/Pass;

    invoke-direct {v1}, Lcom/zyx/huanyingwifiqqb/Pass;-><init>()V

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pass:Lcom/zyx/huanyingwifiqqb/Pass;

    .line 262
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pass:Lcom/zyx/huanyingwifiqqb/Pass;

    invoke-virtual {v1}, Lcom/zyx/huanyingwifiqqb/Pass;->getCount()I

    move-result v1

    iput v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->zonghangshu:I

    .line 263
    const/4 v1, 0x1

    iput v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->n:I

    .line 264
    const/4 v1, 0x0

    iput v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->dangqian:I

    .line 265
    const/4 v1, -0x1

    iput v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->oldid:I

    .line 266
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pojiezhong:Z

    .line 267
    const-string v1, ""

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->nowpass:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->startbt:Landroid/widget/ImageButton;

    const v2, 0x7f020014

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u7834\u89e3\u5566~\n\u76ee\u6807"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listYupojie:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 277
    const-string v2, "\u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-direct {p0, v5, v1}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->showTips(ILjava/lang/String;)V

    .line 278
    iput-boolean v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pojiezhong:Z

    .line 279
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pass:Lcom/zyx/huanyingwifiqqb/Pass;

    invoke-virtual {v1}, Lcom/zyx/huanyingwifiqqb/Pass;->getPass()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->nowpass:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listYupojie:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->dangqian:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->nowpass:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->addNedwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listYupojie:Ljava/util/ArrayList;

    iget v4, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->dangqian:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "--"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->nowpass:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 282
    const-string v1, "\u5982\u679c\u6ca1\u6709\u52a8\u9759\n\u8bf7\u52ff\u9009\u62e9\u5df2\u8fde\u63a5\u7684WIFI"

    invoke-direct {p0, v5, v1}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->showTips(ILjava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u7834\u89e3\u4e2d>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->dangqian:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listYupojie:Ljava/util/ArrayList;

    iget v4, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->dangqian:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->zonghangshu:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e1":Ljava/io/FileNotFoundException;
    const v1, 0x7f02002a

    const-string v2, "\u5b57\u5178\u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5SD\u5361\u662f\u5426\u6b63\u5e38"

    invoke-direct {p0, v1, v2}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->showTips(ILjava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zyx/huanyingwifiqqb/MainActivity;->finish()V

    .line 272
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private ShowTishi(Ljava/lang/String;)V
    .locals 5
    .param p1, "textString"    # Ljava/lang/String;

    .prologue
    .line 488
    new-instance v0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    .line 489
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v2

    .line 488
    invoke-direct {v0, v2}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 490
    .local v0, "customBuilder":Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    const-string v2, "\u5e7b\u5f71WIFI\u8f7b\u5de7\u7248"

    invoke-virtual {v0, v2}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    move-result-object v2

    .line 491
    const-string v3, "\u53d6\u6d88"

    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentOne$7;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$7;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    invoke-virtual {v2, v3, v4}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    move-result-object v2

    .line 496
    const-string v3, "\u786e\u8ba4"

    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentOne$8;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$8;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    invoke-virtual {v2, v3, v4}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    .line 501
    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->create()Lcom/zyx/huanyingwifiqqb/CustomDialog;

    move-result-object v1

    .line 502
    .local v1, "dialoga":Lcom/zyx/huanyingwifiqqb/CustomDialog;
    invoke-virtual {v1}, Lcom/zyx/huanyingwifiqqb/CustomDialog;->show()V

    .line 504
    return-void
.end method

.method private StopPoJie()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    iput-boolean v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pojiezhong:Z

    .line 291
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listYupojie:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292
    iput v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->dangqian:I

    .line 293
    const/4 v0, 0x1

    iput v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->n:I

    .line 294
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->adapter:Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;->setSelectItem(I)V

    .line 296
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tv:Landroid/widget/TextView;

    const-string v1, "\u7834\u89e3\u5df2\u7ecf\u505c\u6b62\u5566"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->startbt:Landroid/widget/ImageButton;

    const v1, 0x7f02001f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 298
    return-void
.end method

.method static synthetic access$0(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wifiList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->dangqian:I

    return v0
.end method

.method static synthetic access$11(Lcom/zyx/huanyingwifiqqb/FragmentOne;I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->dangqian:I

    return-void
.end method

.method static synthetic access$12(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->nowpass:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->ShowTishi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14(Lcom/zyx/huanyingwifiqqb/FragmentOne;Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pojiezhong:Z

    return-void
.end method

.method static synthetic access$15(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->StopPoJie()V

    return-void
.end method

.method static synthetic access$16(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->oldid:I

    return v0
.end method

.method static synthetic access$17(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->zonghangshu:I

    return v0
.end method

.method static synthetic access$18(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p1, p2}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->jianrongmoshilianjie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19(Lcom/zyx/huanyingwifiqqb/FragmentOne;I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->n:I

    return-void
.end method

.method static synthetic access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listYupojie:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$20(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lcom/zyx/huanyingwifiqqb/Pass;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pass:Lcom/zyx/huanyingwifiqqb/Pass;

    return-object v0
.end method

.method static synthetic access$21(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->nowpass:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$22(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->refresh()V

    return-void
.end method

.method static synthetic access$23(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->adapter:Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;

    return-object v0
.end method

.method static synthetic access$24(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->KaiShiPoJie()V

    return-void
.end method

.method static synthetic access$25(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lzrc/widget/ZrcListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zyx/huanyingwifiqqb/FragmentOne;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->showTips(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->pojiezhong:Z

    return v0
.end method

.method static synthetic access$6(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->needResult:Z

    return v0
.end method

.method static synthetic access$7(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wifiList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$8(Lcom/zyx/huanyingwifiqqb/FragmentOne;Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->needResult:Z

    return-void
.end method

.method static synthetic access$9(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->n:I

    return v0
.end method

.method public static getMe()Lcom/zyx/huanyingwifiqqb/FragmentOne;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->me:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listYupojie:Ljava/util/ArrayList;

    .line 100
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->rehandler:Landroid/os/Handler;

    .line 101
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    .line 102
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->view:Landroid/view/View;

    const v4, 0x7f09000e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lzrc/widget/ZrcListView;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    .line 106
    new-instance v3, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;

    invoke-direct {v3, p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wifiReceiver:Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;

    .line 107
    new-instance v3, Landroid/content/IntentFilter;

    .line 108
    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->intentFilter:Landroid/content/IntentFilter;

    .line 109
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->intentFilter:Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wifiReceiver:Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;

    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    iput-boolean v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->isRegistered:Z

    .line 113
    iput-boolean v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->needResult:Z

    .line 114
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 115
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wifiList:Ljava/util/List;

    .line 116
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 125
    new-instance v1, Lzrc/widget/SimpleHeader;

    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lzrc/widget/SimpleHeader;-><init>(Landroid/content/Context;)V

    .line 126
    .local v1, "header":Lzrc/widget/SimpleHeader;
    const v3, -0xff9956

    invoke-virtual {v1, v3}, Lzrc/widget/SimpleHeader;->setTextColor(I)V

    .line 127
    const v3, -0xcc4412

    invoke-virtual {v1, v3}, Lzrc/widget/SimpleHeader;->setCircleColor(I)V

    .line 128
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    invoke-virtual {v3, v1}, Lzrc/widget/ZrcListView;->setHeadable(Lzrc/widget/Headable;)V

    .line 131
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    const v4, 0x7f040003

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setItemAnimForTopIn(I)V

    .line 132
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    const/high16 v4, 0x7f040000

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setItemAnimForBottomIn(I)V

    .line 135
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentOne$1;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$1;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setOnRefreshStartListener(Lzrc/widget/ZrcListView$OnStartListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f090020

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->startbt:Landroid/widget/ImageButton;

    .line 145
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f090021

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->refushbt:Landroid/widget/ImageButton;

    .line 148
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setDividerHeight(I)V

    .line 149
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    invoke-virtual {v3, v6}, Lzrc/widget/ZrcListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setCacheColorHint(I)V

    .line 152
    new-instance v3, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;

    invoke-direct {v3, p0, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;)V

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->adapter:Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;

    .line 153
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->adapter:Lcom/zyx/huanyingwifiqqb/FragmentOne$MyAdapter;

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    invoke-virtual {v3}, Lzrc/widget/ZrcListView;->refresh()V

    .line 155
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentOne$2;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$2;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setOnItemClickListener(Lzrc/widget/ZrcListView$OnItemClickListener;)V

    .line 169
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030003

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 171
    .local v0, "footerView":Landroid/view/View;
    const v3, 0x7f09000c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 172
    .local v2, "layout":Landroid/widget/RelativeLayout;
    const v3, 0x7f09000d

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tv:Landroid/widget/TextView;

    .line 173
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tv:Landroid/widget/TextView;

    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentOne$3;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$3;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->listView:Lzrc/widget/ZrcListView;

    invoke-virtual {v3, v0}, Lzrc/widget/ZrcListView;->addFooterView(Landroid/view/View;)V

    .line 197
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->startbt:Landroid/widget/ImageButton;

    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentOne$4;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$4;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->refushbt:Landroid/widget/ImageButton;

    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentOne$5;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$5;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-void
.end method

.method private jianrongmoshilianjie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "wifiname"    # Ljava/lang/String;
    .param p2, "pass"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 334
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 335
    .local v0, "wcc":Landroid/net/wifi/WifiConfiguration;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 336
    iput-boolean v4, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 337
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 339
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 340
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 341
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 342
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 343
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 344
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 345
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 346
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 347
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 348
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 349
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    iget v2, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->oldid:I

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 350
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    iput v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->oldid:I

    .line 351
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 352
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    iget v2, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->oldid:I

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 354
    return-void
.end method

.method private refresh()V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->rehandler:Landroid/os/Handler;

    new-instance v1, Lcom/zyx/huanyingwifiqqb/FragmentOne$6;

    invoke-direct {v1, p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne$6;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    .line 330
    const-wide/16 v2, 0x7d0

    .line 316
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    return-void
.end method

.method private showTips(ILjava/lang/String;)V
    .locals 2
    .param p1, "iconResId"    # I
    .param p2, "tips"    # Ljava/lang/String;

    .prologue
    .line 301
    sget-object v0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    if-eqz v0, :cond_1

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 303
    sget-object v0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/TipsToast;->cancel()V

    .line 309
    :cond_0
    :goto_0
    sget-object v0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/TipsToast;->show()V

    .line 310
    sget-object v0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0, p1}, Lcom/zyx/huanyingwifiqqb/TipsToast;->setIcon(I)V

    .line 311
    sget-object v0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0, p2}, Lcom/zyx/huanyingwifiqqb/TipsToast;->setText(Ljava/lang/CharSequence;)V

    .line 312
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 307
    const/4 v1, 0x0

    .line 306
    invoke-static {v0, p2, v1}, Lcom/zyx/huanyingwifiqqb/TipsToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/zyx/huanyingwifiqqb/TipsToast;

    move-result-object v0

    sput-object v0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    goto :goto_0
.end method


# virtual methods
.method addNedwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "wifiname"    # Ljava/lang/String;
    .param p2, "wifipass"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 357
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 358
    .local v0, "wc":Landroid/net/wifi/WifiConfiguration;
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    .end local v0    # "wc":Landroid/net/wifi/WifiConfiguration;
    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 359
    .restart local v0    # "wc":Landroid/net/wifi/WifiConfiguration;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 360
    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 361
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 363
    iput-boolean v4, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 364
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 365
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 366
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 367
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 368
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 369
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 370
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 371
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 372
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 373
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    iput v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->oldid:I

    .line 374
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 375
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wm:Landroid/net/wifi/WifiManager;

    iget v2, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->oldid:I

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 376
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    const v0, 0x7f030004

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->view:Landroid/view/View;

    .line 66
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->init()V

    .line 67
    sput-object p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->me:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    .line 68
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 83
    return-void
.end method

.method public unregisterReceiverwifi()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->isRegistered:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne;->wifiReceiver:Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->StopPoJie()V

    .line 89
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5378\u8f7dWIFI"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
