.class La/b/c/st/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La/b/c/st/b;


# direct methods
.method constructor <init>(La/b/c/st/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/c;->b:La/b/c/st/b;

    iput-object p2, p0, La/b/c/st/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, La/b/c/st/c;->b:La/b/c/st/b;

    iget-object v1, v1, La/b/c/st/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, La/b/c/st/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
