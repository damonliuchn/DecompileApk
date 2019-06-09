.class public La/b/c/h/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/b/c/h/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->f:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->g:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->h:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->i:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->j:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->k:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->a:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->l:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->b:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->c:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->d:Ljava/lang/String;

    invoke-static {}, La/b/c/h/a/a;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/c/h/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e545b43195642481b5a140850185b03121f56000d5651401b100719160647"

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

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    :try_start_0
    new-instance v0, La/b/c/b/a/b;

    invoke-direct {v0, p0}, La/b/c/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, La/b/c/a/i/a;->a(Landroid/content/Context;)La/b/c/a/i/a;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/a/i/a;->a()Landroid/location/Location;

    move-result-object v1

    invoke-static {p0}, La/b/c/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, La/b/c/b/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v5, La/b/c/h/a/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "?s="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "00000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x200

    invoke-direct {v2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v5, "20"

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, La/b/c/b/a/b;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cid :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, La/b/c/c/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_16

    :goto_0
    const/16 v5, 0x26

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_15

    :goto_1
    const/16 v5, 0x26

    :try_start_4
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {p0}, La/b/c/c/h/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_14

    :goto_2
    const/16 v5, 0x26

    :try_start_6
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {p0}, La/b/c/c/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_13

    :goto_3
    const/16 v5, 0x26

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_12

    :goto_4
    const/16 v5, 0x26

    :try_start_a
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-static {}, La/b/c/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_11

    :goto_5
    const/16 v5, 0x26

    :try_start_c
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_10

    :goto_6
    const/16 v5, 0x26

    :try_start_e
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    :goto_7
    const/16 v1, 0x26

    :try_start_10
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    const/16 v1, 0x199

    :try_start_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e

    :goto_8
    const/16 v1, 0x26

    :try_start_12
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    const-string v1, "2"

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_d

    :goto_9
    const/16 v1, 0x26

    :try_start_14
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    invoke-static {p0}, La/b/c/b/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_c

    :goto_a
    const/16 v1, 0x26

    :try_start_16
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1

    :try_start_17
    invoke-static {p0}, La/b/c/b/b/a;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b

    :goto_b
    const/16 v1, 0x26

    :try_start_18
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1

    :try_start_19
    invoke-static {p0}, La/b/c/c/c;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_a

    :goto_c
    const/16 v1, 0x26

    :try_start_1a
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_1

    :try_start_1b
    invoke-static {p0}, La/b/c/c/c;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_9

    :goto_d
    const/16 v1, 0x26

    :try_start_1c
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1

    :try_start_1d
    const-string v1, "0"

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_8

    :goto_e
    const/16 v1, 0x26

    :try_start_1e
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1

    :try_start_1f
    const-string v1, "YOUMI_CHANNEL"

    const/4 v5, 0x0

    invoke-static {p0, v1, v5}, La/b/c/c/k/h;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_7

    :goto_f
    const/16 v1, 0x26

    :try_start_20
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_1

    :try_start_21
    invoke-virtual {v0}, La/b/c/b/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_10
    invoke-static {v0, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_6

    :goto_11
    const/16 v0, 0x26

    :try_start_22
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_1

    :try_start_23
    invoke-static {}, La/b/c/b/b/a;->b()Z

    move-result v0

    if-ne v0, v9, :cond_1

    const-string v0, "1"

    :goto_12
    invoke-static {v0, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_5

    :goto_13
    const/16 v0, 0x26

    :try_start_24
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_1

    move-result-object v0

    :try_start_25
    invoke-virtual {v0}, La/b/c/c/k/d;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_4

    :goto_14
    const/16 v1, 0x26

    :try_start_26
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_1

    :try_start_27
    invoke-virtual {v0}, La/b/c/c/k/d;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_3

    :goto_15
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ef45N92f053P36cd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, La/b/c/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encodeyKey for reg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, La/b/c/c/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_1

    :try_start_29
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const v2, 0xc5939

    invoke-static {v1, v0, v2}, La/b/c/b/a/a;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_2

    :goto_16
    :try_start_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request spot url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/b/c/c/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_1

    :try_start_2b
    new-instance v0, La/b/c/c/h/b;

    invoke-direct {v0}, La/b/c/c/h/b;-><init>()V

    const-string v2, "st"

    invoke-virtual {v0, v2}, La/b/c/c/h/b;->a(Ljava/lang/String;)V

    const-string v2, "a_st_req"

    invoke-virtual {v0, v2}, La/b/c/c/h/b;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;La/b/c/c/h/b;)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_0

    move-result-object v0

    :goto_17
    :try_start_2c
    const-string v1, "request spot result:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, La/b/c/c/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_1

    :goto_18
    return-object v0

    :cond_0
    :try_start_2d
    const-string v0, "0"
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_6

    goto/16 :goto_10

    :cond_1
    :try_start_2e
    const-string v0, "0"
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_5

    goto/16 :goto_12

    :catch_0
    move-exception v0

    :try_start_2f
    const-string v2, "Throw"

    invoke-static {v2, v0}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_1

    move-object v0, v1

    goto :goto_17

    :catch_1
    move-exception v0

    invoke-static {v0}, La/b/c/c/e/b;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :catch_4
    move-exception v1

    goto/16 :goto_14

    :catch_5
    move-exception v0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    goto/16 :goto_11

    :catch_7
    move-exception v1

    goto/16 :goto_f

    :catch_8
    move-exception v1

    goto/16 :goto_e

    :catch_9
    move-exception v1

    goto/16 :goto_d

    :catch_a
    move-exception v1

    goto/16 :goto_c

    :catch_b
    move-exception v1

    goto/16 :goto_b

    :catch_c
    move-exception v1

    goto/16 :goto_a

    :catch_d
    move-exception v1

    goto/16 :goto_9

    :catch_e
    move-exception v1

    goto/16 :goto_8

    :catch_f
    move-exception v1

    goto/16 :goto_7

    :catch_10
    move-exception v5

    goto/16 :goto_6

    :catch_11
    move-exception v5

    goto/16 :goto_5

    :catch_12
    move-exception v5

    goto/16 :goto_4

    :catch_13
    move-exception v5

    goto/16 :goto_3

    :catch_14
    move-exception v5

    goto/16 :goto_2

    :catch_15
    move-exception v5

    goto/16 :goto_1

    :catch_16
    move-exception v5

    goto/16 :goto_0
.end method

.method public static final a(Landroid/content/Context;La/b/c/br/AdSize;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    :try_start_0
    new-instance v0, La/b/c/b/a/b;

    invoke-direct {v0, p0}, La/b/c/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, La/b/c/a/i/a;->a(Landroid/content/Context;)La/b/c/a/i/a;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/a/i/a;->a()Landroid/location/Location;

    move-result-object v1

    invoke-static {p0}, La/b/c/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, La/b/c/b/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v5, La/b/c/h/a/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "?s="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "00000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x200

    invoke-direct {v2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v5, "20"

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, La/b/c/b/a/b;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cid :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, La/b/c/c/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/16 v5, 0x26

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    const/16 v5, 0x26

    :try_start_4
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {p0}, La/b/c/c/h/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    const/16 v5, 0x26

    :try_start_6
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {p0}, La/b/c/c/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_3
    const/16 v5, 0x26

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    const/16 v5, 0x26

    :try_start_a
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-static {}, La/b/c/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_5
    const/16 v5, 0x26

    :try_start_c
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :goto_6
    const/16 v5, 0x26

    :try_start_e
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :goto_7
    const/16 v1, 0x26

    :try_start_10
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/16 v1, 0x199

    :try_start_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :goto_8
    const/16 v1, 0x26

    :try_start_12
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    const-string v1, "4"

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :goto_9
    const/16 v1, 0x26

    :try_start_14
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    invoke-static {p0}, La/b/c/b/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :goto_a
    const/16 v1, 0x26

    :try_start_16
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :try_start_17
    invoke-static {p0}, La/b/c/b/b/a;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :goto_b
    const/16 v1, 0x26

    :try_start_18
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :try_start_19
    invoke-static {p0}, La/b/c/c/c;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :goto_c
    const/16 v1, 0x26

    :try_start_1a
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    :try_start_1b
    invoke-static {p0}, La/b/c/c/c;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :goto_d
    const/16 v1, 0x26

    :try_start_1c
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    :try_start_1d
    const-string v1, "0"

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :goto_e
    const/16 v1, 0x26

    :try_start_1e
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :try_start_1f
    const-string v1, "YOUMI_CHANNEL"

    const/4 v5, 0x0

    invoke-static {p0, v1, v5}, La/b/c/c/k/h;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    :goto_f
    const/16 v1, 0x26

    :try_start_20
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :try_start_21
    invoke-virtual {v0}, La/b/c/b/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_10
    invoke-static {v0, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    :goto_11
    const/16 v0, 0x26

    :try_start_22
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    :try_start_23
    invoke-static {}, La/b/c/b/b/a;->b()Z

    move-result v0

    if-ne v0, v9, :cond_1

    const-string v0, "1"

    :goto_12
    invoke-static {v0, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    :goto_13
    const/16 v0, 0x26

    :try_start_24
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    :try_start_25
    invoke-virtual {p1}, La/b/c/br/AdSize;->getAdHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    :goto_14
    const/16 v0, 0x26

    :try_start_26
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    :try_start_27
    invoke-virtual {p1}, La/b/c/br/AdSize;->getAdWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, La/b/c/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    :goto_15
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ef45N92f053P36cd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, La/b/c/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encodeyKey for reg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, La/b/c/c/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1

    :try_start_29
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const v2, 0xc5939

    invoke-static {v1, v0, v2}, La/b/c/b/a/a;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_2
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    :goto_16
    :try_start_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request banner url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/b/c/c/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1

    :try_start_2b
    new-instance v0, La/b/c/c/h/b;

    invoke-direct {v0}, La/b/c/c/h/b;-><init>()V

    const-string v2, "br"

    invoke-virtual {v0, v2}, La/b/c/c/h/b;->a(Ljava/lang/String;)V

    const-string v2, "a_br_req"

    invoke-virtual {v0, v2}, La/b/c/c/h/b;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;La/b/c/c/h/b;)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1

    move-result-object v0

    :goto_17
    :try_start_2c
    const-string v1, "request banner result:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, La/b/c/c/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1

    :goto_18
    return-object v0

    :cond_0
    :try_start_2d
    const-string v0, "0"
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1

    goto/16 :goto_10

    :cond_1
    :try_start_2e
    const-string v0, "0"
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1

    goto/16 :goto_12

    :catch_0
    move-exception v0

    :try_start_2f
    invoke-static {v0}, La/b/c/c/e/b;->c(Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1

    move-object v0, v1

    goto :goto_17

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :catch_4
    move-exception v0

    goto/16 :goto_14

    :catch_5
    move-exception v0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    goto/16 :goto_11

    :catch_7
    move-exception v1

    goto/16 :goto_f

    :catch_8
    move-exception v1

    goto/16 :goto_e

    :catch_9
    move-exception v1

    goto/16 :goto_d

    :catch_a
    move-exception v1

    goto/16 :goto_c

    :catch_b
    move-exception v1

    goto/16 :goto_b

    :catch_c
    move-exception v1

    goto/16 :goto_a

    :catch_d
    move-exception v1

    goto/16 :goto_9

    :catch_e
    move-exception v1

    goto/16 :goto_8

    :catch_f
    move-exception v1

    goto/16 :goto_7

    :catch_10
    move-exception v5

    goto/16 :goto_6

    :catch_11
    move-exception v5

    goto/16 :goto_5

    :catch_12
    move-exception v5

    goto/16 :goto_4

    :catch_13
    move-exception v5

    goto/16 :goto_3

    :catch_14
    move-exception v5

    goto/16 :goto_2

    :catch_15
    move-exception v5

    goto/16 :goto_1

    :catch_16
    move-exception v5

    goto/16 :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, La/b/c/h/a/a;->e:Ljava/lang/String;

    const/16 v1, 0x199

    invoke-static {p0, v0, p1, v1}, La/b/c/d/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    :try_start_0
    new-instance v2, La/b/c/c/h/b;

    invoke-direct {v2}, La/b/c/c/h/b;-><init>()V

    const-string v3, "a_pop_req"

    invoke-virtual {v2, v3}, La/b/c/c/h/b;->b(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, La/b/c/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;La/b/c/c/h/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a495844580f4c5b041116454509121f550e101742001b145647"

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

.method private static c()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a495844580f4c5b041116454509121f550e101742001b155b41"

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

.method private static d()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a495844580f4c5b041116454509121f550e101742001b055f5d"

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

.method private static e()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a495844580f4c5b041116454509121f550e101742001b04405e13"

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

.method private static f()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a495844580f4c5b041116454509121f550e101742001b04505a0f"

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

.method private static g()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a495844580f4c5b041116454509121f550e101742001b025a"

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

.method private static h()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a495844580f4c5b0411165956020f491b000c4b1b440549415315"

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

.method private static i()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a495844580f4c5b0411165956020f491b000c4b1b440549415315"

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

.method private static j()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a495844580f4c5b0411165956020f491b000c4b1b440549575f"

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

.method private static k()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a494e50450f4c5b041116465a1613401b000c4b1b4405495c43100f5f464c"

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

.method private static l()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ddge66nGU1e7a"

    const-string v1, "0e1540480e4d1e471a494e50450f4c5b041116465a1613401b000c4b1b440549415315"

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
