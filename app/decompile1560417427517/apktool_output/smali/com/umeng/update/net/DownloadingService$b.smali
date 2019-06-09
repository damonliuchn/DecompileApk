.class Lcom/umeng/update/net/DownloadingService$b;
.super Ljava/lang/Thread;
.source "DownloadingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/DownloadingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/update/net/DownloadingService;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/io/File;

.field private e:I

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/umeng/update/net/DownloadingService$a;

.field private k:Lcom/umeng/update/net/a$a;


# direct methods
.method public constructor <init>(Lcom/umeng/update/net/DownloadingService;Landroid/content/Context;Lcom/umeng/update/net/a$a;IILcom/umeng/update/net/DownloadingService$a;)V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 642
    iput-object p1, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    .line 640
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 630
    iput v0, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    .line 631
    iput-wide v3, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    .line 632
    iput-wide v3, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    .line 633
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/update/net/DownloadingService$b;->h:I

    .line 644
    :try_start_0
    iput-object p2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    .line 645
    iput-object p3, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    .line 646
    iput p5, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    .line 648
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 649
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/c$b;

    .line 650
    iget-object v0, v0, Lcom/umeng/update/net/c$b;->f:[J

    .line 651
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 652
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    .line 653
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    .line 657
    :cond_0
    iput-object p6, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    .line 658
    iput p4, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    .line 660
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 661
    const-string v1, "/apk"

    invoke-static {v1, p2, v0}, Lcom/umeng/update/net/j;->a(Ljava/lang/String;Landroid/content/Context;[Z)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    .line 662
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/umeng/update/net/DownloadingService$b;->c:Z

    .line 663
    iget-boolean v0, p0, Lcom/umeng/update/net/DownloadingService$b;->c:Z

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x6400000

    .line 665
    :goto_0
    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    const-wide/32 v3, 0xf731400

    invoke-static {v2, v0, v1, v3, v4}, Lcom/umeng/update/net/j;->a(Ljava/io/File;JJ)V

    .line 666
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    invoke-direct {p0, v0}, Lcom/umeng/update/net/DownloadingService$b;->a(Lcom/umeng/update/net/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :goto_1
    return-void

    .line 664
    :cond_1
    const-wide/32 v0, 0xa00000

    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    .line 671
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 672
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v1, v2, v0}, Lcom/umeng/update/net/DownloadingService$a;->a(ILjava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/update/net/DownloadingService$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/umeng/update/net/a$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 955
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v0, v0, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v1, v1, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".apk.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 960
    :goto_0
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v1, v1, Lcom/umeng/update/net/a$a;->a:Ljava/lang/String;

    const-string v2, "delta_update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    const-string v1, ".apk"

    const-string v2, ".patch"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 963
    :cond_0
    return-object v0

    .line 958
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v1, v1, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lu/upd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".apk.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/URL;Ljava/io/File;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 936
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 937
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 938
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 941
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 942
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 944
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v3, v3, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    const-string v3, " getFileLength: %1$15s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 946
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 945
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 944
    invoke-static {v1, v2}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 881
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wait for repeating Test network repeat count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-static {v0, v1}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-boolean v0, v0, Lcom/umeng/update/net/a$a;->g:Z

    if-nez v0, :cond_1

    .line 885
    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 886
    iget-wide v0, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 887
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/update/net/DownloadingService$b;->a(Z)V

    .line 915
    :goto_0
    return-void

    .line 889
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/umeng/update/net/DownloadingService$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    invoke-direct {p0, v0}, Lcom/umeng/update/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    .line 913
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 892
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/c$b;

    .line 893
    iget-object v1, v0, Lcom/umeng/update/net/c$b;->f:[J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    aput-wide v3, v1, v2

    .line 894
    iget-object v1, v0, Lcom/umeng/update/net/c$b;->f:[J

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    aput-wide v3, v1, v2

    .line 895
    iget-object v0, v0, Lcom/umeng/update/net/c$b;->f:[J

    const/4 v1, 0x2

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    .line 899
    iget v0, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    const-string v1, "continue"

    .line 898
    invoke-static {v0, v1}, Lcom/umeng/update/net/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 900
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    .line 901
    const-class v3, Lcom/umeng/update/net/DownloadingService;

    .line 900
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 902
    const-string v2, "com.umeng.broadcast.download.msg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-virtual {v0, v2, v1}, Lcom/umeng/update/net/c;->a(Lcom/umeng/update/net/DownloadingService;Landroid/content/Intent;)Z

    .line 906
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    .line 907
    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v2}, Lu/upd/l;->c(Landroid/content/Context;)I

    move-result v2

    .line 906
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;Ljava/lang/String;)V

    .line 908
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    .line 909
    const-string v1, "changed play state button on op-notification."

    .line 908
    invoke-static {v0, v1}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 987
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "itemMd5 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v2, v2, Lcom/umeng/update/net/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fileMd5 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu/upd/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v0, v0, Lcom/umeng/update/net/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v0, v0, Lcom/umeng/update/net/a$a;->d:Ljava/lang/String;

    .line 991
    invoke-static {p1}, Lu/upd/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 991
    if-nez v0, :cond_1

    .line 992
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v0, v0, Lcom/umeng/update/net/a$a;->a:Ljava/lang/String;

    .line 993
    const-string v1, "delta_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->c(Lcom/umeng/update/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 995
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 996
    const-string v1, "filename"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 999
    iput v3, v1, Landroid/os/Message;->what:I

    .line 1000
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1001
    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 1002
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1005
    :try_start_0
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :cond_1
    :goto_0
    return-void

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 1014
    :cond_2
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 1015
    const/4 v1, 0x0

    invoke-static {v1, v3, v5, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 1014
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 1017
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-boolean v0, v0, Lcom/umeng/update/net/a$a;->h:Z

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V

    .line 1019
    new-instance v0, Landroid/app/Notification;

    .line 1020
    const v1, 0x1080082

    .line 1021
    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    .line 1022
    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v3}, Lu/upd/l;->i(Landroid/content/Context;)I

    move-result v3

    .line 1021
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1019
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 1026
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1025
    invoke-static {v1, v5, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1029
    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    .line 1030
    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v3}, Lu/upd/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1031
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v5, v5, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    .line 1033
    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v6}, Lu/upd/l;->i(Landroid/content/Context;)I

    move-result v6

    .line 1032
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1028
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1035
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1036
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->c(Lcom/umeng/update/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v1

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    .line 1042
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not install. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/upd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v0, v1, p1}, Lcom/umeng/update/net/DownloadingService$a;->a(ILjava/lang/Exception;)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-wide v2, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    iget-wide v4, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    .line 1048
    iget v6, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    int-to-long v6, v6

    .line 1047
    invoke-virtual/range {v0 .. v7}, Lcom/umeng/update/net/c;->a(Lcom/umeng/update/net/a$a;JJJ)V

    .line 1049
    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 708
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 712
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1b
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 713
    :try_start_1
    iget-boolean v5, p0, Lcom/umeng/update/net/DownloadingService$b;->c:Z

    if-nez v5, :cond_1c

    .line 715
    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 714
    invoke-static {v5, v6}, Lcom/umeng/update/net/j;->a(Ljava/lang/String;I)Z

    move-result v5

    .line 716
    if-nez v5, :cond_1c

    .line 717
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 718
    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    .line 719
    const v6, 0x8003

    .line 718
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1c
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-result-object v1

    .line 722
    :try_start_2
    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1d
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object v8, v1

    .line 725
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    .line 726
    const-string v4, "saveAPK: url = %1$15s\t|\tfilename = %2$15s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 727
    iget-object v7, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v7, v7, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 725
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    new-instance v1, Ljava/net/URL;

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v4, v4, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 730
    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-direct {p0, v1, v4}, Lcom/umeng/update/net/DownloadingService$b;->a(Ljava/net/URL;Ljava/io/File;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 731
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 732
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1e
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move-result-object v9

    .line 734
    if-nez p1, :cond_1

    .line 735
    const-wide/16 v1, 0x0

    .line 736
    :try_start_4
    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-lez v5, :cond_0

    .line 737
    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 739
    :cond_0
    iput-wide v1, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    .line 740
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    .line 741
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    .line 742
    const-string v2, "getFileLength: %1$15s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 741
    invoke-static {v1, v2}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    .line 744
    const-string v2, "getConnectionLength: %1$15s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 745
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    .line 744
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-static {v1, v2}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getContentLength: %1$15s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 747
    iget-wide v6, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 746
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_1
    const/16 v1, 0x1000

    new-array v4, v1, [B

    .line 752
    const/16 v5, 0x32

    .line 755
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v6, v6, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "saveAPK getContentLength "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 757
    iget-wide v6, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 755
    invoke-static {v1, v2}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/update/net/b;->a(Landroid/content/Context;)Lcom/umeng/update/net/b;

    move-result-object v1

    .line 760
    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v2, v2, Lcom/umeng/update/net/a$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v6, v6, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    .line 759
    invoke-virtual {v1, v2, v6}, Lcom/umeng/update/net/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move v1, v0

    .line 762
    :goto_1
    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->h:I

    if-gez v2, :cond_2

    invoke-virtual {v9, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_6

    :cond_2
    move v0, v3

    .line 791
    :cond_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 792
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 794
    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->h:I

    if-ne v1, v3, :cond_d

    .line 796
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/c$b;

    .line 797
    iget-object v1, v0, Lcom/umeng/update/net/c$b;->f:[J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    aput-wide v3, v1, v2

    .line 798
    iget-object v1, v0, Lcom/umeng/update/net/c$b;->f:[J

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    aput-wide v3, v1, v2

    .line 799
    iget-object v0, v0, Lcom/umeng/update/net/c$b;->f:[J

    const/4 v1, 0x2

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    int-to-long v2, v2

    aput-wide v2, v0, v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 864
    if-eqz v9, :cond_4

    .line 865
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 870
    :cond_4
    if-eqz v8, :cond_5

    .line 871
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 877
    :cond_5
    :goto_2
    return-void

    .line 763
    :cond_6
    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v8, v4, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 764
    iget-wide v6, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    int-to-long v10, v2

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    .line 765
    add-int/lit8 v2, v1, 0x1

    rem-int/2addr v1, v5

    if-nez v1, :cond_b

    .line 766
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 772
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-boolean v1, v1, Lcom/umeng/update/net/a$a;->i:Z

    if-eqz v1, :cond_8

    .line 773
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no wifi"

    invoke-static {v0, v1}, Lu/upd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no wifi"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 830
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    .line 831
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 832
    iget v0, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    if-le v0, v13, :cond_17

    .line 833
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-boolean v0, v0, Lcom/umeng/update/net/a$a;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_17

    .line 835
    :try_start_9
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Download Fail out of max repeat count"

    invoke-static {v0, v4}, Lu/upd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 837
    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 838
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 837
    invoke-static {v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    .line 836
    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 842
    :try_start_a
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v5, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v4, v5}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V

    .line 843
    invoke-direct {p0, v1}, Lcom/umeng/update/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    .line 844
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->d(Lcom/umeng/update/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/update/net/DownloadingService$b$1;

    invoke-direct {v1, p0}, Lcom/umeng/update/net/DownloadingService$b$1;-><init>(Lcom/umeng/update/net/DownloadingService$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 864
    :goto_4
    if-eqz v3, :cond_7

    .line 865
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 870
    :cond_7
    if-eqz v2, :cond_5

    .line 871
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_2

    .line 872
    :catch_1
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 777
    :cond_8
    :try_start_d
    iget-wide v6, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    long-to-float v1, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    iget-wide v6, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    long-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 778
    const/16 v6, 0x64

    if-le v1, v6, :cond_9

    .line 779
    const/16 v1, 0x63

    .line 781
    :cond_9
    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    if-eqz v6, :cond_a

    .line 782
    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v7, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v6, v7, v1}, Lcom/umeng/update/net/DownloadingService$a;->a(II)V

    .line 784
    :cond_a
    invoke-direct {p0, v1}, Lcom/umeng/update/net/DownloadingService$b;->b(I)V

    .line 786
    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/update/net/b;->a(Landroid/content/Context;)Lcom/umeng/update/net/b;

    move-result-object v6

    .line 787
    iget-object v7, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v7, v7, Lcom/umeng/update/net/a$a;->a:Ljava/lang/String;

    .line 788
    iget-object v10, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v10, v10, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    .line 786
    invoke-virtual {v6, v7, v10, v1}, Lcom/umeng/update/net/b;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :cond_b
    move v1, v2

    goto/16 :goto_1

    .line 866
    :catch_2
    move-exception v0

    .line 867
    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 870
    if-eqz v8, :cond_5

    .line 871
    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_2

    .line 872
    :catch_3
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 868
    :catchall_0
    move-exception v0

    .line 870
    if-eqz v8, :cond_c

    .line 871
    :try_start_10
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 875
    :cond_c
    :goto_5
    throw v0

    .line 872
    :catch_4
    move-exception v1

    .line 873
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 872
    :catch_5
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 801
    :cond_d
    :try_start_11
    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->h:I

    if-ne v1, v12, :cond_10

    .line 803
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-wide v2, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    .line 804
    iget-wide v4, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    iget v6, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    int-to-long v6, v6

    .line 803
    invoke-virtual/range {v0 .. v7}, Lcom/umeng/update/net/c;->a(Lcom/umeng/update/net/a$a;JJJ)V

    .line 805
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->c(Lcom/umeng/update/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 864
    if-eqz v9, :cond_e

    .line 865
    :try_start_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 870
    :cond_e
    if-eqz v8, :cond_5

    .line 871
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_2

    .line 872
    :catch_6
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 866
    :catch_7
    move-exception v0

    .line 867
    :try_start_14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 870
    if-eqz v8, :cond_5

    .line 871
    :try_start_15
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    goto/16 :goto_2

    .line 872
    :catch_8
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 868
    :catchall_1
    move-exception v0

    .line 870
    if-eqz v8, :cond_f

    .line 871
    :try_start_16
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 875
    :cond_f
    :goto_6
    throw v0

    .line 872
    :catch_9
    move-exception v1

    .line 873
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 809
    :cond_10
    if-nez v0, :cond_13

    .line 810
    :try_start_17
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download Fail repeat count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/upd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 812
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 813
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 812
    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 814
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V

    .line 815
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    if-eqz v0, :cond_11

    .line 816
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/update/net/DownloadingService$a;->a(ILjava/lang/Exception;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 864
    :cond_11
    :goto_7
    if-eqz v9, :cond_12

    .line 865
    :try_start_18
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 870
    :cond_12
    if-eqz v8, :cond_5

    .line 871
    :try_start_19
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    goto/16 :goto_2

    .line 872
    :catch_a
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 819
    :cond_13
    :try_start_1a
    invoke-direct {p0}, Lcom/umeng/update/net/DownloadingService$b;->b()V

    .line 821
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 822
    const-string v3, ".tmp"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 821
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 824
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-direct {p0, v0, v1}, Lcom/umeng/update/net/DownloadingService$b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    if-eqz v0, :cond_11

    .line 828
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v0, v2, v1}, Lcom/umeng/update/net/DownloadingService$a;->a(ILjava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_7

    .line 859
    :catch_b
    move-exception v0

    .line 860
    :goto_8
    :try_start_1b
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v3, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V

    .line 861
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 864
    if-eqz v9, :cond_14

    .line 865
    :try_start_1c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 870
    :cond_14
    if-eqz v8, :cond_5

    .line 871
    :try_start_1d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    goto/16 :goto_2

    .line 872
    :catch_c
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 839
    :catch_d
    move-exception v0

    .line 840
    :try_start_1e
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 842
    :try_start_1f
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v5, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v4, v5}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V

    .line 843
    invoke-direct {p0, v1}, Lcom/umeng/update/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    .line 844
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->d(Lcom/umeng/update/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/update/net/DownloadingService$b$1;

    invoke-direct {v1, p0}, Lcom/umeng/update/net/DownloadingService$b$1;-><init>(Lcom/umeng/update/net/DownloadingService$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    goto/16 :goto_4

    .line 862
    :catchall_2
    move-exception v0

    move-object v8, v2

    move-object v9, v3

    .line 864
    :goto_9
    if-eqz v9, :cond_15

    .line 865
    :try_start_20
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 870
    :cond_15
    if-eqz v8, :cond_16

    .line 871
    :try_start_21
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_17

    .line 876
    :cond_16
    :goto_a
    throw v0

    .line 841
    :catchall_3
    move-exception v0

    .line 842
    :try_start_22
    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v4}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v6, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v4, v5, v6}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V

    .line 843
    invoke-direct {p0, v1}, Lcom/umeng/update/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    .line 844
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->d(Lcom/umeng/update/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/umeng/update/net/DownloadingService$b$1;

    invoke-direct {v4, p0}, Lcom/umeng/update/net/DownloadingService$b$1;-><init>(Lcom/umeng/update/net/DownloadingService$b;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 854
    throw v0

    .line 857
    :cond_17
    invoke-direct {p0}, Lcom/umeng/update/net/DownloadingService$b;->a()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto/16 :goto_4

    .line 866
    :catch_e
    move-exception v0

    .line 867
    :try_start_23
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 870
    if-eqz v2, :cond_5

    .line 871
    :try_start_24
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f

    goto/16 :goto_2

    .line 872
    :catch_f
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 868
    :catchall_4
    move-exception v0

    .line 870
    if-eqz v2, :cond_18

    .line 871
    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_10

    .line 875
    :cond_18
    :goto_b
    throw v0

    .line 872
    :catch_10
    move-exception v1

    .line 873
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 866
    :catch_11
    move-exception v0

    .line 867
    :try_start_26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 870
    if-eqz v8, :cond_5

    .line 871
    :try_start_27
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_12

    goto/16 :goto_2

    .line 872
    :catch_12
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 868
    :catchall_5
    move-exception v0

    .line 870
    if-eqz v8, :cond_19

    .line 871
    :try_start_28
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_13

    .line 875
    :cond_19
    :goto_c
    throw v0

    .line 872
    :catch_13
    move-exception v1

    .line 873
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 866
    :catch_14
    move-exception v1

    .line 867
    :try_start_29
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 870
    if-eqz v8, :cond_16

    .line 871
    :try_start_2a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15

    goto :goto_a

    .line 872
    :catch_15
    move-exception v1

    .line 873
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 868
    :catchall_6
    move-exception v0

    .line 870
    if-eqz v8, :cond_1a

    .line 871
    :try_start_2b
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_16

    .line 875
    :cond_1a
    :goto_d
    throw v0

    .line 872
    :catch_16
    move-exception v1

    .line 873
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 872
    :catch_17
    move-exception v1

    .line 873
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 866
    :catch_18
    move-exception v0

    .line 867
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 870
    if-eqz v8, :cond_5

    .line 871
    :try_start_2d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_19

    goto/16 :goto_2

    .line 872
    :catch_19
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 868
    :catchall_7
    move-exception v0

    .line 870
    if-eqz v8, :cond_1b

    .line 871
    :try_start_2e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1a

    .line 875
    :cond_1b
    :goto_e
    throw v0

    .line 872
    :catch_1a
    move-exception v1

    .line 873
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 862
    :catchall_8
    move-exception v0

    move-object v8, v2

    move-object v9, v2

    goto/16 :goto_9

    :catchall_9
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_9

    :catchall_a
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    move-object v9, v2

    goto/16 :goto_9

    :catchall_c
    move-exception v0

    goto/16 :goto_9

    .line 859
    :catch_1b
    move-exception v0

    move-object v8, v2

    move-object v9, v2

    goto/16 :goto_8

    :catch_1c
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_8

    :catch_1d
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_8

    :catch_1e
    move-exception v0

    move-object v9, v2

    goto/16 :goto_8

    .line 830
    :catch_1f
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_3

    :catch_20
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3

    :catch_21
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3

    :catch_22
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_3

    :cond_1c
    move-object v8, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/umeng/update/net/DownloadingService$b;)Lcom/umeng/update/net/DownloadingService;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 968
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v0, v0, Lcom/umeng/update/net/a$a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 969
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 970
    const-string v1, "dsize"

    iget-wide v2, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    invoke-static {}, Lu/upd/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 974
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    .line 975
    const-string v2, "dtime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    const-string v1, "ptimes"

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/c;

    move-result-object v1

    .line 980
    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v2, v2, Lcom/umeng/update/net/a$a;->f:[Ljava/lang/String;

    .line 979
    invoke-virtual {v1, v0, v4, v2}, Lcom/umeng/update/net/c;->a(Ljava/util/Map;Z[Ljava/lang/String;)V

    .line 982
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 921
    :try_start_0
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 922
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 923
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 922
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 925
    :catch_0
    move-exception v0

    .line 926
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    .line 928
    const-string v1, "Service Client for downloading %1$15s is dead. Removing messenger from the service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 929
    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    iget-object v3, v3, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 927
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-static {v0, v1}, Lu/upd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/a$a;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 702
    iput p1, p0, Lcom/umeng/update/net/DownloadingService$b;->h:I

    .line 703
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 677
    iput v0, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    .line 681
    :try_start_0
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v1, v2}, Lcom/umeng/update/net/DownloadingService$a;->a(I)V

    .line 683
    :cond_0
    iget-wide v1, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/umeng/update/net/DownloadingService$b;->a(Z)V

    .line 686
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-virtual {v0}, Lcom/umeng/update/net/DownloadingService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :cond_2
    :goto_0
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
