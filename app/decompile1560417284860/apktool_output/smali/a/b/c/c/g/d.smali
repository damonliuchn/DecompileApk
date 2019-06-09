.class public La/b/c/c/g/d;
.super La/b/c/c/g/a;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/c/g/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/c/c/g/a;-><init>(Landroid/content/Context;La/b/c/c/g/c;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/apache/http/HttpResponse;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz p3, :cond_0

    :try_start_1
    const-string v4, "Response http code is : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, La/b/c/c/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/16 v4, 0xc8

    if-lt v2, v4, :cond_e

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_e

    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    if-eqz p3, :cond_1

    :try_start_3
    const-string v0, "Response ContentLength : %d , ContentType : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, La/b/c/c/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_2

    :try_start_5
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    :cond_2
    if-nez v2, :cond_7

    if-eqz p3, :cond_3

    :try_start_6
    const-string v0, "Response Content is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_6
    return-object v1

    :catch_0
    move-exception v0

    if-eqz p3, :cond_6

    :try_start_9
    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    move-object v2, v1

    goto :goto_3

    :cond_7
    :try_start_a
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v0, 0x400

    :try_start_b
    new-array v0, v0, [B

    :goto_7
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_8
    if-eqz p3, :cond_8

    :try_start_c
    invoke-static {v0}, La/b/c/c/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    :cond_9
    :goto_a
    if-eqz v2, :cond_5

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_a
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v3, :cond_b

    :try_start_10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    :cond_b
    :goto_b
    if-eqz v2, :cond_c

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7

    :cond_c
    :goto_c
    move-object v1, v0

    goto :goto_6

    :cond_d
    if-eqz p3, :cond_e

    :try_start_12
    const-string v2, "Request failed , reponse is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, La/b/c/c/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_e
    if-eqz v1, :cond_f

    :try_start_13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8

    :cond_f
    :goto_d
    if-eqz v1, :cond_5

    :try_start_14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_10

    :try_start_15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_b

    :cond_10
    :goto_f
    if-eqz v1, :cond_11

    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_c

    :cond_11
    :goto_10
    throw v0

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_b

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v2

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v2

    goto :goto_f

    :catch_c
    move-exception v1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_8

    :catch_e
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catch_f
    move-exception v0

    goto/16 :goto_4

    :catch_10
    move-exception v0

    goto/16 :goto_1

    :catch_11
    move-exception v4

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpResponse;)V
    .locals 3

    iget-object v0, p0, La/b/c/c/g/d;->e:La/b/c/c/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/c/g/d;->e:La/b/c/c/g/c;

    invoke-virtual {v0}, La/b/c/c/g/c;->b()Z

    move-result v0

    :goto_0
    iget-object v1, p0, La/b/c/c/g/d;->f:Landroid/content/Context;

    iget-object v2, p0, La/b/c/c/g/d;->e:La/b/c/c/g/c;

    invoke-virtual {v2}, La/b/c/c/g/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, La/b/c/c/g/d;->a(Landroid/content/Context;Lorg/apache/http/HttpResponse;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/c/g/d;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    invoke-super {p0}, La/b/c/c/g/a;->b()V

    iget-object v0, p0, La/b/c/c/g/d;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, La/b/c/b/a/b;

    iget-object v1, p0, La/b/c/c/g/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/c/b/a/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, La/b/c/c/g/d;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v2, "X-YM-CID"

    invoke-virtual {v0}, La/b/c/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/c/g/d;->g:Ljava/lang/String;

    return-object v0
.end method
