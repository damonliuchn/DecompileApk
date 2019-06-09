.class La/b/c/e/b/a/d;
.super La/b/c/c/l/a;


# static fields
.field private static a:La/b/c/e/b/a/d;

.field private static b:I


# instance fields
.field private c:I

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, La/b/c/e/b/a/d;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/c/c/l/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/c/e/b/a/d;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/c/e/b/a/d;->d:Ljava/util/HashMap;

    sget v0, La/b/c/e/b/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, La/b/c/e/b/a/d;->b:I

    sget v0, La/b/c/e/b/a/d;->b:I

    iput v0, p0, La/b/c/e/b/a/d;->c:I

    return-void
.end method

.method public static declared-synchronized a()La/b/c/e/b/a/d;
    .locals 2

    const-class v1, La/b/c/e/b/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/e/b/a/d;->a:La/b/c/e/b/a/d;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/e/b/a/d;

    invoke-direct {v0}, La/b/c/e/b/a/d;-><init>()V

    sput-object v0, La/b/c/e/b/a/d;->a:La/b/c/e/b/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, La/b/c/e/b/a/d;->a:La/b/c/e/b/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(La/b/c/e/b/b;La/b/c/e/b/a/j;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {p2, v0}, La/b/c/a/c/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(La/b/c/e/b/b;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, La/b/c/e/b/a/d;->b()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/e/b/f;

    invoke-interface {v0, p1}, La/b/c/e/b/f;->h(La/b/c/e/b/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, La/b/c/c/e/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_0
    return-void
.end method

.method a(La/b/c/e/b/b;JJIJ)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, La/b/c/e/b/a/d;->b()Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v9, v0, :cond_0

    :try_start_1
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/e/b/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, La/b/c/e/b/f;->a(La/b/c/e/b/b;JJIJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, La/b/c/c/e/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_0
    return-void
.end method

.method a(La/b/c/e/b/b;Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, La/b/c/e/b/a/d;->b()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/e/b/f;

    invoke-interface {v0, p1, p2}, La/b/c/e/b/f;->d(La/b/c/e/b/b;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, La/b/c/c/e/b;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;La/b/c/e/b/b;Ljava/io/File;La/b/c/e/b/e;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, La/b/c/e/b/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/b/c/e/b/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, La/b/c/e/b/a/j;

    invoke-direct {v2, p1, p2, p3, p4}, La/b/c/e/b/a/j;-><init>(Landroid/content/Context;La/b/c/e/b/b;Ljava/io/File;La/b/c/e/b/e;)V

    iget-object v3, p0, La/b/c/e/b/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, v2}, La/b/c/e/b/a/d;->a(La/b/c/e/b/b;La/b/c/e/b/a/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method b(La/b/c/e/b/b;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, La/b/c/e/b/a/d;->b()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/e/b/f;

    invoke-interface {v0, p1}, La/b/c/e/b/f;->i(La/b/c/e/b/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, La/b/c/c/e/b;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method b(La/b/c/e/b/b;Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, La/b/c/e/b/a/d;->b()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/e/b/f;

    invoke-interface {v0, p1, p2}, La/b/c/e/b/f;->e(La/b/c/e/b/b;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, La/b/c/c/e/b;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, La/b/c/e/b/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method
