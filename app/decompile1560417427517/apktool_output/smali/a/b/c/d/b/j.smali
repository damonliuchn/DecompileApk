.class public La/b/c/d/b/j;
.super La/b/c/d/e/a/a;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, La/b/c/d/b/j;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, La/b/c/d/e/a/a;-><init>()V

    sget v0, La/b/c/d/b/j;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, La/b/c/d/b/j;->c:I

    iput v0, p0, La/b/c/d/b/j;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/d/b/j;->f:Z

    :try_start_0
    invoke-static {p1}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/b/j;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v3, p0, La/b/c/d/b/j;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    iget-object v3, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v3, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    invoke-static {v3}, La/b/c/a/a/d;->a(Landroid/content/Context;)La/b/c/a/a/d;

    move-result-object v3

    iget-object v4, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    iget-object v5, p0, La/b/c/d/b/j;->a:Ljava/lang/String;

    invoke-static {}, La/b/c/d/b/l;->b()La/b/c/d/b/l;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, La/b/c/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;La/b/c/a/a/b;)La/b/c/a/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v3, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    invoke-static {v3}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v3

    invoke-virtual {v6}, La/b/c/a/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/b/c/d/a/m;->a(Ljava/lang/String;)La/b/c/d/a/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    move-object v5, v3

    :goto_1
    if-nez v5, :cond_7

    move v4, v2

    :goto_2
    :try_start_2
    invoke-virtual {v6}, La/b/c/a/a/a;->j()La/b/c/a/h/j;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v3, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v3, v0, v7}, La/b/c/d/c/a;->a(Landroid/content/Context;La/b/c/a/h/j;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v7, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    invoke-static {v7, v3}, La/b/c/d/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "c"

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AT3URL"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, La/b/c/a/a/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    const-wide/32 v8, 0x5265c00

    invoke-static {v7, v0, v3, v8, v9}, La/b/c/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    :try_start_4
    invoke-virtual {v6}, La/b/c/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, La/b/c/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_4
    :try_start_5
    invoke-virtual {v6}, La/b/c/a/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    iget-object v3, p0, La/b/c/d/b/j;->a:Ljava/lang/String;

    invoke-static {v0, v3}, La/b/c/c/k/f;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_5
    :try_start_6
    invoke-virtual {v6}, La/b/c/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, La/b/c/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/b/j;->e:Ljava/lang/String;

    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v0

    const-wide/16 v7, 0x3

    invoke-virtual {v0, p0, v7, v8}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_6
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, La/b/c/a/a/a;->i()La/b/c/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v3, v0, La/b/c/d/b/k;

    if-eqz v3, :cond_d

    check-cast v0, La/b/c/d/b/k;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_c

    :try_start_9
    invoke-virtual {v3}, La/b/c/d/b/k;->b()I

    move-result v0

    move v1, v0

    :goto_9
    invoke-static {}, La/b/c/AdManager;->getTipsDisplayOnNotificationAfterInstall()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    iget-object v7, p0, La/b/c/d/b/j;->a:Ljava/lang/String;

    invoke-static {v0, v1, v7}, La/b/c/d/b/g;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_b

    :try_start_b
    invoke-virtual {v3}, La/b/c/d/b/k;->c()I

    move-result v0

    :goto_b
    iget-object v1, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    invoke-static {v1}, La/b/c/d/b/a;->a(Landroid/content/Context;)La/b/c/d/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/c/d/b/a;->a(I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_c
    :try_start_c
    invoke-virtual {v6}, La/b/c/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, La/b/c/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-static {v1, v0, v2}, La/b/c/c/k/f;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_d
    if-eqz v5, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v6}, La/b/c/a/a/a;->b()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_6

    new-instance v0, La/b/c/d/a/a;

    invoke-direct {v0}, La/b/c/d/a/a;-><init>()V

    invoke-virtual {v6}, La/b/c/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/d/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, La/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/d/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, La/b/c/a/a/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/b/c/d/a/a;->c(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/b/c/d/a/a;->a(J)V

    iget-object v1, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    invoke-static {v1, v0}, La/b/c/d/a/k;->a(Landroid/content/Context;La/b/c/d/a/a;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_6
    :goto_e
    :try_start_d
    iget-object v0, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    invoke-static {v0}, La/b/c/a/a/d;->a(Landroid/content/Context;)La/b/c/a/a/d;

    move-result-object v0

    iget-object v1, p0, La/b/c/d/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/c/a/a/d;->a(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v3

    move-object v5, v1

    goto/16 :goto_1

    :cond_7
    :try_start_e
    invoke-virtual {v5}, La/b/c/d/a/n;->d()I

    move-result v3

    if-ne v3, v0, :cond_e

    invoke-virtual {v5}, La/b/c/d/a/n;->e()I

    move-result v3

    if-ne v3, v0, :cond_e

    const/4 v3, 0x0

    iput-boolean v3, p0, La/b/c/d/b/j;->f:Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v4, v0

    goto/16 :goto_2

    :cond_8
    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    :try_start_f
    invoke-static {p1}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v3

    new-instance v7, La/b/c/d/a/n;

    invoke-direct {v7}, La/b/c/d/a/n;-><init>()V

    invoke-virtual {v6}, La/b/c/a/a/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La/b/c/d/a/n;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, La/b/c/d/a/n;->b(I)V

    invoke-static {}, La/b/c/d/a/j;->a()La/b/c/d/a/j;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual {v9, v8, v10, v11}, La/b/c/d/a/j;->a(Ljava/lang/String;II)V

    invoke-virtual {v3, v7}, La/b/c/d/a/m;->b(La/b/c/d/a/n;)I

    invoke-virtual {v6}, La/b/c/a/a/a;->b()J

    move-result-wide v7

    cmp-long v3, v7, v12

    if-lez v3, :cond_2

    invoke-virtual {v6}, La/b/c/a/a/a;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Android"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, La/b/c/a/a/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    const/16 v8, 0xd

    invoke-static {v7, v0, v8}, La/b/c/d/c/a;->a(Landroid/content/Context;La/b/c/a/h/j;I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    const-wide/32 v8, 0x5265c00

    invoke-static {v7, v3, v0, v8, v9}, La/b/c/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    :cond_9
    :try_start_10
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :cond_a
    :try_start_12
    iget-object v0, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    iget-object v1, p0, La/b/c/d/b/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La/b/c/c/k/f;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_c

    :catch_8
    move-exception v0

    goto/16 :goto_a

    :catch_9
    move-exception v0

    goto/16 :goto_6

    :catch_a
    move-exception v0

    goto/16 :goto_5

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :catch_c
    move-exception v0

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_b

    :cond_c
    move v1, v2

    goto/16 :goto_9

    :cond_d
    move-object v0, v1

    goto/16 :goto_7

    :cond_e
    move v4, v2

    goto/16 :goto_2
.end method

.method public run()V
    .locals 6

    iget-boolean v0, p0, La/b/c/d/b/j;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/b/c/d/b/j;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/d/b/j;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, La/b/c/d/h/b;

    iget-object v0, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, La/b/c/d/h/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, La/b/c/d/b/j;->b:Landroid/content/Context;

    invoke-static {v2}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/c/k/d;->b()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    :goto_1
    :try_start_2
    iget-object v2, p0, La/b/c/d/b/j;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, La/b/c/d/h/b;->a(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method
