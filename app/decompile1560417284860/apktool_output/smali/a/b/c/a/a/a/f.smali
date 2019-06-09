.class public La/b/c/a/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, La/b/c/a/a/a/f;->a:Z

    iput-boolean v0, p0, La/b/c/a/a/a/f;->b:Z

    iput-boolean v0, p0, La/b/c/a/a/a/f;->c:Z

    iput-boolean v0, p0, La/b/c/a/a/a/f;->d:Z

    iput-boolean v0, p0, La/b/c/a/a/a/f;->e:Z

    iput-boolean v0, p0, La/b/c/a/a/a/f;->f:Z

    const/4 v0, -0x1

    iput v0, p0, La/b/c/a/a/a/f;->g:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/a/a/a/f;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/a/a/a/f;->b:Z

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, La/b/c/c/k/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, La/b/c/a/a/a/f;->f:Z

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, p0, La/b/c/a/a/a/f;->g:I

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, La/b/c/a/a/a/f;->a:Z

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, La/b/c/a/a/a/f;->f:Z

    const/4 v2, -0x1

    iput v2, p0, La/b/c/a/a/a/f;->g:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/a/a/a/f;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/a/a/a/f;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/a/a/a/f;->f:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/b/c/a/a/a/f;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "isr:[%s],er:[%s],\u662f\u5426\u5df2\u7ecf\u68c0\u67e5\u5b89\u88c5\u72b6\u6001:[%s],\u662f\u5426\u5df2\u7ecf\u5b89\u88c5\u5230\u8bbe\u5907\u4e2d:[%s],Update:[%d]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, La/b/c/a/a/a/f;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, La/b/c/a/a/a/f;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, La/b/c/a/a/a/f;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, La/b/c/a/a/a/f;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, La/b/c/a/a/a/f;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
