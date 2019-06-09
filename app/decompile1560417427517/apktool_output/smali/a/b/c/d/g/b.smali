.class public La/b/c/d/g/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static c:La/b/c/d/g/b;


# instance fields
.field private b:La/b/c/d/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EarnPointsTips_DB"

    sput-object v0, La/b/c/d/g/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/c/d/g/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/c/d/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/d/g/b;->b:La/b/c/d/g/a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)La/b/c/d/g/b;
    .locals 2

    const-class v1, La/b/c/d/g/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/b/c/d/g/b;->c:La/b/c/d/g/b;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/d/g/b;

    invoke-direct {v0, p0}, La/b/c/d/g/b;-><init>(Landroid/content/Context;)V

    sput-object v0, La/b/c/d/g/b;->c:La/b/c/d/g/b;

    :cond_0
    sget-object v0, La/b/c/d/g/b;->c:La/b/c/d/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
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
    invoke-direct {p0, p1}, La/b/c/d/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

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
.method public a()Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    const-string v4, "lock"

    monitor-enter v4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La/b/c/d/g/b;->b:La/b/c/d/g/a;

    invoke-virtual {v2}, La/b/c/d/g/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :try_start_1
    invoke-direct {p0, v3}, La/b/c/d/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-direct {p0, v1}, La/b/c/d/g/b;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v3}, La/b/c/d/g/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    const-string v1, "SELECT * FROM c6J4lm0j"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v1

    if-nez v1, :cond_1

    :try_start_5
    invoke-direct {p0, v2}, La/b/c/d/g/b;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v3}, La/b/c/d/g/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_1
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, La/b/c/d/g/c;

    invoke-direct {v5}, La/b/c/d/g/c;-><init>()V

    const-string v6, "a"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "b"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Android"

    invoke-static {v6, v8}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Android"

    invoke-static {v7, v8}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6}, La/b/c/d/g/c;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, La/b/c/d/g/c;->b(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    :goto_2
    :try_start_7
    invoke-direct {p0, v1}, La/b/c/d/g/b;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v2}, La/b/c/d/g/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-direct {p0, v2}, La/b/c/d/g/b;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v3}, La/b/c/d/g/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v4

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_3
    invoke-direct {p0, v2}, La/b/c/d/g/b;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v3}, La/b/c/d/g/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v2, v3

    goto :goto_2
.end method

.method public a(La/b/c/d/g/c;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, La/b/c/d/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/c/d/g/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v2, "lock"

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/c/d/g/b;->b:La/b/c/d/g/a;

    invoke-virtual {v1}, La/b/c/d/g/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    invoke-direct {p0, v0}, La/b/c/d/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    if-nez v1, :cond_1

    :try_start_2
    invoke-direct {p0, v0}, La/b/c/d/g/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    const-string v1, "Android"

    invoke-static {p1, v1}, La/b/c/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "c6J4lm0j"

    const-string v4, "a=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    if-eqz v1, :cond_2

    :cond_2
    :try_start_4
    invoke-direct {p0, v0}, La/b/c/d/g/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    monitor-exit v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, La/b/c/d/g/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    invoke-direct {p0, v1}, La/b/c/d/g/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method
