.class public La/b/c/f/a/a;
.super La/b/c/f/a/g;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:La/b/c/f/a/d;

.field public static final c:La/b/c/f/a/d;

.field public static final d:La/b/c/f/a/d;

.field public static final e:La/b/c/f/a/d;

.field public static final f:La/b/c/f/a/d;

.field public static final g:La/b/c/f/a/d;

.field private static final l:[La/b/c/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "package"

    aput-object v1, v0, v4

    const-string v1, "white"

    aput-object v1, v0, v5

    const-string v1, "black"

    aput-object v1, v0, v6

    const-string v1, "last"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "origin"

    aput-object v2, v0, v1

    sput-object v0, La/b/c/f/a/a;->a:[Ljava/lang/String;

    new-instance v0, La/b/c/f/a/d;

    const-string v1, "package"

    const-string v2, "text not null unique"

    invoke-direct {v0, v1, v2}, La/b/c/f/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La/b/c/f/a/a;->b:La/b/c/f/a/d;

    new-instance v0, La/b/c/f/a/d;

    const-string v1, "white"

    const-string v2, "integer"

    invoke-direct {v0, v1, v2}, La/b/c/f/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La/b/c/f/a/a;->c:La/b/c/f/a/d;

    new-instance v0, La/b/c/f/a/d;

    const-string v1, "black"

    const-string v2, "integer"

    invoke-direct {v0, v1, v2}, La/b/c/f/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La/b/c/f/a/a;->d:La/b/c/f/a/d;

    new-instance v0, La/b/c/f/a/d;

    const-string v1, "last"

    const-string v2, "long"

    invoke-direct {v0, v1, v2}, La/b/c/f/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La/b/c/f/a/a;->e:La/b/c/f/a/d;

    new-instance v0, La/b/c/f/a/d;

    const-string v1, "origin"

    const-string v2, "integer"

    invoke-direct {v0, v1, v2}, La/b/c/f/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La/b/c/f/a/a;->f:La/b/c/f/a/d;

    new-instance v0, La/b/c/f/a/d;

    const-string v1, "last_req"

    const-string v2, "long"

    invoke-direct {v0, v1, v2}, La/b/c/f/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La/b/c/f/a/a;->g:La/b/c/f/a/d;

    const/4 v0, 0x7

    new-array v0, v0, [La/b/c/f/a/d;

    sget-object v1, La/b/c/f/a/a;->k:La/b/c/f/a/d;

    aput-object v1, v0, v3

    sget-object v1, La/b/c/f/a/a;->b:La/b/c/f/a/d;

    aput-object v1, v0, v4

    sget-object v1, La/b/c/f/a/a;->c:La/b/c/f/a/d;

    aput-object v1, v0, v5

    sget-object v1, La/b/c/f/a/a;->d:La/b/c/f/a/d;

    aput-object v1, v0, v6

    sget-object v1, La/b/c/f/a/a;->e:La/b/c/f/a/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/b/c/f/a/a;->f:La/b/c/f/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La/b/c/f/a/a;->g:La/b/c/f/a/d;

    aput-object v2, v0, v1

    sput-object v0, La/b/c/f/a/a;->l:[La/b/c/f/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "apps"

    invoke-direct {p0, v0}, La/b/c/f/a/g;-><init>(Ljava/lang/String;)V

    sget-object v0, La/b/c/f/a/a;->l:[La/b/c/f/a/d;

    iput-object v0, p0, La/b/c/f/a/a;->j:[La/b/c/f/a/d;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "apps"

    sget-object v1, La/b/c/f/a/a;->l:[La/b/c/f/a/d;

    invoke-static {v0, v1}, La/b/c/f/a/a;->a(Ljava/lang/String;[La/b/c/f/a/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/b/c/f/c/a;
    .locals 12

    new-instance v0, La/b/c/f/c/a;

    invoke-direct {v0}, La/b/c/f/c/a;-><init>()V

    iget-object v1, p0, La/b/c/f/a/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select * from apps a where a.package = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "white"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "black"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "origin"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "last"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "last_req"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0, p1}, La/b/c/f/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, La/b/c/f/c/a;->a(J)V

    invoke-virtual {v0, v4, v5}, La/b/c/f/c/a;->b(J)V

    invoke-virtual {v0, v8, v9}, La/b/c/f/c/a;->c(J)V

    invoke-virtual {v0, v6, v7}, La/b/c/f/c/a;->d(J)V

    invoke-virtual {v0, v10, v11}, La/b/c/f/c/a;->e(J)V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/b/c/f/a/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from apps a order by a.last DESC limit 1,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "package"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public a(Ljava/lang/String;IIJIJ)V
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "white"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "black"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "last"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "origin"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "last_req"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, La/b/c/f/a/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, La/b/c/f/a/a;->h:Ljava/lang/String;

    const-string v3, "package = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "last"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, La/b/c/f/a/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, La/b/c/f/a/a;->h:Ljava/lang/String;

    const-string v3, "package = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, La/b/c/f/a/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select a.last_req from apps a where a.package = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0
.end method
