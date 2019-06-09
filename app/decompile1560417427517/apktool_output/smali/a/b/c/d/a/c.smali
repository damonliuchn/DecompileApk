.class public La/b/c/d/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:La/b/c/d/a/h;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e20

    sput v0, La/b/c/d/a/c;->b:I

    const/16 v0, 0x4e21

    sput v0, La/b/c/d/a/c;->c:I

    const/4 v0, -0x1

    sput v0, La/b/c/d/a/c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    iput-object v0, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {p1}, La/b/c/d/a/h;->a(Landroid/content/Context;)La/b/c/d/a/h;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    return-void
.end method

.method static synthetic a(La/b/c/d/a/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/c/d/a/m;->a(Ljava/lang/String;)La/b/c/d/a/n;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/d/a/n;->b()I

    move-result v6

    if-gtz v6, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, La/b/c/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "a_wall"

    new-instance v0, La/b/c/b/a/b;

    iget-object v1, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/c/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, La/b/c/b/a/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, La/b/c/b/b/a;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, La/b/c/g/k;

    iget-object v1, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, La/b/c/g/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La/b/c/g/b;->b()La/b/c/g/a;

    move-result-object v1

    const-string v2, "unexp"

    invoke-virtual {v1, v2}, La/b/c/g/a;->a(Ljava/lang/String;)La/b/c/g/a;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/b/c/g/a;->b(Ljava/lang/String;)La/b/c/g/a;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, La/b/c/g/a;->a(J)La/b/c/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/g/k;->b(La/b/c/g/b;)Z

    goto :goto_0
.end method

.method static synthetic a(La/b/c/d/a/c;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, La/b/c/d/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT3URL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, La/b/c/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_0
    iget-object v3, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v3, v2}, La/b/c/d/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_0
    const-string v3, "c"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v2}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v2

    new-instance v3, La/b/c/d/a/n;

    invoke-direct {v3}, La/b/c/d/a/n;-><init>()V

    invoke-virtual {v3, p1}, La/b/c/d/a/n;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, La/b/c/d/a/n;->b(I)V

    invoke-static {}, La/b/c/d/a/j;->a()La/b/c/d/a/j;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v5, v6}, La/b/c/d/a/j;->a(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, La/b/c/d/a/m;->b(La/b/c/d/a/n;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()I
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v0}, La/b/c/d/a/h;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, La/b/c/d/a/c;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, La/b/c/d/a/c;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v1, v0}, La/b/c/d/a/h;->b(Ljava/lang/String;)La/b/c/d/a/a;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v0}, La/b/c/d/a/h;->d()La/b/c/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, La/b/c/d/a/a;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, La/b/c/d/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v4, v3, v7}, La/b/c/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, La/b/c/d/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, La/b/c/d/a/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, La/b/c/d/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, La/b/c/d/a/c;->a(Ljava/lang/String;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v0}, La/b/c/d/a/h;->a()V

    sget v0, La/b/c/d/a/c;->c:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, La/b/c/d/a/c;->c()V

    iget-object v1, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v1, v0}, La/b/c/d/a/h;->c(La/b/c/d/a/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, La/b/c/d/a/a;->f()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v0}, La/b/c/d/a/h;->d()La/b/c/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, La/b/c/d/a/a;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, La/b/c/d/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v5, v4, v7}, La/b/c/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, La/b/c/d/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, La/b/c/d/a/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, La/b/c/d/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, La/b/c/d/a/c;->a(Ljava/lang/String;J)V

    :cond_5
    :goto_2
    iget-object v0, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v0}, La/b/c/d/a/h;->a()V

    invoke-virtual {v1, v6}, La/b/c/d/a/a;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/b/c/d/a/a;->b(J)V

    iget-object v0, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v0, v1}, La/b/c/d/a/h;->b(La/b/c/d/a/a;)V

    sget v0, La/b/c/d/a/c;->c:I

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, La/b/c/d/a/c;->c()V

    iget-object v2, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v2, v0}, La/b/c/d/a/h;->c(La/b/c/d/a/a;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, La/b/c/d/a/a;->f()I

    move-result v2

    if-ne v2, v6, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v3, v2, v7}, La/b/c/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-direct {p0}, La/b/c/d/a/c;->c()V

    iget-object v1, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v1, v0}, La/b/c/d/a/h;->a(Ljava/lang/String;)V

    sget v0, La/b/c/d/a/c;->c:I

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, La/b/c/d/a/a;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, La/b/c/d/a/a;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    iget-object v2, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v2}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v2

    invoke-virtual {v2, v0}, La/b/c/d/a/m;->a(Ljava/lang/String;)La/b/c/d/a/n;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/d/a/n;->d()I

    move-result v2

    if-ne v2, v6, :cond_a

    invoke-direct {p0, v0}, La/b/c/d/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, La/b/c/d/a/c;->d:La/b/c/d/a/h;

    invoke-virtual {v0, v1}, La/b/c/d/a/h;->c(La/b/c/d/a/a;)V

    :cond_9
    :goto_3
    sget v0, La/b/c/d/a/c;->c:I

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, v0}, La/b/c/d/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, La/b/c/d/a/d;

    invoke-direct {v2, p0, v0}, La/b/c/d/a/d;-><init>(La/b/c/d/a/c;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v1}, La/b/c/d/a/a;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_3

    :cond_b
    sget v0, La/b/c/d/a/c;->c:I

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, La/b/c/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_0
    iget-object v3, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v3, v2}, La/b/c/d/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_0
    const-string v3, "c"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v2}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v2

    new-instance v3, La/b/c/d/a/n;

    invoke-direct {v3}, La/b/c/d/a/n;-><init>()V

    invoke-virtual {v3, p1}, La/b/c/d/a/n;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, La/b/c/d/a/n;->c(I)V

    invoke-static {}, La/b/c/d/a/j;->a()La/b/c/d/a/j;

    move-result-object v4

    const/16 v5, 0xd

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v5, v6}, La/b/c/d/a/j;->a(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, La/b/c/d/a/m;->b(La/b/c/d/a/n;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v0

    new-instance v1, La/b/c/d/a/f;

    invoke-direct {v1, p0}, La/b/c/d/a/f;-><init>(La/b/c/d/a/c;)V

    invoke-virtual {v0, v1}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, La/b/c/d/a/m;->a(Landroid/content/Context;)La/b/c/d/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/c/d/a/m;->a(Ljava/lang/String;)La/b/c/d/a/n;

    move-result-object v1

    const-string v0, ""

    :try_start_0
    invoke-virtual {v1}, La/b/c/d/a/n;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, La/b/c/d/a/n;->g()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v1

    new-instance v2, La/b/c/d/a/e;

    invoke-direct {v2, p0, v0}, La/b/c/d/a/e;-><init>(La/b/c/d/a/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, La/b/c/d/a/n;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "\u60a8\u7684\u5956\u52b1\u4efb\u52a1\u8fd8\u6ca1\u6709\u5b8c\u6210\u54e6\uff0c\u8bf7\u56de\u53bb\u518d\u4f53\u9a8c\u4e00\u4e0b\u5427\uff01"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u60a8\u7684\u4f53\u9a8c\u8fd8\u4e0d\u591f\u65f6\u95f4\u54e6\uff0c\u8bf7\u56de\u53bb\u518d\u4f53\u9a8c\u4e00\u4e0b\u5427\uff01"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, La/b/c/d/a/c;->b()I

    move-result v0

    sget v1, La/b/c/d/a/c;->b:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/b/c/d/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, La/b/c/d/a/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
