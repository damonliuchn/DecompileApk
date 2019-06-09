.class public La/b/c/c/h/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La/b/c/c/h/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/c/h/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "not set"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/c/c/h/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/c/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/c/h/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "not set"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/c/c/h/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/c/h/b;->b:Ljava/lang/String;

    return-void
.end method
