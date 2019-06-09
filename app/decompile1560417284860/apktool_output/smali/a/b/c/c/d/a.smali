.class public abstract La/b/c/c/d/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, La/b/c/c/d/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean v2, p0, La/b/c/c/d/a;->f:Z

    iput-boolean v2, p0, La/b/c/c/d/a;->g:Z

    if-ge p4, v0, :cond_0

    move p4, v0

    :cond_0
    iput-object p2, p0, La/b/c/c/d/a;->a:Ljava/lang/String;

    iput-object p3, p0, La/b/c/c/d/a;->b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    iput p4, p0, La/b/c/c/d/a;->c:I

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La/b/c/c/d/a;->g:Z

    iput-object p1, p0, La/b/c/c/d/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, La/b/c/c/d/a;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/b/c/c/d/a;->d:Landroid/content/Context;

    invoke-static {v1}, La/b/c/c/k/k;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, La/b/c/c/d/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/c/c/d/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/c/c/d/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, La/b/c/c/d/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, La/b/c/c/d/a;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, La/b/c/c/d/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, La/b/c/c/d/a;->f:Z

    iget-object v1, p0, La/b/c/c/d/a;->a:Ljava/lang/String;

    iget-object v2, p0, La/b/c/c/d/a;->b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    iget v3, p0, La/b/c/c/d/a;->c:I

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_5

    :try_start_4
    invoke-virtual {p0, v1}, La/b/c/c/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    iget v2, p0, La/b/c/c/d/a;->c:I

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, La/b/c/c/d/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, La/b/c/c/d/a;->f:Z

    iget-object v0, p0, La/b/c/c/d/a;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_4

    :try_start_7
    iget-object v0, p0, La/b/c/c/d/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_3
    :try_start_8
    iput-object v1, p0, La/b/c/c/d/a;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    :try_start_9
    iget v3, p0, La/b/c/c/d/a;->c:I

    invoke-virtual {p0, v1, v2, v3}, La/b/c/c/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_5
    const/4 v2, 0x0

    :try_start_b
    iput-boolean v2, p0, La/b/c/c/d/a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :goto_6
    const/4 v2, 0x0

    :try_start_d
    iput-boolean v2, p0, La/b/c/c/d/a;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_6
    :goto_7
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
