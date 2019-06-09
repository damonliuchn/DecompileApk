.class public abstract La/b/c/f/a/g;
.super La/b/c/f/a/e;


# static fields
.field public static final k:La/b/c/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/b/c/f/a/d;

    const-string v1, "_id"

    const-string v2, "integer primary key autoincrement"

    invoke-direct {v0, v1, v2}, La/b/c/f/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La/b/c/f/a/g;->k:La/b/c/f/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/f/a/e;-><init>(Ljava/lang/String;)V

    return-void
.end method
