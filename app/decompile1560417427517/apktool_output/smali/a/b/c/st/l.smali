.class La/b/c/st/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/st/i;


# direct methods
.method constructor <init>(La/b/c/st/i;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/l;->a:La/b/c/st/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/c/st/l;->a:La/b/c/st/i;

    invoke-static {v0}, La/b/c/st/i;->d(La/b/c/st/i;)La/b/c/st/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/st/l;->a:La/b/c/st/i;

    invoke-static {v0}, La/b/c/st/i;->d(La/b/c/st/i;)La/b/c/st/a;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/st/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/st/l;->a:La/b/c/st/i;

    invoke-static {v0}, La/b/c/st/i;->d(La/b/c/st/i;)La/b/c/st/a;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/st/a;->d()V

    iget-object v0, p0, La/b/c/st/l;->a:La/b/c/st/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/c/st/i;->a(La/b/c/st/i;La/b/c/st/a;)La/b/c/st/a;

    :cond_0
    return-void
.end method
