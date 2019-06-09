.class public La/b/c/g/a;
.super La/b/c/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)La/b/c/g/a;
    .locals 3

    iget-object v0, p0, La/b/c/g/a;->a:Ljava/util/HashMap;

    const-string v1, "val"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/b/c/g/a;
    .locals 2

    iget-object v0, p0, La/b/c/g/a;->a:Ljava/util/HashMap;

    const-string v1, "ac"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method a(La/b/c/g/k;)La/b/c/g/e;
    .locals 2

    invoke-super {p0, p1}, La/b/c/g/b;->a(La/b/c/g/k;)La/b/c/g/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/b/c/g/e;->b(I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/b/c/g/a;
    .locals 2

    iget-object v0, p0, La/b/c/g/a;->a:Ljava/util/HashMap;

    const-string v1, "lb"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
