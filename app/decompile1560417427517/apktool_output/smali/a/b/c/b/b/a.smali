.class public La/b/c/b/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, La/b/c/b/b/a;->d:I

    sput v0, La/b/c/b/b/a;->e:I

    const/4 v0, 0x0

    sput-boolean v0, La/b/c/b/b/a;->g:Z

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "yKl76nGU1e7a"

    const-string v1, "3c7661747e6c7b2d762c7d7c7c"

    invoke-static {v1, v0}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v1, "CE94557724F842149D690D0E8CBB1CBD"

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, La/b/c/b/b/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CE94557724F842149D690D0E8CBB1CBD"

    const-string v2, "F1B19978F3D74302BA126760F96262CD"

    const-string v3, "CBD2998A3D5A4744BF128B91E1410DEA"

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, La/b/c/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/b/b/a;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, La/b/c/b/b/a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, La/b/c/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CE94557724F842149D690D0E8CBB1CBD"

    const-string v2, "F1B19978F3D74302BA126760F96262CD"

    const-string v3, "CBD2998A3D5A4744BF128B91E1410DEA"

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, La/b/c/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/b/b/a;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v1, "CE94557724F842149D690D0E8CBB1CBD"

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sput-object v0, La/b/c/b/b/a;->a:Ljava/lang/String;

    const-string v2, "CE94557724F842149D690D0E8CBB1CBD"

    const-string v3, "F1B19978F3D74302BA126760F96262CD"

    const-string v4, "CBD2998A3D5A4744BF128B91E1410DEA"

    invoke-static {p0, v2, v3, v0, v4}, La/b/c/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, La/b/c/b/b/a;->g:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, La/b/c/b/b/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, La/b/c/b/b/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/b/c/b/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "CE94557724F842149D690D0E8CBB1CBD"

    const-string v1, "A33E523A1CEF496dB37ABD886CBCB005"

    const-string v2, "C97CE45F9A5A447c98BBB83D88790503"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, La/b/c/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/b/b/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    sget-object v0, La/b/c/b/b/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, La/b/c/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "CE94557724F842149D690D0E8CBB1CBD"

    const-string v1, "A33E523A1CEF496dB37ABD886CBCB005"

    const-string v2, "C97CE45F9A5A447c98BBB83D88790503"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, La/b/c/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/b/b/a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sput-object v0, La/b/c/b/b/a;->b:Ljava/lang/String;

    const-string v1, "CE94557724F842149D690D0E8CBB1CBD"

    const-string v2, "A33E523A1CEF496dB37ABD886CBCB005"

    const-string v3, "C97CE45F9A5A447c98BBB83D88790503"

    invoke-static {p0, v1, v2, v0, v3}, La/b/c/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, La/b/c/b/b/a;->g:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, La/b/c/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, La/b/c/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, La/b/c/b/b/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, La/b/c/b/b/a;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, La/b/c/b/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    sget-object v0, La/b/c/b/b/a;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    sget v0, La/b/c/b/b/a;->d:I

    if-gez v0, :cond_1

    if-nez p0, :cond_0

    :try_start_0
    sget v0, La/b/c/b/b/a;->d:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, La/b/c/b/b/a;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    sget v0, La/b/c/b/b/a;->d:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    sget v0, La/b/c/b/b/a;->e:I

    if-gez v0, :cond_0

    :try_start_0
    invoke-static {}, La/b/c/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La/b/c/c/k/h;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, La/b/c/b/b/a;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, La/b/c/b/b/a;->e:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, La/b/c/b/b/a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CE94557724F842149D690D0E8CBB1CBD"

    const-string v1, "DD2E1AD5215B757A908C48D980702694"

    const-string v2, "B77BA25E94FF190AFD2ABAFACE2F7904"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, La/b/c/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/b/b/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, La/b/c/b/b/a;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, La/b/c/b/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "CE94557724F842149D690D0E8CBB1CBD"

    const-string v1, "DD2E1AD5215B757A908C48D980702694"

    const-string v2, "B77BA25E94FF190AFD2ABAFACE2F7904"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, La/b/c/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/b/b/a;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
