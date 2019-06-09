.class La/b/c/st/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:La/b/c/st/SpotDialogListener;

.field final synthetic c:La/b/c/st/SpotManager;


# direct methods
.method constructor <init>(La/b/c/st/SpotManager;ZLa/b/c/st/SpotDialogListener;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/e;->c:La/b/c/st/SpotManager;

    iput-boolean p2, p0, La/b/c/st/e;->a:Z

    iput-object p3, p0, La/b/c/st/e;->b:La/b/c/st/SpotDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, La/b/c/st/b;

    iget-object v1, p0, La/b/c/st/e;->c:La/b/c/st/SpotManager;

    iget-object v2, p0, La/b/c/st/e;->c:La/b/c/st/SpotManager;

    invoke-static {v2}, La/b/c/st/SpotManager;->a(La/b/c/st/SpotManager;)Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, La/b/c/st/e;->a:Z

    iget-object v4, p0, La/b/c/st/e;->b:La/b/c/st/SpotDialogListener;

    invoke-direct {v0, v1, v2, v3, v4}, La/b/c/st/b;-><init>(La/b/c/st/SpotManager;Landroid/content/Context;ZLa/b/c/st/SpotDialogListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, La/b/c/st/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
