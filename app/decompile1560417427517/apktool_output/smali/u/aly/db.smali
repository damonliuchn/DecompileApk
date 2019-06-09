.class public Lu/aly/db;
.super Ljava/lang/Object;
.source "TProtocolUtil.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7fffffff

    sput v0, Lu/aly/db;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLu/aly/da;)Lu/aly/da;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 171
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 172
    new-instance p1, Lu/aly/cs$a;

    invoke-direct {p1}, Lu/aly/cs$a;-><init>()V

    .line 194
    :cond_0
    :goto_0
    return-object p1

    .line 185
    :cond_1
    array-length v0, p0

    if-le v0, v2, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 186
    new-instance p1, Lu/aly/cs$a;

    invoke-direct {p1}, Lu/aly/cs$a;-><init>()V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 49
    sput p0, Lu/aly/db;->a:I

    .line 50
    return-void
.end method

.method public static a(Lu/aly/cy;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 60
    sget v0, Lu/aly/db;->a:I

    invoke-static {p0, p1, v0}, Lu/aly/db;->a(Lu/aly/cy;BI)V

    .line 61
    return-void
.end method

.method public static a(Lu/aly/cy;BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    if-gtz p2, :cond_0

    .line 74
    new-instance v0, Lu/aly/cf;

    const-string v1, "Maximum skip depth exceeded"

    invoke-direct {v0, v1}, Lu/aly/cf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 146
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lu/aly/cy;->t()Z

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lu/aly/cy;->u()B

    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p0}, Lu/aly/cy;->v()S

    goto :goto_0

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lu/aly/cy;->w()I

    goto :goto_0

    .line 94
    :pswitch_5
    invoke-virtual {p0}, Lu/aly/cy;->x()J

    goto :goto_0

    .line 98
    :pswitch_6
    invoke-virtual {p0}, Lu/aly/cy;->y()D

    goto :goto_0

    .line 102
    :pswitch_7
    invoke-virtual {p0}, Lu/aly/cy;->A()Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 106
    :pswitch_8
    invoke-virtual {p0}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 108
    :goto_1
    invoke-virtual {p0}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 109
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lu/aly/cy;->k()V

    goto :goto_0

    .line 112
    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, Lu/aly/db;->a(Lu/aly/cy;BI)V

    .line 113
    invoke-virtual {p0}, Lu/aly/cy;->m()V

    goto :goto_1

    .line 119
    :pswitch_9
    invoke-virtual {p0}, Lu/aly/cy;->n()Lu/aly/cv;

    move-result-object v1

    .line 120
    :goto_2
    iget v2, v1, Lu/aly/cv;->c:I

    if-lt v0, v2, :cond_2

    .line 124
    invoke-virtual {p0}, Lu/aly/cy;->o()V

    goto :goto_0

    .line 121
    :cond_2
    iget-byte v2, v1, Lu/aly/cv;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lu/aly/db;->a(Lu/aly/cy;BI)V

    .line 122
    iget-byte v2, v1, Lu/aly/cv;->b:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lu/aly/db;->a(Lu/aly/cy;BI)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :pswitch_a
    invoke-virtual {p0}, Lu/aly/cy;->r()Lu/aly/dc;

    move-result-object v1

    .line 129
    :goto_3
    iget v2, v1, Lu/aly/dc;->b:I

    if-lt v0, v2, :cond_3

    .line 132
    invoke-virtual {p0}, Lu/aly/cy;->s()V

    goto :goto_0

    .line 130
    :cond_3
    iget-byte v2, v1, Lu/aly/dc;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lu/aly/db;->a(Lu/aly/cy;BI)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 136
    :pswitch_b
    invoke-virtual {p0}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v1

    .line 137
    :goto_4
    iget v2, v1, Lu/aly/cu;->b:I

    if-lt v0, v2, :cond_4

    .line 140
    invoke-virtual {p0}, Lu/aly/cy;->q()V

    goto :goto_0

    .line 138
    :cond_4
    iget-byte v2, v1, Lu/aly/cu;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lu/aly/db;->a(Lu/aly/cy;BI)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
