.class La/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:La/b/c/ExpService;


# direct methods
.method constructor <init>(La/b/c/ExpService;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La/b/c/b;->c:La/b/c/ExpService;

    iput-object p2, p0, La/b/c/b;->a:Landroid/content/Context;

    iput-object p3, p0, La/b/c/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, La/b/c/d/h/a;

    iget-object v1, p0, La/b/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/c/d/h/a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4f60\u8fd8\u6709\u4f53\u9a8c\u4efb\u52a1\u672a\u5b8c\u6210\u5466"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, La/b/c/d/h/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
