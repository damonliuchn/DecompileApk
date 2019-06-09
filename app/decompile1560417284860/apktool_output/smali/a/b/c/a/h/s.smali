.class public La/b/c/a/h/s;
.super Ljava/lang/Object;


# static fields
.field private static b:La/b/c/a/h/s;


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, La/b/c/a/h/s;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public static a()La/b/c/a/h/s;
    .locals 1

    sget-object v0, La/b/c/a/h/s;->b:La/b/c/a/h/s;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/a/h/s;

    invoke-direct {v0}, La/b/c/a/h/s;-><init>()V

    sput-object v0, La/b/c/a/h/s;->b:La/b/c/a/h/s;

    :cond_0
    sget-object v0, La/b/c/a/h/s;->b:La/b/c/a/h/s;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p3}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/c/a/h/s;->a:Ljava/util/Hashtable;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, La/b/c/a/h/s;->a:Ljava/util/Hashtable;

    :cond_2
    iget-object v1, p0, La/b/c/a/h/s;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, La/b/c/a/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, La/b/c/a/h/w;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, La/b/c/a/h/s;->a:Ljava/util/Hashtable;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, La/b/c/a/h/s;->a:Ljava/util/Hashtable;

    :cond_0
    iget-object v2, p0, La/b/c/a/h/s;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, La/b/c/a/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
