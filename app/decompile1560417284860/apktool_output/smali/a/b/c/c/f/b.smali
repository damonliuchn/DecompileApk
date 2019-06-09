.class La/b/c/c/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/c/f/a;


# direct methods
.method constructor <init>(La/b/c/c/f/a;)V
    .locals 0

    iput-object p1, p0, La/b/c/c/f/b;->a:La/b/c/c/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v0, p0, La/b/c/c/f/b;->a:La/b/c/c/f/a;

    invoke-static {v0}, La/b/c/c/f/a;->a(La/b/c/c/f/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/c/c/f/b;->a:La/b/c/c/f/a;

    invoke-virtual {v0}, La/b/c/c/f/a;->a()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v3

    :goto_1
    array-length v7, v5

    if-ge v2, v7, :cond_4

    aget-object v7, v5, v2

    iget-object v8, p0, La/b/c/c/f/b;->a:La/b/c/c/f/a;

    invoke-static {v8, v7}, La/b/c/c/f/a;->a(La/b/c/c/f/a;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    if-eqz v7, :cond_2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, La/b/c/c/f/b;->a:La/b/c/c/f/a;

    invoke-static {v8}, La/b/c/c/f/a;->b(La/b/c/c/f/a;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    iget-object v8, p0, La/b/c/c/f/b;->a:La/b/c/c/f/a;

    invoke-static {v8}, La/b/c/c/f/a;->b(La/b/c/c/f/a;)J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-lez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v0, v8

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    new-instance v2, La/b/c/c/f/c;

    iget-object v3, p0, La/b/c/c/f/b;->a:La/b/c/c/f/a;

    invoke-direct {v2, v3}, La/b/c/c/f/c;-><init>(La/b/c/c/f/a;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v2, 0x2710

    move v3, v2

    move-wide v12, v0

    move-wide v1, v12

    :goto_3
    iget-object v0, p0, La/b/c/c/f/b;->a:La/b/c/c/f/a;

    invoke-static {v0}, La/b/c/c/f/a;->b(La/b/c/c/f/a;)J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_5

    :cond_5
    :goto_4
    add-int/lit8 v0, v3, -0x1

    if-ltz v0, :cond_0

    move v3, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide v0, v1

    move-wide v1, v0

    goto :goto_4

    :catch_2
    move-exception v7

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4
.end method
