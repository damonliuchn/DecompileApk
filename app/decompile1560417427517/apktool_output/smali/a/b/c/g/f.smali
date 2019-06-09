.class La/b/c/g/f;
.super La/b/c/g/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/g/b;-><init>()V

    invoke-virtual {p0}, La/b/c/g/f;->c()La/b/c/g/b;

    return-void
.end method


# virtual methods
.method a(La/b/c/g/k;)La/b/c/g/e;
    .locals 2

    invoke-super {p0, p1}, La/b/c/g/b;->a(La/b/c/g/k;)La/b/c/g/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/c/g/e;->b(I)V

    return-object v0
.end method

.method public a(J)La/b/c/g/f;
    .locals 4

    iget-object v0, p0, La/b/c/g/f;->a:Ljava/util/HashMap;

    const-string v1, "ft"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(J)La/b/c/g/f;
    .locals 4

    iget-object v0, p0, La/b/c/g/f;->a:Ljava/util/HashMap;

    const-string v1, "ts"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()La/b/c/g/f;
    .locals 3

    iget-object v0, p0, La/b/c/g/f;->a:Ljava/util/HashMap;

    const-string v1, "osv"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
