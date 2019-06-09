.class public Lcom/zyx/huanyingwifiqqb/NetWorkUtil;
.super Ljava/lang/Object;
.source "NetWorkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAPNType(Landroid/content/Context;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v2, -0x1

    .line 18
    .local v2, "netType":I
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 20
    .local v4, "networkInfo":Landroid/net/NetworkInfo;
    if-nez v4, :cond_0

    move v3, v2

    .line 36
    .end local v2    # "netType":I
    .local v3, "netType":I
    :goto_0
    return v3

    .line 23
    .end local v3    # "netType":I
    .restart local v2    # "netType":I
    :cond_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 24
    .local v1, "nType":I
    if-nez v1, :cond_3

    .line 25
    const-string v5, "networkInfo.getExtraInfo()"

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "networkInfo.getExtraInfo() is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cmnet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    const/4 v2, 0x3

    :cond_1
    :goto_1
    move v3, v2

    .line 36
    .end local v2    # "netType":I
    .restart local v3    # "netType":I
    goto :goto_0

    .line 31
    .end local v3    # "netType":I
    .restart local v2    # "netType":I
    :cond_2
    const/4 v2, 0x2

    .line 33
    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 34
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p0, :cond_0

    .line 67
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 69
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 70
    .local v1, "mMobileNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 74
    .end local v0    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mMobileNetworkInfo":Landroid/net/NetworkInfo;
    :cond_0
    return v2
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 86
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 88
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 89
    .local v1, "mNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 93
    .end local v0    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    if-eqz p0, :cond_0

    .line 48
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 51
    .local v1, "mWiFiNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 55
    .end local v0    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mWiFiNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
