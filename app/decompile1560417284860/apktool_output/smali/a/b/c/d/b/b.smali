.class La/b/c/d/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/e/b/b;

.field final synthetic b:La/b/c/d/b/a;


# direct methods
.method constructor <init>(La/b/c/d/b/a;La/b/c/e/b/b;)V
    .locals 0

    iput-object p1, p0, La/b/c/d/b/b;->b:La/b/c/d/b/a;

    iput-object p2, p0, La/b/c/d/b/b;->a:La/b/c/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/b/c/d/b/b;->b:La/b/c/d/b/a;

    iget-object v1, p0, La/b/c/d/b/b;->a:La/b/c/e/b/b;

    invoke-static {v0, v1}, La/b/c/d/b/a;->a(La/b/c/d/b/a;La/b/c/e/b/b;)La/b/c/a/h/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, La/b/c/d/e/a/d;

    iget-object v2, p0, La/b/c/d/b/b;->b:La/b/c/d/b/a;

    invoke-static {v2}, La/b/c/d/b/a;->a(La/b/c/d/b/a;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, La/b/c/d/e/a/d;-><init>(Landroid/content/Context;La/b/c/a/h/j;I)V

    invoke-virtual {v1}, La/b/c/d/e/a/d;->start()V

    :cond_0
    iget-object v0, p0, La/b/c/d/b/b;->b:La/b/c/d/b/a;

    iget-object v1, p0, La/b/c/d/b/b;->a:La/b/c/e/b/b;

    invoke-virtual {v0, v1}, La/b/c/d/b/a;->e(La/b/c/e/b/b;)La/b/c/a/h/i;

    move-result-object v2

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    const-string v0, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/b/c/a/h/i;->f()La/b/c/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/a/a/a/a;->g()La/b/c/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u4e3a\u60a8\u4e0b\u8f7d\u5e94\u7528\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, La/b/c/d/b/b;->b:La/b/c/d/b/a;

    invoke-static {v1, v0}, La/b/c/d/b/a;->a(La/b/c/d/b/a;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
