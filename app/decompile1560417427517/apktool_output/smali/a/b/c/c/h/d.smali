.class public La/b/c/c/h/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;J)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, La/b/c/c/h/d;->b:J

    iput-wide v1, p0, La/b/c/c/h/d;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/c/h/d;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/c/h/d;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/c/c/h/d;->e:Ljava/lang/String;

    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    iput-wide p4, p0, La/b/c/c/h/d;->b:J

    :cond_0
    iput-object p3, p0, La/b/c/c/h/d;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 12

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, La/b/c/c/h/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    const/4 v0, -0x2

    const/4 v3, 0x0

    iput-boolean v3, p0, La/b/c/c/h/d;->d:Z

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_26

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    :cond_3
    :goto_3
    return v0

    :cond_4
    :try_start_5
    iget-object v0, p0, La/b/c/c/h/d;->f:Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_8

    const/4 v0, -0x2

    const/4 v3, 0x0

    iput-boolean v3, p0, La/b/c/c/h/d;->d:Z

    if-eqz v5, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    :try_start_7
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_25

    :cond_7
    :goto_6
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, La/b/c/c/h/d;->d:Z

    iget-object v0, p0, La/b/c/c/h/d;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/c/h/h;->b(Landroid/content/Context;)Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    :try_start_b
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, La/b/c/c/h/d;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-wide v6, p0, La/b/c/c/h/d;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    const-string v0, "RANGE"

    const-string v4, "bytes=%d-"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1d
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result v4

    const/16 v8, 0xc8

    if-lt v4, v8, :cond_a

    const/16 v8, 0x12c

    if-lt v4, v8, :cond_e

    :cond_a
    const/4 v0, -0x1

    const/4 v4, 0x0

    iput-boolean v4, p0, La/b/c/c/h/d;->d:Z

    if-eqz v5, :cond_b

    :try_start_d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    :try_start_e
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c

    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    :try_start_f
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_24

    :cond_d
    :goto_9
    if-eqz v1, :cond_3

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_e
    :try_start_11
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    const/16 v10, 0xc8

    if-ne v4, v10, :cond_13

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-lez v4, :cond_13

    iget-object v4, p0, La/b/c/c/h/d;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1d
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result-wide v10

    cmp-long v4, v10, v8

    if-nez v4, :cond_12

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-boolean v4, p0, La/b/c/c/h/d;->d:Z

    if-eqz v5, :cond_f

    :try_start_12
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_d

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    :try_start_13
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_e

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    :try_start_14
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_23

    :cond_11
    :goto_c
    if-eqz v1, :cond_3

    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_12
    :try_start_16
    iget-object v4, p0, La/b/c/c/h/d;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_22
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_13
    :goto_d
    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-nez v4, :cond_14

    :try_start_17
    iget-object v4, p0, La/b/c/c/h/d;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, La/b/c/c/h/d;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-lez v4, :cond_14

    iget-object v4, p0, La/b/c/c/h/d;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_21
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_14
    :goto_e
    :try_start_18
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v10, p0, La/b/c/c/h/d;->f:Ljava/io/File;

    const-string v11, "rw"

    invoke-direct {v4, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1d
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v5, p0, La/b/c/c/h/d;->b:J

    add-long/2addr v5, v8

    iput-wide v5, p0, La/b/c/c/h/d;->c:J

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1e
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-result-object v1

    const/16 v0, 0x800

    :try_start_1a
    new-array v0, v0, [B

    :goto_f
    iget-boolean v5, p0, La/b/c/c/h/d;->d:Z

    if-eqz v5, :cond_19

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_19

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v6, p0, La/b/c/c/h/d;->b:J

    int-to-long v8, v5

    add-long v5, v6, v8

    iput-wide v5, p0, La/b/c/c/h/d;->b:J
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_10
    const/4 v4, 0x0

    iput-boolean v4, p0, La/b/c/c/h/d;->d:Z

    if-eqz v3, :cond_15

    :try_start_1b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_13

    :cond_15
    :goto_11
    if-eqz v2, :cond_16

    :try_start_1c
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_14

    :cond_16
    :goto_12
    if-eqz v1, :cond_17

    :try_start_1d
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1a

    :cond_17
    :goto_13
    if-eqz v0, :cond_18

    :try_start_1e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_15

    :cond_18
    :goto_14
    const/4 v0, -0x4

    goto/16 :goto_3

    :cond_19
    :try_start_1f
    iget-wide v5, p0, La/b/c/c/h/d;->c:J

    iget-wide v7, p0, La/b/c/c/h/d;->b:J
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    cmp-long v0, v5, v7

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput-boolean v5, p0, La/b/c/c/h/d;->d:Z

    if-eqz v4, :cond_1a

    :try_start_20
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_f

    :cond_1a
    :goto_15
    if-eqz v3, :cond_1b

    :try_start_21
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_10

    :cond_1b
    :goto_16
    if-eqz v2, :cond_1c

    :try_start_22
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_20

    :cond_1c
    :goto_17
    if-eqz v1, :cond_3

    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto/16 :goto_3

    :cond_1d
    const/4 v0, -0x3

    const/4 v5, 0x0

    iput-boolean v5, p0, La/b/c/c/h/d;->d:Z

    if-eqz v4, :cond_1e

    :try_start_24
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_11

    :cond_1e
    :goto_18
    if-eqz v3, :cond_1f

    :try_start_25
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_12

    :cond_1f
    :goto_19
    if-eqz v2, :cond_20

    :try_start_26
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_1f

    :cond_20
    :goto_1a
    if-eqz v1, :cond_3

    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_1b
    const/4 v4, 0x0

    iput-boolean v4, p0, La/b/c/c/h/d;->d:Z

    if-eqz v5, :cond_21

    :try_start_28
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_16

    :cond_21
    :goto_1c
    if-eqz v3, :cond_22

    :try_start_29
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_17

    :cond_22
    :goto_1d
    if-eqz v2, :cond_23

    :try_start_2a
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_19

    :cond_23
    :goto_1e
    if-eqz v1, :cond_24

    :try_start_2b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_18

    :cond_24
    :goto_1f
    throw v0

    :catch_6
    move-exception v3

    goto/16 :goto_0

    :catch_7
    move-exception v3

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto/16 :goto_3

    :catch_9
    move-exception v3

    goto/16 :goto_4

    :catch_a
    move-exception v3

    goto/16 :goto_5

    :catch_b
    move-exception v4

    goto/16 :goto_7

    :catch_c
    move-exception v3

    goto/16 :goto_8

    :catch_d
    move-exception v4

    goto/16 :goto_a

    :catch_e
    move-exception v3

    goto/16 :goto_b

    :catch_f
    move-exception v4

    goto :goto_15

    :catch_10
    move-exception v3

    goto :goto_16

    :catch_11
    move-exception v4

    goto :goto_18

    :catch_12
    move-exception v3

    goto :goto_19

    :catch_13
    move-exception v3

    goto/16 :goto_11

    :catch_14
    move-exception v2

    goto/16 :goto_12

    :catch_15
    move-exception v0

    goto/16 :goto_14

    :catch_16
    move-exception v4

    goto :goto_1c

    :catch_17
    move-exception v3

    goto :goto_1d

    :catch_18
    move-exception v1

    goto :goto_1f

    :catch_19
    move-exception v2

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v5, v4

    goto :goto_1b

    :catch_1a
    move-exception v1

    goto/16 :goto_13

    :catch_1b
    move-exception v0

    move-object v0, v1

    move-object v3, v5

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_10

    :catch_1c
    move-exception v0

    move-object v0, v1

    move-object v3, v5

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_10

    :catch_1d
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_10

    :catch_1e
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_10

    :catch_1f
    move-exception v2

    goto/16 :goto_1a

    :catch_20
    move-exception v2

    goto/16 :goto_17

    :catch_21
    move-exception v4

    goto/16 :goto_e

    :catch_22
    move-exception v4

    goto/16 :goto_d

    :catch_23
    move-exception v2

    goto/16 :goto_c

    :catch_24
    move-exception v2

    goto/16 :goto_9

    :catch_25
    move-exception v2

    goto/16 :goto_6

    :catch_26
    move-exception v2

    goto/16 :goto_2
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/b/c/c/h/d;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 6

    :try_start_0
    iget-wide v0, p0, La/b/c/c/h/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, La/b/c/c/h/d;->b:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, La/b/c/c/h/d;->c:J

    return-wide v0
.end method
