.class La/b/c/a/h/b/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c/a/h/b;

.field final synthetic b:La/b/c/a/h/b/b/n;


# direct methods
.method constructor <init>(La/b/c/a/h/b/b/n;La/b/c/a/h/b;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/h/b/b/o;->b:La/b/c/a/h/b/b/n;

    iput-object p2, p0, La/b/c/a/h/b/b/o;->a:La/b/c/a/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/b/c/a/h/b/b/o;->a:La/b/c/a/h/b;

    invoke-interface {v0}, La/b/c/a/h/b;->js_SDK_Handler_ClearCurrentBrowserHistory()La/b/c/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
