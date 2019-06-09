.class public La/b/c/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:La/b/c/g/k;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/g/k;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/c/g/g;->b:Landroid/content/Context;

    iput-object p2, p0, La/b/c/g/g;->a:La/b/c/g/k;

    iput p3, p0, La/b/c/g/g;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget-object v2, p0, La/b/c/g/g;->b:Landroid/content/Context;

    invoke-static {v2}, La/b/c/g/h;->a(Landroid/content/Context;)La/b/c/g/h;

    move-result-object v5

    const/4 v2, 0x3

    iget-object v3, p0, La/b/c/g/g;->a:La/b/c/g/k;

    invoke-virtual {v3}, La/b/c/g/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, La/b/c/g/h;->a(ILjava/lang/String;)La/b/c/g/i;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, La/b/c/g/i;->c()J

    move-result-wide v3

    sub-long v8, v6, v3

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v8, p0, La/b/c/g/g;->c:I

    if-ne v8, v12, :cond_2

    invoke-static {v6, v7, v3, v4}, La/b/c/g/a/a;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move-object v4, v2

    :goto_1
    const/4 v2, 0x1

    iget-object v3, p0, La/b/c/g/g;->a:La/b/c/g/k;

    invoke-virtual {v3}, La/b/c/g/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, La/b/c/g/h;->a(ILjava/lang/String;)La/b/c/g/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, La/b/c/g/i;->c()J

    move-result-wide v2

    :goto_2
    const/4 v8, 0x2

    iget-object v9, p0, La/b/c/g/g;->a:La/b/c/g/k;

    invoke-virtual {v9}, La/b/c/g/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, La/b/c/g/h;->a(ILjava/lang/String;)La/b/c/g/i;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, La/b/c/g/i;->c()J

    move-result-wide v0

    :cond_3
    invoke-virtual {v4, v6, v7}, La/b/c/g/i;->a(J)V

    invoke-virtual {v5, v4}, La/b/c/g/h;->a(La/b/c/g/i;)Z

    iget-object v4, p0, La/b/c/g/g;->a:La/b/c/g/k;

    invoke-static {}, La/b/c/g/b;->a()La/b/c/g/f;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, La/b/c/g/f;->a(J)La/b/c/g/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, La/b/c/g/f;->b(J)La/b/c/g/f;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/g/f;->d()La/b/c/g/f;

    move-result-object v0

    invoke-virtual {v4, v0}, La/b/c/g/k;->a(La/b/c/g/b;)La/b/c/g/k;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/g/k;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    new-instance v2, La/b/c/g/i;

    invoke-direct {v2}, La/b/c/g/i;-><init>()V

    iget-object v3, p0, La/b/c/g/g;->a:La/b/c/g/k;

    invoke-virtual {v3}, La/b/c/g/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/b/c/g/i;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, La/b/c/g/i;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_1

    :cond_5
    move-wide v2, v0

    goto :goto_2
.end method
