.class La/b/c/a/k/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/a/k/a/j;


# direct methods
.method constructor <init>(La/b/c/a/k/a/j;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x5f

    const/16 v3, 0x1e

    const/4 v2, 0x1

    iget-object v0, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    iget-object v0, v0, La/b/c/a/k/a/j;->a:La/b/c/a/k/a/i;

    iget-boolean v0, v0, La/b/c/a/k/a/i;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    iget-object v0, v0, La/b/c/a/k/a/j;->a:La/b/c/a/k/a/i;

    iget-object v1, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    invoke-static {v1}, La/b/c/a/k/a/j;->a(La/b/c/a/k/a/j;)I

    move-result v1

    invoke-static {v0, v2, v1}, La/b/c/a/k/a/i;->a(La/b/c/a/k/a/i;ZI)V

    iget-object v0, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    invoke-static {v0}, La/b/c/a/k/a/j;->a(La/b/c/a/k/a/j;)I

    move-result v0

    if-ge v0, v3, :cond_0

    iget-object v0, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    const/4 v1, 0x3

    invoke-static {v0, v1}, La/b/c/a/k/a/j;->a(La/b/c/a/k/a/j;I)I

    :cond_0
    iget-object v0, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    invoke-static {v0}, La/b/c/a/k/a/j;->a(La/b/c/a/k/a/j;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    invoke-static {v0}, La/b/c/a/k/a/j;->a(La/b/c/a/k/a/j;)I

    move-result v0

    if-ge v0, v4, :cond_1

    iget-object v0, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    const/4 v1, 0x5

    invoke-static {v0, v1}, La/b/c/a/k/a/j;->a(La/b/c/a/k/a/j;I)I

    :cond_1
    iget-object v0, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    invoke-static {v0}, La/b/c/a/k/a/j;->a(La/b/c/a/k/a/j;)I

    move-result v0

    if-lt v0, v4, :cond_2

    iget-object v0, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    invoke-static {v0}, La/b/c/a/k/a/j;->a(La/b/c/a/k/a/j;)I

    move-result v0

    const/16 v1, 0x63

    if-ge v0, v1, :cond_2

    iget-object v0, p0, La/b/c/a/k/a/k;->a:La/b/c/a/k/a/j;

    invoke-static {v0, v2}, La/b/c/a/k/a/j;->a(La/b/c/a/k/a/j;I)I

    :cond_2
    return-void
.end method
