.class public La/b/c/a/k/a/q;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/c/a/k/a/o;

.field private b:F

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(La/b/c/a/k/a/o;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/b/c/a/k/a/q;->b:F

    const/4 v0, -0x1

    iput v0, p0, La/b/c/a/k/a/q;->c:I

    iput v1, p0, La/b/c/a/k/a/q;->e:I

    const/16 v0, 0x96

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, La/b/c/a/k/a/q;->f:I

    iput-object p1, p0, La/b/c/a/k/a/q;->a:La/b/c/a/k/a/o;

    return-void
.end method

.method synthetic constructor <init>(La/b/c/a/k/a/o;La/b/c/a/k/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/a/k/a/q;-><init>(La/b/c/a/k/a/o;)V

    return-void
.end method


# virtual methods
.method public a(F)La/b/c/a/k/a/q;
    .locals 0

    iput p1, p0, La/b/c/a/k/a/q;->b:F

    return-object p0
.end method

.method public a(I)La/b/c/a/k/a/q;
    .locals 0

    iput p1, p0, La/b/c/a/k/a/q;->c:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)La/b/c/a/k/a/q;
    .locals 0

    iput-object p1, p0, La/b/c/a/k/a/q;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(I)La/b/c/a/k/a/q;
    .locals 0

    iput p1, p0, La/b/c/a/k/a/q;->e:I

    return-object p0
.end method
