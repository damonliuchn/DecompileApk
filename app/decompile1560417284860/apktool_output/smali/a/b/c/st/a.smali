.class public La/b/c/st/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/view/WindowManager;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:La/b/c/st/i;

.field protected d:I

.field private e:Landroid/content/Context;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/c/st/i;ILa/b/c/st/SpotDialogListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/st/a;->h:Z

    const/4 v0, -0x1

    iput v0, p0, La/b/c/st/a;->d:I

    iput-object p1, p0, La/b/c/st/a;->e:Landroid/content/Context;

    iput-object p2, p0, La/b/c/st/a;->c:La/b/c/st/i;

    iget-object v0, p0, La/b/c/st/a;->c:La/b/c/st/i;

    invoke-virtual {v0, p0}, La/b/c/st/i;->setClickableToast(La/b/c/st/a;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, La/b/c/st/a;->c:La/b/c/st/i;

    invoke-virtual {v0, p4}, La/b/c/st/i;->setSpotDialogLinster(La/b/c/st/SpotDialogListener;)V

    :cond_0
    iput p3, p0, La/b/c/st/a;->g:I

    invoke-virtual {p0}, La/b/c/st/a;->b()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/st/a;->h:Z

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, La/b/c/st/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/st/a;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, La/b/c/st/a;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, La/b/c/st/a;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, La/b/c/st/a;->a:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, La/b/c/st/a;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, La/b/c/st/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, La/b/c/st/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, La/b/c/st/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v0, p0, La/b/c/st/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, La/b/c/st/a;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, La/b/c/st/a;->g:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :try_start_0
    iget-object v0, p0, La/b/c/st/a;->e:Landroid/content/Context;

    invoke-static {v0}, La/b/c/c/k/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/st/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, La/b/c/st/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, La/b/c/st/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, La/b/c/st/a;->c:La/b/c/st/i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, La/b/c/st/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    :try_start_0
    sget-object v0, La/b/c/h/a/c;->a:Ljava/lang/String;

    const-string v1, "\u5c55\u793aSpotDialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/b/c/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/b/c/st/a;->a:Landroid/view/WindowManager;

    iget-object v1, p0, La/b/c/st/a;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, La/b/c/st/a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/st/a;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, La/b/c/st/a;->h:Z

    iget-object v0, p0, La/b/c/st/a;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, La/b/c/st/a;->a:Landroid/view/WindowManager;

    iget-object v1, p0, La/b/c/st/a;->b:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, La/b/c/st/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, La/b/c/st/a;->c:La/b/c/st/i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/st/a;->c:La/b/c/st/i;

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/st/a;->b:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
