.class public Lu/aly/bw;
.super Ljava/lang/Object;
.source "EncodingUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(BIZ)B
    .locals 1

    .prologue
    .line 128
    invoke-static {p0, p1, p2}, Lu/aly/bw;->a(IIZ)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static final a(IIZ)I
    .locals 1

    .prologue
    .line 136
    if-eqz p2, :cond_0

    .line 137
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    or-int/2addr v0, p0

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lu/aly/bw;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public static final a([B)I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu/aly/bw;->a([BI)I

    move-result v0

    return v0
.end method

.method public static final a([BI)I
    .locals 2

    .prologue
    .line 81
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 82
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 81
    or-int/2addr v0, v1

    .line 82
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 81
    or-int/2addr v0, v1

    return v0
.end method

.method public static final a(JIZ)J
    .locals 2

    .prologue
    .line 143
    if-eqz p3, :cond_0

    .line 144
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    or-long/2addr v0, p0

    .line 146
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0, p1, p2}, Lu/aly/bw;->b(JI)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final a(SIZ)S
    .locals 1

    .prologue
    .line 132
    invoke-static {p0, p1, p2}, Lu/aly/bw;->a(IIZ)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public static final a(I[B)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lu/aly/bw;->a(I[BI)V

    .line 38
    return-void
.end method

.method public static final a(I[BI)V
    .locals 2

    .prologue
    .line 52
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 53
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 54
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 55
    add-int/lit8 v0, p2, 0x3

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 56
    return-void
.end method

.method public static final a(BI)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p0, p1}, Lu/aly/bw;->a(II)Z

    move-result v0

    return v0
.end method

.method public static final a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    shl-int v1, v0, p1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(JI)Z
    .locals 4

    .prologue
    .line 102
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(SI)Z
    .locals 1

    .prologue
    .line 94
    invoke-static {p0, p1}, Lu/aly/bw;->a(II)Z

    move-result v0

    return v0
.end method

.method public static final b(BI)B
    .locals 1

    .prologue
    .line 109
    invoke-static {p0, p1}, Lu/aly/bw;->b(II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static final b(II)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static final b(JI)J
    .locals 4

    .prologue
    .line 121
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    and-long/2addr v0, p0

    return-wide v0
.end method

.method public static final b(SI)S
    .locals 1

    .prologue
    .line 113
    invoke-static {p0, p1}, Lu/aly/bw;->b(II)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
