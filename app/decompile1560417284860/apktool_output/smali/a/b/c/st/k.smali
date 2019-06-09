.class La/b/c/st/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/st/j;


# direct methods
.method constructor <init>(La/b/c/st/j;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/k;->a:La/b/c/st/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/c/st/k;->a:La/b/c/st/j;

    iget-object v0, v0, La/b/c/st/j;->a:La/b/c/st/i;

    invoke-static {v0}, La/b/c/st/i;->c(La/b/c/st/i;)La/b/c/a/k/a/l;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/a/k/a/l;->destroy()V

    iget-object v0, p0, La/b/c/st/k;->a:La/b/c/st/j;

    iget-object v0, v0, La/b/c/st/j;->a:La/b/c/st/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/c/st/i;->a(La/b/c/st/i;La/b/c/a/k/a/l;)La/b/c/a/k/a/l;

    return-void
.end method
