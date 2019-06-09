.class La/b/c/st/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/st/i;


# direct methods
.method constructor <init>(La/b/c/st/i;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/m;->a:La/b/c/st/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/c/st/m;->a:La/b/c/st/i;

    invoke-static {v0}, La/b/c/st/i;->e(La/b/c/st/i;)La/b/c/st/SpotManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/c/st/SpotManager;->disMiss(Z)Z

    return-void
.end method
