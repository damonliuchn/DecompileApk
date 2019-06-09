.class public Lcom/umeng/update/UmengUpdateAgent;
.super Ljava/lang/Object;
.source "UmengUpdateAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/UmengUpdateAgent$a;
    }
.end annotation


# static fields
.field private static a:Lcom/umeng/update/UmengUpdateListener;

.field private static b:Lcom/umeng/update/UmengDialogButtonListener;

.field private static c:Lcom/umeng/update/UmengDownloadListener;

.field private static d:Landroid/content/Context;

.field private static e:Lcom/umeng/update/c;

.field private static f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/umeng/update/UmengUpdateAgent;->a:Lcom/umeng/update/UmengUpdateListener;

    .line 27
    sput-object v0, Lcom/umeng/update/UmengUpdateAgent;->b:Lcom/umeng/update/UmengDialogButtonListener;

    .line 28
    sput-object v0, Lcom/umeng/update/UmengUpdateAgent;->c:Lcom/umeng/update/UmengDownloadListener;

    .line 31
    new-instance v0, Lcom/umeng/update/c;

    invoke-direct {v0}, Lcom/umeng/update/c;-><init>()V

    sput-object v0, Lcom/umeng/update/UmengUpdateAgent;->e:Lcom/umeng/update/c;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->d:Landroid/content/Context;

    return-object v0
.end method

.method static a(ILandroid/content/Context;Lcom/umeng/update/UpdateResponse;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 423
    packed-switch p0, :pswitch_data_0

    .line 433
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->b:Lcom/umeng/update/UmengDialogButtonListener;

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->b:Lcom/umeng/update/UmengDialogButtonListener;

    invoke-interface {v0, p0}, Lcom/umeng/update/UmengDialogButtonListener;->onClick(I)V

    .line 436
    :cond_0
    return-void

    .line 425
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/umeng/update/UmengUpdateAgent;->a(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;Ljava/io/File;)V

    goto :goto_0

    .line 428
    :pswitch_2
    invoke-static {p1, p2}, Lcom/umeng/update/UmengUpdateAgent;->ignoreUpdate(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(ILcom/umeng/update/UpdateResponse;)V
    .locals 0

    .prologue
    .line 155
    invoke-static {p0, p1}, Lcom/umeng/update/UmengUpdateAgent;->b(ILcom/umeng/update/UpdateResponse;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/umeng/update/UmengUpdateAgent;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;I)V
    .locals 0

    .prologue
    .line 292
    invoke-static {p0, p1, p2}, Lcom/umeng/update/UmengUpdateAgent;->b(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 450
    if-nez p2, :cond_0

    .line 451
    invoke-static {p0, p1}, Lcom/umeng/update/UmengUpdateAgent;->startDownload(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-static {p0, p2}, Lcom/umeng/update/UmengUpdateAgent;->startInstall(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
.end method

.method static synthetic b()Lcom/umeng/update/UmengUpdateListener;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->a:Lcom/umeng/update/UmengUpdateListener;

    return-object v0
.end method

.method private static b(ILcom/umeng/update/UpdateResponse;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 157
    iput p0, v0, Landroid/os/Message;->what:I

    .line 158
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/umeng/update/UmengUpdateAgent;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 219
    if-nez p0, :cond_0

    .line 220
    :try_start_0
    const-string v0, "update"

    const-string v1, "unexpected null context in update"

    invoke-static {v0, v1}, Lu/upd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/umeng/update/UmengUpdateAgent$1;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/update/UmengUpdateAgent$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/umeng/update/UmengUpdateAgent;->f:Landroid/os/Handler;

    .line 242
    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->c(Landroid/content/Context;)Z

    .line 243
    invoke-static {p0}, Lu/upd/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isSilentDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/UmengUpdateAgent;->b(ILcom/umeng/update/UpdateResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v1, "update"

    .line 276
    const-string v2, "Exception occurred in Mobclick.update(). "

    .line 275
    invoke-static {v1, v2, v0}, Lu/upd/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 248
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isUpdateOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isUpdateForce()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/UmengUpdateAgent;->b(ILcom/umeng/update/UpdateResponse;)V

    goto :goto_0

    .line 255
    :cond_2
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->e:Lcom/umeng/update/c;

    invoke-virtual {v0}, Lcom/umeng/update/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/UmengUpdateAgent;->b(ILcom/umeng/update/UpdateResponse;)V

    .line 257
    const-string v0, "update"

    const-string v1, "Is updating now."

    invoke-static {v0, v1}, Lu/upd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->f:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/update/UmengUpdateAgent$2;

    invoke-direct {v1, p0}, Lcom/umeng/update/UmengUpdateAgent$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 271
    :cond_3
    sput-object p0, Lcom/umeng/update/UmengUpdateAgent;->d:Landroid/content/Context;

    .line 273
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/update/UmengUpdateAgent$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/update/UmengUpdateAgent$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 295
    :try_start_0
    invoke-static {p0, p1}, Lcom/umeng/update/UmengUpdateAgent;->isIgnore(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-static {p0, p1}, Lcom/umeng/update/UmengUpdateAgent;->downloadedFile(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)Ljava/io/File;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 300
    :goto_1
    if-nez v1, :cond_1

    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isSilentDownload()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 303
    :pswitch_0
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->e:Lcom/umeng/update/c;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/umeng/update/c;->a(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;ZLjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v1, "update"

    const-string v2, "Fail to create update dialog box."

    invoke-static {v1, v2, v0}, Lu/upd/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 299
    goto :goto_1

    .line 307
    :pswitch_1
    :try_start_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, Landroid/app/NotificationManager;

    .line 309
    const/4 v3, 0x0

    .line 310
    sget-object v4, Lcom/umeng/update/UmengUpdateAgent;->e:Lcom/umeng/update/c;

    invoke-virtual {v4, p0, p1, v1, v2}, Lcom/umeng/update/c;->b(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;ZLjava/io/File;)Lcom/umeng/update/c$a;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/umeng/update/c$a;->a()Landroid/app/Notification;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 316
    :cond_3
    invoke-static {p0, p1}, Lcom/umeng/update/UmengUpdateAgent;->startDownload(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 502
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isUpdateCheck()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return v1

    .line 506
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    const-string v2, ".BuildConfig"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 508
    const-string v2, "DEBUG"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 518
    :try_start_1
    invoke-static {p0}, Lcom/umeng/update/UpdateConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 519
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->f:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/update/UmengUpdateAgent$3;

    invoke-direct {v1, p0}, Lcom/umeng/update/UmengUpdateAgent$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v4

    .line 528
    goto :goto_0

    .line 530
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 533
    const/16 v3, 0x1005

    .line 531
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 536
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_12

    move v2, v4

    move v0, v4

    .line 537
    :goto_1
    :try_start_2
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 544
    :goto_2
    if-nez v0, :cond_5

    .line 545
    sget-object v1, Lcom/umeng/update/UmengUpdateAgent;->f:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/update/UmengUpdateAgent$4;

    invoke-direct {v2, p0}, Lcom/umeng/update/UmengUpdateAgent$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v4

    .line 555
    goto :goto_0

    .line 538
    :cond_3
    const-string v3, "com.umeng.update.UpdateDialogActivity"

    .line 539
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 537
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 558
    :cond_5
    :try_start_3
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_11

    move v2, v4

    move v0, v4

    .line 559
    :goto_3
    :try_start_4
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v3

    if-lt v2, v3, :cond_6

    .line 566
    :goto_4
    if-nez v0, :cond_8

    .line 567
    sget-object v1, Lcom/umeng/update/UmengUpdateAgent;->f:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/update/UmengUpdateAgent$5;

    invoke-direct {v2, p0}, Lcom/umeng/update/UmengUpdateAgent$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v4

    .line 577
    goto/16 :goto_0

    .line 560
    :cond_6
    const-string v3, "com.umeng.update.net.DownloadingService"

    .line 561
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    .line 559
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 583
    :cond_8
    :try_start_5
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_10

    move v5, v4

    move v0, v4

    move v2, v4

    move v3, v4

    .line 584
    :goto_5
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v7, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-lt v5, v7, :cond_9

    .line 597
    :goto_6
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 598
    if-eqz v0, :cond_d

    move v0, v1

    .line 599
    :goto_7
    if-nez v0, :cond_e

    .line 600
    :try_start_6
    sget-object v1, Lcom/umeng/update/UmengUpdateAgent;->f:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/update/UmengUpdateAgent$6;

    invoke-direct {v2, p0}, Lcom/umeng/update/UmengUpdateAgent$6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v1, v4

    .line 610
    goto/16 :goto_0

    .line 585
    :cond_9
    :try_start_7
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 586
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v3, v1

    .line 584
    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 588
    :cond_b
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 589
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v2, v1

    .line 591
    goto :goto_8

    :cond_c
    const-string v7, "android.permission.INTERNET"

    .line 592
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v7

    if-eqz v7, :cond_a

    move v0, v1

    .line 593
    goto :goto_8

    :cond_d
    move v0, v4

    .line 597
    goto :goto_7

    .line 614
    :cond_e
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".R$string"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 617
    const-string v2, "UMUpdateCheck"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 618
    const-string v2, "2.4.2.20140520"

    .line 619
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    .line 619
    if-eqz v0, :cond_f

    move v0, v1

    .line 622
    :goto_9
    if-nez v0, :cond_0

    .line 628
    :goto_a
    :try_start_9
    sget-object v1, Lcom/umeng/update/UmengUpdateAgent;->f:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/update/UmengUpdateAgent$7;

    invoke-direct {v2, p0}, Lcom/umeng/update/UmengUpdateAgent$7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_b
    move v1, v0

    .line 642
    goto/16 :goto_0

    .line 625
    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_a

    .line 639
    :catch_1
    move-exception v0

    move v0, v4

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_b

    .line 512
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto :goto_9

    :cond_10
    move v0, v4

    move v2, v4

    move v3, v4

    goto/16 :goto_6

    :cond_11
    move v0, v4

    goto/16 :goto_4

    :cond_12
    move v0, v4

    goto/16 :goto_2
.end method

.method public static downloadedFile(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/umeng/update/UpdateResponse;->new_md5:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    :try_start_0
    const-string v0, "/apk"

    const/4 v3, 0x1

    new-array v3, v3, [Z

    invoke-static {v0, p0, v3}, Lcom/umeng/update/net/j;->a(Ljava/lang/String;Landroid/content/Context;[Z)Ljava/io/File;

    move-result-object v3

    .line 365
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p1, Lcom/umeng/update/UpdateResponse;->new_md5:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lu/upd/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 368
    if-eqz v2, :cond_0

    .line 375
    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 373
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 375
    goto :goto_0
.end method

.method public static forceUpdate(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/umeng/update/UpdateConfig;->setUpdateForce(Z)V

    .line 183
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UpdateConfig;->setSilentDownload(Z)V

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->b(Landroid/content/Context;)V

    .line 185
    return-void
.end method

.method public static ignoreUpdate(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p1, Lcom/umeng/update/UpdateResponse;->new_md5:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/update/UpdateConfig;->saveIgnoreMd5(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public static isIgnore(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)Z
    .locals 2

    .prologue
    .line 388
    iget-object v0, p1, Lcom/umeng/update/UpdateResponse;->new_md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p1, Lcom/umeng/update/UpdateResponse;->new_md5:Ljava/lang/String;

    .line 390
    invoke-static {p0}, Lcom/umeng/update/UpdateConfig;->getIgnoreMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isUpdateForce()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0}, Lcom/umeng/update/UpdateConfig;->setAppkey(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p0}, Lcom/umeng/update/UpdateConfig;->setChannel(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static setDefault()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-static {v1}, Lcom/umeng/update/UmengUpdateAgent;->setDeltaUpdate(Z)V

    .line 37
    invoke-static {v1}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateAutoPopup(Z)V

    .line 38
    invoke-static {v1}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateOnlyWifi(Z)V

    .line 39
    invoke-static {v1}, Lcom/umeng/update/UmengUpdateAgent;->setRichNotification(Z)V

    .line 40
    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setDialogListener(Lcom/umeng/update/UmengDialogButtonListener;)V

    .line 41
    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setDownloadListener(Lcom/umeng/update/UmengDownloadListener;)V

    .line 42
    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V

    .line 43
    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setAppkey(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setChannel(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateUIStyle(I)V

    .line 46
    return-void
.end method

.method public static setDeltaUpdate(Z)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0}, Lcom/umeng/update/UpdateConfig;->setDeltaUpdate(Z)V

    .line 92
    return-void
.end method

.method public static setDialogListener(Lcom/umeng/update/UmengDialogButtonListener;)V
    .locals 0

    .prologue
    .line 141
    sput-object p0, Lcom/umeng/update/UmengUpdateAgent;->b:Lcom/umeng/update/UmengDialogButtonListener;

    .line 142
    return-void
.end method

.method public static setDownloadListener(Lcom/umeng/update/UmengDownloadListener;)V
    .locals 0

    .prologue
    .line 152
    sput-object p0, Lcom/umeng/update/UmengUpdateAgent;->c:Lcom/umeng/update/UmengDownloadListener;

    .line 153
    return-void
.end method

.method public static setRichNotification(Z)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0}, Lcom/umeng/update/UpdateConfig;->setRichNotification(Z)V

    .line 121
    return-void
.end method

.method public static setUpdateAutoPopup(Z)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0}, Lcom/umeng/update/UpdateConfig;->setUpdateAutoPopup(Z)V

    .line 70
    return-void
.end method

.method public static setUpdateCheckConfig(Z)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Lcom/umeng/update/UpdateConfig;->setUpdateCheck(Z)V

    .line 50
    return-void
.end method

.method public static setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V
    .locals 0

    .prologue
    .line 130
    sput-object p0, Lcom/umeng/update/UmengUpdateAgent;->a:Lcom/umeng/update/UmengUpdateListener;

    .line 131
    return-void
.end method

.method public static setUpdateOnlyWifi(Z)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/umeng/update/UpdateConfig;->setUpdateOnlyWifi(Z)V

    .line 60
    return-void
.end method

.method public static setUpdateUIStyle(I)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lcom/umeng/update/UpdateConfig;->setStyle(I)V

    .line 82
    return-void
.end method

.method public static showUpdateDialog(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/umeng/update/UmengUpdateAgent;->b(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;I)V

    .line 335
    return-void
.end method

.method public static showUpdateNotification(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/umeng/update/UmengUpdateAgent;->b(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;I)V

    .line 348
    return-void
.end method

.method public static silentUpdate(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UpdateConfig;->setUpdateForce(Z)V

    .line 171
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/umeng/update/UpdateConfig;->setSilentDownload(Z)V

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->b(Landroid/content/Context;)V

    .line 173
    return-void
.end method

.method public static startDownload(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 483
    iget-boolean v0, p1, Lcom/umeng/update/UpdateResponse;->delta:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isDeltaUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->e:Lcom/umeng/update/c;

    iget-object v2, p1, Lcom/umeng/update/UpdateResponse;->origin:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/update/UpdateResponse;->new_md5:Ljava/lang/String;

    .line 485
    iget-object v4, p1, Lcom/umeng/update/UpdateResponse;->path:Ljava/lang/String;

    iget-object v5, p1, Lcom/umeng/update/UpdateResponse;->patch_md5:Ljava/lang/String;

    sget-object v6, Lcom/umeng/update/UmengUpdateAgent;->c:Lcom/umeng/update/UmengDownloadListener;

    move-object v1, p0

    .line 484
    invoke-virtual/range {v0 .. v6}, Lcom/umeng/update/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/UmengDownloadListener;)V

    .line 486
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->e:Lcom/umeng/update/c;

    invoke-virtual {v0}, Lcom/umeng/update/c;->b()V

    .line 492
    :goto_0
    return-void

    .line 488
    :cond_0
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->e:Lcom/umeng/update/c;

    iget-object v2, p1, Lcom/umeng/update/UpdateResponse;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/update/UpdateResponse;->new_md5:Ljava/lang/String;

    .line 489
    sget-object v6, Lcom/umeng/update/UmengUpdateAgent;->c:Lcom/umeng/update/UmengDownloadListener;

    move-object v1, p0

    move-object v5, v4

    .line 488
    invoke-virtual/range {v0 .. v6}, Lcom/umeng/update/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/UmengDownloadListener;)V

    .line 490
    sget-object v0, Lcom/umeng/update/UmengUpdateAgent;->e:Lcom/umeng/update/c;

    invoke-virtual {v0}, Lcom/umeng/update/c;->c()V

    goto :goto_0
.end method

.method public static startInstall(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 466
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 467
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 468
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 469
    const-string v2, "application/vnd.android.package-archive"

    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 471
    return-void
.end method

.method public static update(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Lcom/umeng/update/UpdateConfig;->setUpdateForce(Z)V

    .line 195
    invoke-static {v0}, Lcom/umeng/update/UpdateConfig;->setSilentDownload(Z)V

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->b(Landroid/content/Context;)V

    .line 197
    return-void
.end method

.method public static update(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    invoke-static {p1}, Lcom/umeng/update/UpdateConfig;->setAppkey(Ljava/lang/String;)V

    .line 212
    invoke-static {p2}, Lcom/umeng/update/UpdateConfig;->setChannel(Ljava/lang/String;)V

    .line 214
    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V

    .line 215
    return-void
.end method
