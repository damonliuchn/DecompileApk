.class Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FragmentOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyx/huanyingwifiqqb/FragmentOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WifiReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const v11, 0x7f02002a

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 509
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 511
    .local v0, "action":Ljava/lang/String;
    const-string v5, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 512
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$6(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 513
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$1(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/net/wifi/WifiManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$7(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/util/List;)V

    .line 516
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5, v9}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$8(Lcom/zyx/huanyingwifiqqb/FragmentOne;Z)V

    .line 520
    :cond_0
    const-string v5, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 521
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$5(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 522
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$1(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/net/wifi/WifiManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 523
    .local v4, "wifiinfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    .line 524
    .local v3, "state":Landroid/net/wifi/SupplicantState;
    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v3, v5, :cond_4

    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$9(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 525
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_3

    .line 526
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v5

    if-nez v5, :cond_2

    .line 527
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$11(Lcom/zyx/huanyingwifiqqb/FragmentOne;I)V

    .line 608
    .end local v3    # "state":Landroid/net/wifi/SupplicantState;
    .end local v4    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    :cond_1
    :goto_0
    return-void

    .line 530
    .restart local v3    # "state":Landroid/net/wifi/SupplicantState;
    .restart local v4    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    :cond_2
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$11(Lcom/zyx/huanyingwifiqqb/FragmentOne;I)V

    .line 532
    :cond_3
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$4(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "WIFI\u8fde\u63a5\u6210\u529f~\nWifi\u540d\uff1a"

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v8}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n\u5bc6\u7801\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$12(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v8}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\u8fde\u63a5\u6210\u529f~\n\u5bc6\u7801\uff1a"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$12(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$13(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;)V

    .line 534
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const v6, 0x7f02002c

    const-string v7, "WIFI\u8fde\u63a5\u6210\u529f~\n\u5df2\u52a0\u5165\u7834\u89e3\u8bb0\u5f55"

    invoke-static {v5, v6, v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$3(Lcom/zyx/huanyingwifiqqb/FragmentOne;ILjava/lang/String;)V

    .line 535
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5, v9}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$14(Lcom/zyx/huanyingwifiqqb/FragmentOne;Z)V

    .line 536
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zyx/huanyingwifiqqb/MainActivity;->zyx()V

    .line 537
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-virtual {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "list"

    invoke-virtual {v5, v6, v9}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 538
    .local v2, "preference":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 539
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$12(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 541
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$15(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    .line 544
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "preference":Landroid/content/SharedPreferences;
    :cond_4
    sget-object v5, Landroid/net/wifi/SupplicantState;->INACTIVE:Landroid/net/wifi/SupplicantState;

    if-ne v3, v5, :cond_5

    .line 547
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$1(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/net/wifi/WifiManager;

    move-result-object v5

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$16(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v6

    invoke-virtual {v5, v6, v10}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 550
    :cond_5
    sget-object v5, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    if-ne v3, v5, :cond_1

    .line 551
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u65ad\u5f00\u5566\uff0c\u5f53\u524d:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u961f\u5217\u603b\u6570\u662f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 552
    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 551
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 553
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v5

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 554
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_7

    .line 555
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u5f53\u524d\u60c5\u51b5\uff1a"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ">>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 556
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v8}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 557
    const-string v7, ">>>>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$12(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 560
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$4(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u7834\u89e3\u4e2d>"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v8}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$9(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$17(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 564
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$12(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/lang/String;

    move-result-object v7

    .line 563
    invoke-static {v6, v5, v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$18(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v5

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_6

    .line 570
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$9(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$19(Lcom/zyx/huanyingwifiqqb/FragmentOne;I)V

    .line 571
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$20(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lcom/zyx/huanyingwifiqqb/Pass;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zyx/huanyingwifiqqb/Pass;->getPass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$21(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;)V

    .line 572
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5, v9}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$11(Lcom/zyx/huanyingwifiqqb/FragmentOne;I)V

    .line 573
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u961f\u5217\u5b8c\u6574\u5b8c\u6210\u4e00\u6b21\uff0c\u5f53\u524d\u53d8\u4e3a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 574
    const-string v7, " n\u53d8\u4e3a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$9(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 573
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 576
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$9(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v5

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$17(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 577
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$15(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    .line 578
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$4(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "\u961f\u5217\u5168\u90e8\u5b8c\u6210\uff0c\u8fd8\u662f\u65e0\u89e3\uff0c\u4f7f\u7528\u5e7b\u5f71WIFI\u8bd5\u8bd5\u5427"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const-string v6, "\u961f\u5217\u5168\u90e8\u5b8c\u6210\n\u4f46\u662f\u6ca1\u80fd\u7834\u89e3"

    invoke-static {v5, v11, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$3(Lcom/zyx/huanyingwifiqqb/FragmentOne;ILjava/lang/String;)V

    .line 580
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const-string v6, "\u961f\u5217\u5168\u90e8\u5b8c\u6210\uff0c\u4f46\u662f\u6ca1\u80fd\u7834\u89e3"

    invoke-static {v5, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$13(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 583
    :cond_6
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$11(Lcom/zyx/huanyingwifiqqb/FragmentOne;I)V

    goto/16 :goto_0

    .line 586
    :cond_7
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v10, :cond_1

    .line 587
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$20(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lcom/zyx/huanyingwifiqqb/Pass;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zyx/huanyingwifiqqb/Pass;->getPass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$21(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;)V

    .line 588
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$9(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$19(Lcom/zyx/huanyingwifiqqb/FragmentOne;I)V

    .line 589
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 590
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$12(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/lang/String;

    move-result-object v7

    .line 589
    invoke-static {v6, v5, v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$18(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "\u961f\u5217\u4e3a1\u4e2a:"

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v8}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 593
    const-string v7, ">>>>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$12(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 591
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 594
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$4(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u7834\u89e3\u4e2d>"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v8}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$10(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$9(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v7}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$17(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$9(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v5

    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$17(Lcom/zyx/huanyingwifiqqb/FragmentOne;)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 596
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$15(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    .line 597
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$4(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "\u5168\u90e8\u5b8c\u6210\u8fd8\u662f\u65e0\u89e3\uff0c\u4f7f\u7528\u5e7b\u5f71WIFI\u8bd5\u8bd5\u5427"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const-string v6, "\u961f\u5217\u5168\u90e8\u5b8c\u6210\n\u4f46\u662f\u6ca1\u80fd\u7834\u89e3"

    invoke-static {v5, v11, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$3(Lcom/zyx/huanyingwifiqqb/FragmentOne;ILjava/lang/String;)V

    .line 599
    iget-object v5, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$WifiReceiver;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const-string v6, "\u961f\u5217\u5168\u90e8\u5b8c\u6210\uff0c\u4f46\u662f\u6ca1\u80fd\u7834\u89e3"

    invoke-static {v5, v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$13(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
