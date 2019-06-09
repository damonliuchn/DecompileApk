.class public abstract La/b/c/e/b/a/c;
.super La/b/c/c/l/a;

# interfaces
.implements La/b/c/e/b/e;
.implements La/b/c/e/b/f;
.implements La/b/c/e/b/h;


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:Ljava/util/HashMap;

.field protected c:Landroid/content/Context;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, La/b/c/c/l/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/c/e/b/a/c;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/c/e/b/a/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/c/e/b/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/e/b/a/c;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/c/e/b/a/c;->e:Ljava/util/HashSet;

    invoke-static {}, La/b/c/e/b/a/d;->a()La/b/c/e/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/c/e/b/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a(La/b/c/e/b/b;)La/b/c/c/f/a;
.end method

.method protected abstract a()La/b/c/e/b/d;
.end method

.method protected a(La/b/c/e/b/b;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, La/b/c/e/b/a/c;->a(La/b/c/e/b/b;)La/b/c/c/f/a;

    move-result-object v0

    invoke-virtual {p0}, La/b/c/e/b/a/c;->a()La/b/c/e/b/d;

    move-result-object v1

    invoke-interface {v1, p1, p2}, La/b/c/e/b/d;->a(La/b/c/e/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/c/f/a;->b(Ljava/lang/String;)Ljava/io/File;
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

.method public a(La/b/c/e/b/a/g;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/c;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/e/b/a/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(La/b/c/e/b/a/g;La/b/c/e/b/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/c;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/e/b/a/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {p0, p2}, La/b/c/e/b/a/c;->i(La/b/c/e/b/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(La/b/c/e/b/a/g;La/b/c/e/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, La/b/c/e/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/b/c/e/b/a/d;->a()La/b/c/e/b/a/d;

    move-result-object v0

    iget-object v1, p0, La/b/c/e/b/a/c;->c:Landroid/content/Context;

    invoke-virtual {p0, p2, p4}, La/b/c/e/b/a/c;->a(La/b/c/e/b/b;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p0}, La/b/c/e/b/a/d;->a(Landroid/content/Context;La/b/c/e/b/b;Ljava/io/File;La/b/c/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/e/b/a/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/b/c/e/b/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/b/c/e/b/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/b/c/e/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/c/e/b/a/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(La/b/c/e/b/b;JJIJ)V
    .locals 12

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, La/b/c/e/b/a/c;->b()Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x0

    move v10, v0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-ge v10, v0, :cond_0

    :try_start_2
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, La/b/c/e/b/a/c;->a(Ljava/lang/Object;La/b/c/e/b/b;JJIJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/Object;La/b/c/e/b/b;)V
.end method

.method protected abstract a(Ljava/lang/Object;La/b/c/e/b/b;JJIJ)V
.end method

.method protected abstract a(Ljava/lang/Object;La/b/c/e/b/b;Ljava/io/File;)V
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/c/e/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected abstract b(Ljava/lang/Object;La/b/c/e/b/b;)V
.end method

.method protected abstract b(Ljava/lang/Object;La/b/c/e/b/b;Ljava/io/File;)V
.end method

.method protected abstract b(Ljava/lang/String;)Z
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, La/b/c/e/b/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, La/b/c/e/b/a/c;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    new-instance v3, La/b/c/e/b/a/g;

    iget-object v4, p0, La/b/c/e/b/a/c;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p0, v2, p2}, La/b/c/e/b/a/g;-><init>(Landroid/content/Context;La/b/c/e/b/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, La/b/c/e/b/a/c;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-virtual {v3}, La/b/c/e/b/a/g;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_4
    new-instance v3, La/b/c/e/b/a/e;

    invoke-direct {v3, v2, p2}, La/b/c/e/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La/b/c/e/b/a/d;->a()La/b/c/e/b/a/d;

    move-result-object v4

    iget-object v5, p0, La/b/c/e/b/a/c;->c:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6}, La/b/c/e/b/a/c;->a(La/b/c/e/b/b;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, p0}, La/b/c/e/b/a/d;->a(Landroid/content/Context;La/b/c/e/b/b;Ljava/io/File;La/b/c/e/b/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, La/b/c/e/b/a/c;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/b/c/e/b/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, La/b/c/e/b/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/c/e/b/a/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public c(La/b/c/e/b/b;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La/b/c/e/b/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, La/b/c/e/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, La/b/c/c/c/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La/b/c/e/b/b;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, La/b/c/e/b/b;->d()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, La/b/c/e/b/a/c;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(La/b/c/e/b/b;Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/e/b/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, La/b/c/e/b/a/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, La/b/c/e/b/a/c;->f(La/b/c/e/b/b;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    invoke-virtual {p0}, La/b/c/e/b/a/c;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, p1, p2}, La/b/c/e/b/a/c;->b(Ljava/lang/Object;La/b/c/e/b/b;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final e(La/b/c/e/b/b;Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/e/b/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, La/b/c/e/b/a/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, La/b/c/e/b/a/c;->g(La/b/c/e/b/b;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    invoke-virtual {p0}, La/b/c/e/b/a/c;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, p1, p2}, La/b/c/e/b/a/c;->a(Ljava/lang/Object;La/b/c/e/b/b;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected abstract f(La/b/c/e/b/b;Ljava/io/File;)V
.end method

.method protected abstract g(La/b/c/e/b/b;Ljava/io/File;)V
.end method

.method public g(La/b/c/e/b/b;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, La/b/c/e/b/b;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, La/b/c/e/b/b;->d()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final h(La/b/c/e/b/b;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, La/b/c/e/b/a/c;->j(La/b/c/e/b/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-virtual {p0}, La/b/c/e/b/a/c;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, p1}, La/b/c/e/b/a/c;->b(Ljava/lang/Object;La/b/c/e/b/b;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final i(La/b/c/e/b/b;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, La/b/c/e/b/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/e/b/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, La/b/c/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, La/b/c/e/b/a/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, La/b/c/e/b/a/c;->k(La/b/c/e/b/b;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    invoke-virtual {p0}, La/b/c/e/b/a/c;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, p1}, La/b/c/e/b/a/c;->a(Ljava/lang/Object;La/b/c/e/b/b;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected abstract j(La/b/c/e/b/b;)V
.end method

.method protected abstract k(La/b/c/e/b/b;)V
.end method
