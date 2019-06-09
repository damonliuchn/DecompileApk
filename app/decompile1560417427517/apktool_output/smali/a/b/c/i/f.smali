.class La/b/c/i/f;
.super Landroid/graphics/drawable/StateListDrawable;


# instance fields
.field final synthetic a:La/b/c/i/d;


# direct methods
.method constructor <init>(La/b/c/i/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, La/b/c/i/f;->a:La/b/c/i/d;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, La/b/c/i/d;->a()[I

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/b/c/i/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, La/b/c/i/d;->b()[I

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/b/c/i/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, La/b/c/i/d;->c()[I

    move-result-object v0

    invoke-virtual {p0, v0, p3}, La/b/c/i/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
