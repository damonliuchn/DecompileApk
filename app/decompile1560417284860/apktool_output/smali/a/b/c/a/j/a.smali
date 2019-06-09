.class public La/b/c/a/j/a;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/c/c/m/a;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;ILandroid/view/animation/Animation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/c/c/m/a;

    invoke-direct {v0, p1, p2, p3}, La/b/c/c/m/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, La/b/c/a/j/a;->a:La/b/c/c/m/a;

    iput-object p4, p0, La/b/c/a/j/a;->b:Landroid/view/animation/Animation;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;I)La/b/c/a/j/a;
    .locals 4

    new-instance v0, La/b/c/a/j/a;

    const/16 v1, 0x11

    const/16 v2, 0x1a4

    const/16 v3, 0xe6

    invoke-static {p0, v2, p2, v3}, La/b/c/c/a/a;->a(Landroid/content/Context;III)Landroid/view/animation/AnimationSet;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, La/b/c/a/j/a;-><init>(Landroid/content/Context;Landroid/view/View;ILandroid/view/animation/Animation;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/b/c/a/j/a;->a:La/b/c/c/m/a;

    iget-object v1, p0, La/b/c/a/j/a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, La/b/c/c/m/a;->a(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
