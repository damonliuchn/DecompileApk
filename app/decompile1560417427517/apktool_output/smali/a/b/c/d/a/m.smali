.class public La/b/c/d/a/m;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static c:La/b/c/d/a/m;


# instance fields
.field private b:La/b/c/d/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppInfo_DB"

    sput-object v0, La/b/c/d/a/m;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/c/d/a/l;

    invoke-direct {v0, p1}, La/b/c/d/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/d/a/m;->b:La/b/c/d/a/l;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)La/b/c/d/a/m;
    .locals 3

    const-class v1, La/b/c/d/a/m;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context must not be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, La/b/c/d/a/m;->c:La/b/c/d/a/m;

    if-nez v0, :cond_1

    new-instance v0, La/b/c/d/a/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/c/d/a/m;-><init>(Landroid/content/Context;)V

    sput-object v0, La/b/c/d/a/m;->c:La/b/c/d/a/m;

    :cond_1
    sget-object v0, La/b/c/d/a/m;->c:La/b/c/d/a/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, La/b/c/d/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/b/c/d/a/n;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v4, "lock"

    monitor-enter v4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La/b/c/d/a/m;->b:La/b/c/d/a/l;

    invoke-virtual {v2}, La/b/c/d/a/l;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :try_start_1
    invoke-direct {p0, v3}, La/b/c/d/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    if-nez v2, :cond_1

    :try_start_2
    invoke-direct {p0, v1}, La/b/c/d/a/m;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v3}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    const-string v1, "SELECT * FROM b5I3kl9i WHERE a=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v1

    if-nez v1, :cond_2

    :try_start_5
    invoke-direct {p0, v2}, La/b/c/d/a/m;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v3}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_6
    new-instance v1, La/b/c/d/a/n;

    invoke-direct {v1}, La/b/c/d/a/n;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "a"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La/b/c/d/a/n;->a(Ljava/lang/String;)V

    const-string v5, "b"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/b/c/d/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "f"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/b/c/d/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "g"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Android"

    invoke-static {v5, v8}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Android"

    invoke-static {v6, v8}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Android"

    invoke-static {v7, v8}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, La/b/c/d/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, La/b/c/d/a/n;->c(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, La/b/c/d/a/n;->a(I)V

    const-string v5, "c"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, La/b/c/d/a/n;->b(I)V

    const-string v5, "d"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, La/b/c/d/a/n;->c(I)V

    invoke-static {}, La/b/c/d/a/j;->a()La/b/c/d/a/j;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v1}, La/b/c/d/a/n;->d()I

    move-result v7

    invoke-virtual {v5, p1, v6, v7}, La/b/c/d/a/j;->a(Ljava/lang/String;II)V

    invoke-static {}, La/b/c/d/a/j;->a()La/b/c/d/a/j;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v1}, La/b/c/d/a/n;->e()I

    move-result v7

    invoke-virtual {v5, p1, v6, v7}, La/b/c/d/a/j;->a(Ljava/lang/String;II)V

    const-string v5, "e"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, La/b/c/d/a/n;->d(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :try_start_7
    invoke-direct {p0, v2}, La/b/c/d/a/m;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v3}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v4

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_1
    invoke-direct {p0, v1}, La/b/c/d/a/m;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v2}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v4

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v2}, La/b/c/d/a/m;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v3}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public a(La/b/c/d/a/n;)V
    .locals 10

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, La/b/c/d/a/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "lock"

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/c/d/a/m;->b:La/b/c/d/a/l;

    invoke-virtual {v1}, La/b/c/d/a/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    invoke-direct {p0, v0}, La/b/c/d/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    invoke-direct {p0, v0}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {p1}, La/b/c/d/a/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/c/d/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/b/c/d/a/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/b/c/d/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, La/b/c/d/a/n;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android"

    invoke-static {v1, v5}, La/b/c/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Android"

    invoke-static {v3, v5}, La/b/c/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Android"

    invoke-static {v4, v5}, La/b/c/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INSERT INTO b5I3kl9i VALUES(?, ?, ?, ?, ?, ?, ?)"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, La/b/c/d/a/n;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-virtual {p1}, La/b/c/d/a/n;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, La/b/c/d/a/n;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, La/b/c/d/a/n;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    aput-object v3, v6, v1

    const/4 v1, 0x6

    aput-object v4, v6, v1

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {p0, v0}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    monitor-exit v2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    invoke-direct {p0, v1}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2
.end method

.method public b(La/b/c/d/a/n;)I
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, La/b/c/d/a/n;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "lock"

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, La/b/c/d/a/m;->b:La/b/c/d/a/l;

    invoke-virtual {v4}, La/b/c/d/a/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    invoke-direct {p0, v2}, La/b/c/d/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-nez v4, :cond_2

    :try_start_2
    invoke-direct {p0, v2}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, La/b/c/d/a/n;->d()I

    move-result v5

    if-ne v5, v1, :cond_3

    const-string v5, "c"

    invoke-virtual {p1}, La/b/c/d/a/n;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p1}, La/b/c/d/a/n;->e()I

    move-result v5

    if-ne v5, v1, :cond_4

    const-string v5, "d"

    invoke-virtual {p1}, La/b/c/d/a/n;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p1}, La/b/c/d/a/n;->f()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    const-string v5, "e"

    invoke-virtual {p1}, La/b/c/d/a/n;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p1}, La/b/c/d/a/n;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "f"

    invoke-static {v5}, La/b/c/d/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Android"

    invoke-static {v5, v7}, La/b/c/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v5

    if-gtz v5, :cond_7

    :try_start_4
    invoke-direct {p0, v2}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_7
    :try_start_5
    const-string v5, "b5I3kl9i"

    const-string v6, "a=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p1}, La/b/c/d/a/n;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v4

    if-nez v4, :cond_8

    :try_start_6
    invoke-direct {p0, v2}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    monitor-exit v3

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v2}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    invoke-direct {p0, v1}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-direct {p0, v2}, La/b/c/d/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method
