.class La/b/c/a/h/b/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:La/b/c/a/h/b/f/a;


# direct methods
.method constructor <init>(La/b/c/a/h/b/f/a;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, La/b/c/a/h/b/f/b;->d:La/b/c/a/h/b/f/a;

    iput-object p2, p0, La/b/c/a/h/b/f/b;->a:Landroid/content/Context;

    iput-object p3, p0, La/b/c/a/h/b/f/b;->b:Ljava/lang/String;

    iput p4, p0, La/b/c/a/h/b/f/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/b/c/a/h/b/f/b;->a:Landroid/content/Context;

    iget-object v1, p0, La/b/c/a/h/b/f/b;->b:Ljava/lang/String;

    iget v2, p0, La/b/c/a/h/b/f/b;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
