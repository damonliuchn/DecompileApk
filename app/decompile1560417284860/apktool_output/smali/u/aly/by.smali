.class public Lu/aly/by;
.super Lu/aly/cf;
.source "TApplicationException.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field private static final j:Lu/aly/dd;

.field private static final k:Lu/aly/ct;

.field private static final l:Lu/aly/ct;

.field private static final m:J = 0x1L


# instance fields
.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lu/aly/dd;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/by;->j:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/by;->k:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/by;->l:Lu/aly/ct;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lu/aly/cf;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lu/aly/by;->i:I

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lu/aly/cf;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lu/aly/by;->i:I

    .line 57
    iput p1, p0, Lu/aly/by;->i:I

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lu/aly/cf;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lu/aly/by;->i:I

    .line 62
    iput p1, p0, Lu/aly/by;->i:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lu/aly/cf;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lu/aly/by;->i:I

    .line 67
    return-void
.end method

.method public static a(Lu/aly/cy;)Lu/aly/by;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v2

    .line 82
    iget-byte v3, v2, Lu/aly/ct;->b:B

    if-nez v3, :cond_0

    .line 106
    invoke-virtual {p0}, Lu/aly/cy;->k()V

    .line 108
    new-instance v2, Lu/aly/by;

    invoke-direct {v2, v0, v1}, Lu/aly/by;-><init>(ILjava/lang/String;)V

    return-object v2

    .line 85
    :cond_0
    iget-short v3, v2, Lu/aly/ct;->c:S

    packed-switch v3, :pswitch_data_0

    .line 101
    iget-byte v2, v2, Lu/aly/ct;->b:B

    invoke-static {p0, v2}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 104
    :goto_1
    invoke-virtual {p0}, Lu/aly/cy;->m()V

    goto :goto_0

    .line 87
    :pswitch_0
    iget-byte v3, v2, Lu/aly/ct;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 88
    invoke-virtual {p0}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 90
    :cond_1
    iget-byte v2, v2, Lu/aly/ct;->b:B

    invoke-static {p0, v2}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 94
    :pswitch_1
    iget-byte v3, v2, Lu/aly/ct;->b:B

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 95
    invoke-virtual {p0}, Lu/aly/cy;->w()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_2
    iget-byte v2, v2, Lu/aly/ct;->b:B

    invoke-static {p0, v2}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lu/aly/by;->i:I

    return v0
.end method

.method public b(Lu/aly/cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lu/aly/by;->j:Lu/aly/dd;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 113
    invoke-virtual {p0}, Lu/aly/by;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lu/aly/by;->k:Lu/aly/ct;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 115
    invoke-virtual {p0}, Lu/aly/by;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 118
    :cond_0
    sget-object v0, Lu/aly/by;->l:Lu/aly/ct;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 119
    iget v0, p0, Lu/aly/by;->i:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 120
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 121
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 122
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    .line 123
    return-void
.end method
