.class La/b/c/st/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:La/b/c/st/SpotDialogListener;

.field final synthetic d:La/b/c/st/SpotManager;


# direct methods
.method constructor <init>(La/b/c/st/SpotManager;Ljava/lang/String;Ljava/lang/String;La/b/c/st/SpotDialogListener;)V
    .locals 0

    iput-object p1, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    iput-object p2, p0, La/b/c/st/h;->a:Ljava/lang/String;

    iput-object p3, p0, La/b/c/st/h;->b:Ljava/lang/String;

    iput-object p4, p0, La/b/c/st/h;->c:La/b/c/st/SpotDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v2, -0x1

    sget-object v0, La/b/c/st/SpotManager;->abtest:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, La/b/c/st/SpotManager;->abtest:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/b/c/st/h;->a:Ljava/lang/String;

    sput-object v0, La/b/c/st/SpotManager;->abtest:Ljava/lang/String;

    :cond_1
    iget-object v6, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    new-instance v0, La/b/c/st/i;

    iget-object v1, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    invoke-static {v1}, La/b/c/st/SpotManager;->a(La/b/c/st/SpotManager;)Landroid/content/Context;

    move-result-object v1

    sget-object v4, La/b/c/st/SpotManager;->abtest:Ljava/lang/String;

    iget-object v5, p0, La/b/c/st/h;->b:Ljava/lang/String;

    move v3, v2

    invoke-direct/range {v0 .. v5}, La/b/c/st/i;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, La/b/c/st/SpotManager;->a(La/b/c/st/SpotManager;La/b/c/st/i;)La/b/c/st/i;

    iget-object v0, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    invoke-static {v0}, La/b/c/st/SpotManager;->b(La/b/c/st/SpotManager;)La/b/c/st/i;

    move-result-object v0

    iget-object v1, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    invoke-virtual {v0, v1}, La/b/c/st/i;->setSpotManager(La/b/c/st/SpotManager;)V

    iget-object v0, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    invoke-static {v0}, La/b/c/st/SpotManager;->b(La/b/c/st/SpotManager;)La/b/c/st/i;

    move-result-object v0

    iget-object v1, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    invoke-static {v1}, La/b/c/st/SpotManager;->c(La/b/c/st/SpotManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, La/b/c/st/i;->setAutoClose(Z)V

    iget-object v0, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    invoke-static {v0}, La/b/c/st/SpotManager;->b(La/b/c/st/SpotManager;)La/b/c/st/i;

    move-result-object v0

    iget-object v1, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    invoke-static {v1}, La/b/c/st/SpotManager;->d(La/b/c/st/SpotManager;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/b/c/st/i;->setCloseSpotTime(J)V

    new-instance v0, La/b/c/st/a;

    iget-object v1, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    invoke-static {v1}, La/b/c/st/SpotManager;->a(La/b/c/st/SpotManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, La/b/c/st/h;->d:La/b/c/st/SpotManager;

    invoke-static {v2}, La/b/c/st/SpotManager;->b(La/b/c/st/SpotManager;)La/b/c/st/i;

    move-result-object v2

    const/16 v3, 0x11

    iget-object v4, p0, La/b/c/st/h;->c:La/b/c/st/SpotDialogListener;

    invoke-direct {v0, v1, v2, v3, v4}, La/b/c/st/a;-><init>(Landroid/content/Context;La/b/c/st/i;ILa/b/c/st/SpotDialogListener;)V

    return-void
.end method
