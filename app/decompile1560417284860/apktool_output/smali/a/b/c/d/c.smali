.class public La/b/c/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:La/b/c/a/h/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La/b/c/a/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/d/c;->a:Landroid/app/Activity;

    iput-object p2, p0, La/b/c/d/c;->b:La/b/c/a/h/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/d/c;->a:Landroid/app/Activity;

    iget-object v1, p0, La/b/c/d/c;->b:La/b/c/a/h/p;

    invoke-static {v0, v1}, La/b/c/d/a;->b(Landroid/content/Context;La/b/c/a/h/p;)La/b/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/d/a;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
