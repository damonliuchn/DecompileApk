.class La/b/c/a/k/a/j;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:La/b/c/a/k/a/i;

.field private b:I


# direct methods
.method constructor <init>(La/b/c/a/k/a/i;)V
    .locals 1

    iput-object p1, p0, La/b/c/a/k/a/j;->a:La/b/c/a/k/a/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/c/a/k/a/j;->b:I

    return-void
.end method

.method static synthetic a(La/b/c/a/k/a/j;)I
    .locals 1

    iget v0, p0, La/b/c/a/k/a/j;->b:I

    return v0
.end method

.method static synthetic a(La/b/c/a/k/a/j;I)I
    .locals 1

    iget v0, p0, La/b/c/a/k/a/j;->b:I

    add-int/2addr v0, p1

    iput v0, p0, La/b/c/a/k/a/j;->b:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, La/b/c/c/j/a;->a()La/b/c/c/j/a;

    move-result-object v0

    new-instance v1, La/b/c/a/k/a/k;

    invoke-direct {v1, p0}, La/b/c/a/k/a/k;-><init>(La/b/c/a/k/a/j;)V

    invoke-virtual {v0, v1}, La/b/c/c/j/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
