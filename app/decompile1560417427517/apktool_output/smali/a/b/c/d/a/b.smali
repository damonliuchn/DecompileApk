.class public La/b/c/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:La/b/c/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/d/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/d/a/b;->a:Landroid/content/Context;

    iput-object p1, p0, La/b/c/d/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/c/d/a/b;->b:La/b/c/d/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/d/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/c/d/a/h;->a(Landroid/content/Context;)La/b/c/d/a/h;

    move-result-object v0

    iget-object v1, p0, La/b/c/d/a/b;->b:La/b/c/d/a/a;

    invoke-virtual {v0, v1}, La/b/c/d/a/h;->a(La/b/c/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
