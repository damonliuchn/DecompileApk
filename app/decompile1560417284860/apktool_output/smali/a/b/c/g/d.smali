.class public La/b/c/g/d;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 9

    const/4 v2, 0x0

    const-class v4, La/b/c/g/d;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, La/b/c/g/c;->a(Landroid/content/Context;)La/b/c/g/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move v3, v2

    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x14

    :try_start_1
    invoke-virtual {v5, v0, v1}, La/b/c/g/c;->a(II)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x2

    const/16 v1, 0x32

    invoke-virtual {v5, v0, v1}, La/b/c/g/c;->a(II)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    monitor-exit v4

    return-void

    :cond_1
    if-eqz v6, :cond_3

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/g/e;

    invoke-static {p0, v0}, La/b/c/g/d;->b(Landroid/content/Context;La/b/c/g/e;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v0}, La/b/c/g/c;->a(La/b/c/g/e;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-static {p0, v7}, La/b/c/g/d;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v7}, La/b/c/g/c;->a(Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static declared-synchronized a(Landroid/content/Context;La/b/c/g/e;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v2, La/b/c/g/d;

    monitor-enter v2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, La/b/c/g/c;->a(Landroid/content/Context;)La/b/c/g/c;

    move-result-object v4

    invoke-virtual {v4, v3}, La/b/c/g/c;->b(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, La/b/c/g/c;->a(Landroid/content/Context;)La/b/c/g/c;

    move-result-object v1

    invoke-virtual {v1, p1}, La/b/c/g/c;->b(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lorg/apache/http/params/HttpParams;
    .locals 2

    const/16 v1, 0x7530

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;La/b/c/g/e;)Z
    .locals 14

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {p0}, La/b/c/g/d;->b(Landroid/content/Context;)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    const-string v6, "aHR0cDovL3QueW91bWkubmV0L3YxL2FjdGl2ZT8="

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, La/b/c/g/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "c"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_5

    :try_start_2
    const-string v0, "ts"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ts"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v5

    :goto_1
    :try_start_3
    const-string v0, "ft"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ft"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    :goto_2
    move-wide v9, v5

    move-wide v5, v0

    :goto_3
    :try_start_4
    invoke-static {p0}, La/b/c/g/h;->a(Landroid/content/Context;)La/b/c/g/h;

    move-result-object v11

    cmp-long v0, v9, v2

    if-lez v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {p1}, La/b/c/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, La/b/c/g/h;->a(ILjava/lang/String;)La/b/c/g/i;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, La/b/c/g/i;

    invoke-direct {v0}, La/b/c/g/i;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/b/c/g/i;->b(I)V

    invoke-virtual {p1}, La/b/c/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/g/i;->a(Ljava/lang/String;)V

    move-object v1, v0

    :goto_4
    const-wide/16 v12, 0x3e8

    mul-long/2addr v9, v12

    invoke-virtual {v1, v9, v10}, La/b/c/g/i;->a(J)V

    if-nez v8, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    cmp-long v1, v5, v2

    if-lez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1}, La/b/c/g/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, La/b/c/g/h;->a(ILjava/lang/String;)La/b/c/g/i;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, La/b/c/g/i;

    invoke-direct {v1}, La/b/c/g/i;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/b/c/g/i;->b(I)V

    invoke-virtual {p1}, La/b/c/g/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/b/c/g/i;->a(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, La/b/c/g/i;->a(J)V

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, La/b/c/g/h;->a(Ljava/util/List;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_7
    :try_start_5
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    :goto_8
    move v0, v4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_9
    move-wide v5, v2

    move-wide v9, v0

    goto :goto_3

    :cond_5
    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_6

    const/16 v2, -0x3e9

    if-ne v1, v2, :cond_7

    :cond_6
    :try_start_6
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :goto_a
    move v0, v4

    goto/16 :goto_0

    :cond_7
    :try_start_7
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    move-object v1, v8

    :goto_b
    :try_start_8
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v8

    :goto_c
    :try_start_9
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :goto_d
    throw v0

    :catch_4
    move-exception v1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v1

    move-object v1, v7

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    move-wide v0, v5

    goto :goto_9

    :cond_8
    move-object v0, v8

    goto/16 :goto_5

    :cond_9
    move-object v1, v0

    goto/16 :goto_4

    :cond_a
    move-object v0, v8

    goto/16 :goto_6

    :cond_b
    move-wide v0, v2

    goto/16 :goto_2

    :cond_c
    move-wide v5, v2

    goto/16 :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 12

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/g/e;

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La/b/c/g/e;->d()J

    move-result-wide v8

    sub-long v8, v5, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_3

    const/16 v10, 0xa

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, La/b/c/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "&"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "tsp"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v10, 0x3d

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a

    :cond_5
    :goto_4
    :try_start_2
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-gtz v0, :cond_9

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_10

    :cond_8
    :goto_6
    :try_start_5
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_9
    :try_start_6
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {p0}, La/b/c/g/d;->b(Landroid/content/Context;)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v3, Ljava/lang/String;

    const-string v5, "aHR0cDovL3QueW91bWkubmV0L3YxL2JhdGNoX2V2ZW50"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v1, 0x0

    :goto_7
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v5, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v4, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    if-eqz v3, :cond_a

    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_f

    :cond_b
    :goto_8
    :try_start_d
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    :try_start_e
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    const/4 v1, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v1, 0x0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v2, v4

    move-object v1, v3

    goto/16 :goto_3

    :cond_c
    const/16 v2, -0x3e8

    if-eq v0, v2, :cond_d

    const/16 v2, -0x3e9

    if-ne v0, v2, :cond_10

    :cond_d
    const/4 v0, 0x1

    if-eqz v3, :cond_e

    :try_start_10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_e

    :cond_f
    :goto_9
    :try_start_11
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :cond_10
    if-eqz v3, :cond_11

    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_d

    :cond_12
    :goto_a
    :try_start_13
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_b
    if-eqz v2, :cond_13

    :try_start_14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_8

    :cond_14
    :goto_c
    :try_start_15
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_7

    :goto_d
    throw v0

    :catch_7
    move-exception v1

    goto :goto_d

    :catch_8
    move-exception v1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_b

    :catch_9
    move-exception v0

    goto/16 :goto_5

    :catch_a
    move-exception v0

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_3

    :catch_c
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_3

    :catch_d
    move-exception v0

    goto :goto_a

    :catch_e
    move-exception v1

    goto :goto_9

    :catch_f
    move-exception v1

    goto/16 :goto_8

    :catch_10
    move-exception v1

    goto/16 :goto_6
.end method
