.class La/b/c/diy/br/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/diy/br/a;


# direct methods
.method constructor <init>(La/b/c/diy/br/a;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/br/b;->a:La/b/c/diy/br/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/diy/br/b;->a:La/b/c/diy/br/a;

    invoke-static {v0}, La/b/c/diy/br/a;->a(La/b/c/diy/br/a;)La/b/c/diy/DiyAdWebView;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/diy/DiyAdWebView;->maybeNeedToInit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
