.class public La/b/c/d/e/a/d;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:La/b/c/a/h/j;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/a/h/j;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/e/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/c/d/e/a/d;->b:La/b/c/a/h/j;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    iput-object v0, p0, La/b/c/d/e/a/d;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/b/c/a/h/j;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/d/e/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/c/d/e/a/d;->b:La/b/c/a/h/j;

    iput-object p3, p0, La/b/c/d/e/a/d;->c:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-object v0, p0, La/b/c/d/e/a/d;->c:[I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/b/c/d/e/a/d;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/c/d/e/a/d;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, La/b/c/d/e/a/d;->a:Landroid/content/Context;

    iget-object v3, p0, La/b/c/d/e/a/d;->b:La/b/c/a/h/j;

    invoke-static {v2, v3, v1}, La/b/c/d/c/a;->a(Landroid/content/Context;La/b/c/a/h/j;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, La/b/c/d/e/a/d;->a:Landroid/content/Context;

    invoke-static {v2, v1}, La/b/c/d/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
