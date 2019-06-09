.class public La/b/c/diy/br/DiyAdSize;
.super Ljava/lang/Object;


# static fields
.field public static final HEIGHT_BANNER:I = 0x3c

.field public static final HEIGHT_MINI_BANNER:I = 0x20

.field public static final MATCH_SCREEN:I = -0x1

.field public static final SIZE_320x32:La/b/c/diy/br/DiyAdSize;

.field public static final SIZE_320x60:La/b/c/diy/br/DiyAdSize;

.field public static final SIZE_MATCH_SCREENx32:La/b/c/diy/br/DiyAdSize;

.field public static final SIZE_MATCH_SCREENx60:La/b/c/diy/br/DiyAdSize;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x140

    const/16 v3, 0x3c

    const/16 v2, 0x20

    const/4 v1, -0x1

    new-instance v0, La/b/c/diy/br/DiyAdSize;

    invoke-direct {v0, v4, v3}, La/b/c/diy/br/DiyAdSize;-><init>(II)V

    sput-object v0, La/b/c/diy/br/DiyAdSize;->SIZE_320x60:La/b/c/diy/br/DiyAdSize;

    new-instance v0, La/b/c/diy/br/DiyAdSize;

    invoke-direct {v0, v1, v3}, La/b/c/diy/br/DiyAdSize;-><init>(II)V

    sput-object v0, La/b/c/diy/br/DiyAdSize;->SIZE_MATCH_SCREENx60:La/b/c/diy/br/DiyAdSize;

    new-instance v0, La/b/c/diy/br/DiyAdSize;

    invoke-direct {v0, v4, v2}, La/b/c/diy/br/DiyAdSize;-><init>(II)V

    sput-object v0, La/b/c/diy/br/DiyAdSize;->SIZE_320x32:La/b/c/diy/br/DiyAdSize;

    new-instance v0, La/b/c/diy/br/DiyAdSize;

    invoke-direct {v0, v1, v2}, La/b/c/diy/br/DiyAdSize;-><init>(II)V

    sput-object v0, La/b/c/diy/br/DiyAdSize;->SIZE_MATCH_SCREENx32:La/b/c/diy/br/DiyAdSize;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, La/b/c/diy/br/DiyAdSize;->a:I

    iput v0, p0, La/b/c/diy/br/DiyAdSize;->b:I

    iput p1, p0, La/b/c/diy/br/DiyAdSize;->b:I

    iput p2, p0, La/b/c/diy/br/DiyAdSize;->a:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, La/b/c/diy/br/DiyAdSize;->a:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, La/b/c/diy/br/DiyAdSize;->b:I

    return v0
.end method
