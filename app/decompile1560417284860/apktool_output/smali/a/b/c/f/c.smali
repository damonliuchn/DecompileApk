.class final La/b/c/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, La/b/c/f/c;->a:Landroid/content/Context;

    iput p2, p0, La/b/c/f/c;->b:I

    iput p3, p0, La/b/c/f/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, La/b/c/f/d;

    iget-object v1, p0, La/b/c/f/c;->a:Landroid/content/Context;

    sget-object v2, La/b/c/f/b;->a:Ljava/lang/String;

    sget-object v3, La/b/c/f/b;->b:Ljava/lang/String;

    invoke-static {}, La/b/c/f/b;->a()I

    move-result v4

    invoke-static {}, La/b/c/f/b;->b()I

    move-result v5

    iget v6, p0, La/b/c/f/c;->b:I

    iget v7, p0, La/b/c/f/c;->c:I

    invoke-direct/range {v0 .. v7}, La/b/c/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, La/b/c/f/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
