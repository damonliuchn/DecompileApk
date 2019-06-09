.class public La/b/c/f/a/b;
.super Ljava/lang/Object;


# static fields
.field private static d:La/b/c/f/a/b;


# instance fields
.field public final a:La/b/c/f/a/a;

.field b:La/b/c/f/a/c;

.field private final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, La/b/c/a/g/a;->b(Landroid/content/Context;I)La/b/c/a/g/a;

    move-result-object v0

    const-string v1, "Sw2Md3B4xR5gT1h"

    invoke-virtual {v0, v1}, La/b/c/a/g/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, La/b/c/f/a/c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, La/b/c/f/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, p0, La/b/c/f/a/b;->b:La/b/c/f/a/c;

    iget-object v0, p0, La/b/c/f/a/b;->b:La/b/c/f/a/c;

    invoke-virtual {v0}, La/b/c/f/a/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, La/b/c/f/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, La/b/c/f/a/a;

    invoke-direct {v0}, La/b/c/f/a/a;-><init>()V

    iput-object v0, p0, La/b/c/f/a/b;->a:La/b/c/f/a/a;

    iget-object v0, p0, La/b/c/f/a/b;->a:La/b/c/f/a/a;

    iget-object v1, p0, La/b/c/f/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, La/b/c/f/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-class v1, La/b/c/f/a/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, La/b/c/f/a/b;

    invoke-direct {v0, p0}, La/b/c/f/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, La/b/c/f/a/b;->d:La/b/c/f/a/b;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)La/b/c/f/a/b;
    .locals 1

    sget-object v0, La/b/c/f/a/b;->d:La/b/c/f/a/b;

    if-nez v0, :cond_0

    invoke-static {p0}, La/b/c/f/a/b;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, La/b/c/f/a/b;->d:La/b/c/f/a/b;

    return-object v0
.end method
