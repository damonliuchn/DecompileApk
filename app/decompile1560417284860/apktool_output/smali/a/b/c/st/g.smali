.class La/b/c/st/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La/b/c/st/f;


# direct methods
.method constructor <init>(La/b/c/st/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/g;->b:La/b/c/st/f;

    iput-object p2, p0, La/b/c/st/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, La/b/c/st/g;->b:La/b/c/st/f;

    iget-object v1, v1, La/b/c/st/f;->a:La/b/c/st/SpotManager;

    invoke-static {v1}, La/b/c/st/SpotManager;->a(La/b/c/st/SpotManager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, La/b/c/st/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
