.class public Lcom/zyx/huanyingwifiqqb/NetWorkActivity;
.super Landroid/app/Activity;
.source "NetWorkActivity.java"


# static fields
.field private static tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;


# instance fields
.field but_close:Landroid/widget/Button;

.field img_gprs:Landroid/widget/ImageView;

.field img_wifi:Landroid/widget/ImageView;

.field intent:Landroid/content/Intent;

.field mConnectivityManager:Landroid/net/ConnectivityManager;

.field private switch_gprs:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

.field private switch_wifi:Lcom/zyx/huanyingwifiqqb/UISwitchButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->showTips(ILjava/lang/String;)V

    return-void
.end method

.method private showTips(ILjava/lang/String;)V
    .locals 2
    .param p1, "iconResId"    # I
    .param p2, "tips"    # Ljava/lang/String;

    .prologue
    .line 196
    sget-object v0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    if-eqz v0, :cond_1

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 198
    sget-object v0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/TipsToast;->cancel()V

    .line 204
    :cond_0
    :goto_0
    sget-object v0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/TipsToast;->show()V

    .line 205
    sget-object v0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0, p1}, Lcom/zyx/huanyingwifiqqb/TipsToast;->setIcon(I)V

    .line 206
    sget-object v0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-virtual {v0, p2}, Lcom/zyx/huanyingwifiqqb/TipsToast;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    const/4 v1, 0x1

    .line 201
    invoke-static {v0, p2, v1}, Lcom/zyx/huanyingwifiqqb/TipsToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/zyx/huanyingwifiqqb/TipsToast;

    move-result-object v0

    sput-object v0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->tipsToast:Lcom/zyx/huanyingwifiqqb/TipsToast;

    goto :goto_0
.end method


# virtual methods
.method public invokeBooleanArgMethod(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 175
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 177
    .local v1, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 179
    .local v3, "ownerClass":Ljava/lang/Class;
    new-array v0, v5, [Ljava/lang/Class;

    .line 180
    .local v0, "argsClass":[Ljava/lang/Class;
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    .line 182
    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 184
    .local v2, "method":Ljava/lang/reflect/Method;
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 7
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "arg"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 155
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 157
    .local v2, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 159
    .local v4, "ownerClass":Ljava/lang/Class;
    const/4 v0, 0x0

    .line 160
    .local v0, "argsClass":[Ljava/lang/Class;
    if-eqz p2, :cond_0

    .line 161
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Class;

    .line 162
    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v0, v5

    .line 165
    :cond_0
    invoke-virtual {v4, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 167
    .local v3, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .local v1, "isOpen":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->requestWindowFeature(I)Z

    .line 50
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f090002

    invoke-virtual {p0, v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->switch_wifi:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    .line 52
    const v0, 0x7f090004

    invoke-virtual {p0, v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->switch_gprs:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    .line 54
    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->img_gprs:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->img_wifi:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f090005

    invoke-virtual {p0, v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->but_close:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->switch_wifi:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    new-instance v1, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;

    invoke-direct {v1, p0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$1;-><init>(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;)V

    invoke-virtual {v0, v1}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->switch_gprs:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    new-instance v1, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$2;

    invoke-direct {v1, p0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$2;-><init>(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;)V

    invoke-virtual {v0, v1}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->but_close:Landroid/widget/Button;

    new-instance v1, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$3;

    invoke-direct {v1, p0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity$3;-><init>(Lcom/zyx/huanyingwifiqqb/NetWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 35
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 42
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public final setMobileNetEnable()V
    .locals 5

    .prologue
    .line 122
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 123
    const/4 v0, 0x0

    .line 125
    .local v0, "arg":[Ljava/lang/Object;
    :try_start_0
    const-string v3, "getMobileDataEnabled"

    invoke-virtual {p0, v3, v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    .line 127
    .local v2, "isMobileDataEnable":Z
    if-nez v2, :cond_0

    .line 128
    const-string v3, "setMobileDataEnabled"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->invokeBooleanArgMethod(Ljava/lang/String;Z)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .end local v2    # "isMobileDataEnable":Z
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v1

    .line 133
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final setMobileNetUnable()V
    .locals 5

    .prologue
    .line 139
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 140
    const/4 v0, 0x0

    .line 142
    .local v0, "arg":[Ljava/lang/Object;
    :try_start_0
    const-string v3, "getMobileDataEnabled"

    invoke-virtual {p0, v3, v0}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    .line 144
    .local v2, "isMobileDataEnable":Z
    if-eqz v2, :cond_0

    .line 145
    const-string v3, "setMobileDataEnabled"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->invokeBooleanArgMethod(Ljava/lang/String;Z)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .end local v2    # "isMobileDataEnable":Z
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public toggleWiFi(Z)V
    .locals 2
    .param p1, "status"    # Z

    .prologue
    .line 110
    .line 111
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Lcom/zyx/huanyingwifiqqb/NetWorkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 112
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0
.end method
