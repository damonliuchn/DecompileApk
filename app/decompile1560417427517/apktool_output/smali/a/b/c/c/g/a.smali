.class public abstract La/b/c/c/g/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/apache/http/client/methods/HttpUriRequest;

.field protected b:J

.field protected c:Lorg/apache/http/client/HttpClient;

.field protected d:La/b/c/c/g/b;

.field protected e:La/b/c/c/g/c;

.field protected f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/c/g/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/b/c/c/g/a;->b:J

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/c/g/a;->f:Landroid/content/Context;

    iput-object p2, p0, La/b/c/c/g/a;->e:La/b/c/c/g/c;

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;J)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/c/g/a;->d:La/b/c/c/g/b;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, La/b/c/c/g/b;->b(J)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, La/b/c/c/g/b;->a(I)V

    invoke-virtual {v0, v2}, La/b/c/c/g/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, La/b/c/c/g/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/c/g/b;->a([Lorg/apache/http/Header;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/c/g/b;->b([Lorg/apache/http/Header;)V

    goto :goto_0
.end method

.method private d()Lorg/apache/http/HttpResponse;
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/c/c/g/a;->f:Landroid/content/Context;

    invoke-static {v0}, La/b/c/c/h/h;->b(Landroid/content/Context;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;

    :cond_0
    iget-object v0, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/c/c/g/a;->e:La/b/c/c/g/c;

    invoke-virtual {v0}, La/b/c/c/g/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/c/c/g/a;->e:La/b/c/c/g/c;

    invoke-virtual {v0}, La/b/c/c/g/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, La/b/c/c/g/a;->e:La/b/c/c/g/c;

    invoke-virtual {v0}, La/b/c/c/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La/b/c/c/g/a;->e:La/b/c/c/g/c;

    invoke-virtual {v0}, La/b/c/c/g/c;->c()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, La/b/c/c/g/a;->e:La/b/c/c/g/c;

    invoke-virtual {v0}, La/b/c/c/g/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/c/g/a;->e:La/b/c/c/g/c;

    invoke-virtual {v0}, La/b/c/c/g/c;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iput-object v1, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, La/b/c/c/g/a;->e:La/b/c/c/g/c;

    invoke-virtual {v0}, La/b/c/c/g/c;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v3, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-interface {v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    :try_start_2
    const-string v0, "UTF-8"

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, La/b/c/c/g/a;->e:La/b/c/c/g/c;

    invoke-virtual {v1}, La/b/c/c/g/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, -0x65

    :try_start_3
    invoke-virtual {p0, v0}, La/b/c/c/g/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :catch_1
    move-exception v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, La/b/c/c/g/a;->b()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    iget-object v0, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/16 v0, -0x64

    :try_start_6
    invoke-virtual {p0, v0}, La/b/c/c/g/a;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, La/b/c/c/g/a;->b:J

    return-wide v0
.end method

.method protected a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/c/g/a;->d:La/b/c/c/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/c/g/a;->d:La/b/c/c/g/b;

    invoke-virtual {v0, p1}, La/b/c/c/g/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(La/b/c/c/g/b;)V
    .locals 0

    iput-object p1, p0, La/b/c/c/g/a;->d:La/b/c/c/g/b;

    return-void
.end method

.method protected abstract a(Lorg/apache/http/HttpResponse;)V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, La/b/c/c/g/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, La/b/c/c/g/a;->d()Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-direct {p0, v0, v1, v2}, La/b/c/c/g/a;->a(Lorg/apache/http/HttpResponse;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p0, v0}, La/b/c/c/g/a;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    :goto_2
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, La/b/c/c/g/a;->d:La/b/c/c/g/b;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    iget-object v2, p0, La/b/c/c/g/a;->d:La/b/c/c/g/b;

    invoke-virtual {v2, v0, v1}, La/b/c/c/g/b;->a(J)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_9
    iget-object v0, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    :goto_4
    const/4 v0, 0x0

    :try_start_a
    iput-object v0, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_4
    :goto_5
    const/4 v0, 0x0

    :try_start_c
    iput-object v0, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v0, p0, La/b/c/c/g/a;->d:La/b/c/c/g/b;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    iget-object v2, p0, La/b/c/c/g/a;->d:La/b/c/c/g/b;

    invoke-virtual {v2, v0, v1}, La/b/c/c/g/b;->a(J)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_e
    iget-object v3, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v3, :cond_5

    iget-object v3, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_5
    :goto_6
    const/4 v3, 0x0

    :try_start_f
    iput-object v3, p0, La/b/c/c/g/a;->a:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v3, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_6

    iget-object v3, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_6
    :goto_7
    const/4 v3, 0x0

    :try_start_11
    iput-object v3, p0, La/b/c/c/g/a;->c:Lorg/apache/http/client/HttpClient;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v3, p0, La/b/c/c/g/a;->d:La/b/c/c/g/b;

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    iget-object v3, p0, La/b/c/c/g/a;->d:La/b/c/c/g/b;

    invoke-virtual {v3, v1, v2}, La/b/c/c/g/b;->a(J)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_7
    :goto_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v3

    goto :goto_7

    :catch_5
    move-exception v3

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1
.end method
