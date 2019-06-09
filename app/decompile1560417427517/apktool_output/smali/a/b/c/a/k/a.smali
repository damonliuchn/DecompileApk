.class public La/b/c/a/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/a/k/a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, La/b/c/a/k/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/a/k/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/a/k/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, La/b/c/a/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
