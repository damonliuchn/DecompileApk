.class La/b/c/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/f/g;


# direct methods
.method constructor <init>(La/b/c/f/g;)V
    .locals 0

    iput-object p1, p0, La/b/c/f/h;->a:La/b/c/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/c/f/h;->a:La/b/c/f/g;

    invoke-static {v0}, La/b/c/f/g;->a(La/b/c/f/g;)La/b/c/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/h;->a:La/b/c/f/g;

    invoke-static {v0}, La/b/c/f/g;->a(La/b/c/f/g;)La/b/c/f/a;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/f/h;->a:La/b/c/f/g;

    invoke-static {v0}, La/b/c/f/g;->a(La/b/c/f/g;)La/b/c/f/a;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/f/a;->d()V

    iget-object v0, p0, La/b/c/f/h;->a:La/b/c/f/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/c/f/g;->a(La/b/c/f/g;La/b/c/f/a;)La/b/c/f/a;

    :cond_0
    return-void
.end method
