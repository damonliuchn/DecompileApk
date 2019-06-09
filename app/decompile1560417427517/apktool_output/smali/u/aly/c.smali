.class public Lu/aly/c;
.super Ljava/lang/Object;
.source "Envelope.java"


# instance fields
.field private final a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lu/aly/c;->a:[B

    .line 25
    const-string v0, "1.0"

    iput-object v0, p0, Lu/aly/c;->b:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lu/aly/c;->c:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lu/aly/c;->d:[B

    .line 29
    iput-object v1, p0, Lu/aly/c;->e:[B

    .line 30
    iput-object v1, p0, Lu/aly/c;->f:[B

    .line 32
    iput v2, p0, Lu/aly/c;->g:I

    .line 33
    iput v2, p0, Lu/aly/c;->h:I

    .line 34
    iput v2, p0, Lu/aly/c;->i:I

    .line 36
    iput-object v1, p0, Lu/aly/c;->j:[B

    .line 37
    iput-object v1, p0, Lu/aly/c;->k:[B

    .line 41
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "entity is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iput-object p2, p0, Lu/aly/c;->c:Ljava/lang/String;

    .line 46
    array-length v0, p1

    iput v0, p0, Lu/aly/c;->i:I

    .line 47
    invoke-static {p1}, Lu/aly/bu;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->j:[B

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lu/aly/c;->h:I

    .line 50
    iput-object p3, p0, Lu/aly/c;->k:[B

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-static {p0}, Lu/aly/bi;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {p0}, Lu/aly/bi;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {p0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 72
    const-string v0, "signature"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    const-string v0, "serial"

    const/4 v6, 0x1

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 75
    new-instance v0, Lu/aly/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, p2, p1, v2}, Lu/aly/c;-><init>([BLjava/lang/String;[B)V

    .line 77
    invoke-virtual {v0, v5}, Lu/aly/c;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v6}, Lu/aly/c;->a(I)V

    .line 79
    invoke-virtual {v0}, Lu/aly/c;->b()V

    .line 81
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "serial"

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0}, Lu/aly/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 195
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 197
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 199
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([BI)[B
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lu/aly/c;->k:[B

    invoke-static {v1}, Lu/aly/c;->a([B)[B

    move-result-object v2

    .line 105
    iget-object v1, p0, Lu/aly/c;->j:[B

    invoke-static {v1}, Lu/aly/c;->a([B)[B

    move-result-object v3

    .line 107
    array-length v4, v2

    .line 108
    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [B

    move v1, v0

    .line 111
    :goto_0
    if-lt v1, v4, :cond_0

    move v1, v0

    .line 118
    :goto_1
    if-lt v1, v8, :cond_1

    .line 124
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 126
    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 127
    const/4 v2, 0x1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 128
    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    .line 129
    const/4 v2, 0x3

    ushr-int/lit8 v3, p2, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 131
    :goto_2
    array-length v2, v5

    if-lt v0, v2, :cond_2

    .line 135
    return-object v5

    .line 112
    :cond_0
    mul-int/lit8 v6, v1, 0x2

    aget-byte v7, v3, v1

    aput-byte v7, v5, v6

    .line 113
    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v7, v2, v1

    aput-byte v7, v5, v6

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    aget-byte v2, p1, v1

    aput-byte v2, v5, v1

    .line 120
    array-length v2, v5

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    aput-byte v3, v5, v2

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_2
    aget-byte v2, v5, v0

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 209
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 210
    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    const-string v3, "%02X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_1

    .line 230
    :cond_0
    return-object v0

    .line 220
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 221
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_0

    .line 225
    div-int/lit8 v0, v2, 0x2

    new-array v0, v0, [B

    .line 226
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 227
    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 226
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private d()[B
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lu/aly/c;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lu/aly/c;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private e()[B
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget-object v1, p0, Lu/aly/c;->d:[B

    invoke-static {v1}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Lu/aly/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    iget v1, p0, Lu/aly/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lu/aly/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lu/aly/c;->e:[B

    invoke-static {v1}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lu/aly/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lu/aly/c;->d:[B

    invoke-static {v0}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lu/aly/c;->g:I

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lu/aly/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->d:[B

    .line 55
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lu/aly/c;->d:[B

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lu/aly/c;->d()[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->d:[B

    .line 99
    :cond_0
    iget-object v0, p0, Lu/aly/c;->d:[B

    iget v1, p0, Lu/aly/c;->h:I

    invoke-direct {p0, v0, v1}, Lu/aly/c;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->e:[B

    .line 100
    invoke-direct {p0}, Lu/aly/c;->e()[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->f:[B

    .line 101
    return-void
.end method

.method public c()[B
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lu/aly/bh;

    invoke-direct {v0}, Lu/aly/bh;-><init>()V

    .line 157
    iget-object v1, p0, Lu/aly/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/bh;->a(Ljava/lang/String;)Lu/aly/bh;

    .line 158
    iget-object v1, p0, Lu/aly/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/bh;->b(Ljava/lang/String;)Lu/aly/bh;

    .line 159
    iget-object v1, p0, Lu/aly/c;->d:[B

    invoke-static {v1}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->c(Ljava/lang/String;)Lu/aly/bh;

    .line 160
    iget v1, p0, Lu/aly/c;->g:I

    invoke-virtual {v0, v1}, Lu/aly/bh;->a(I)Lu/aly/bh;

    .line 161
    iget v1, p0, Lu/aly/c;->h:I

    invoke-virtual {v0, v1}, Lu/aly/bh;->c(I)Lu/aly/bh;

    .line 162
    iget v1, p0, Lu/aly/c;->i:I

    invoke-virtual {v0, v1}, Lu/aly/bh;->d(I)Lu/aly/bh;

    .line 163
    iget-object v1, p0, Lu/aly/c;->j:[B

    invoke-virtual {v0, v1}, Lu/aly/bh;->a([B)Lu/aly/bh;

    .line 164
    iget-object v1, p0, Lu/aly/c;->e:[B

    invoke-static {v1}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->d(Ljava/lang/String;)Lu/aly/bh;

    .line 165
    iget-object v1, p0, Lu/aly/c;->f:[B

    invoke-static {v1}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->e(Ljava/lang/String;)Lu/aly/bh;

    .line 168
    :try_start_0
    new-instance v1, Lu/aly/ci;

    invoke-direct {v1}, Lu/aly/ci;-><init>()V

    invoke-virtual {v1, v0}, Lu/aly/ci;->a(Lu/aly/bz;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v1, "version : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lu/aly/c;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "address : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lu/aly/c;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "signature : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lu/aly/c;->d:[B

    invoke-static {v3}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "serial : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lu/aly/c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "timestamp : %d\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lu/aly/c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "length : %d\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lu/aly/c;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "guid : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lu/aly/c;->e:[B

    invoke-static {v3}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "checksum : %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lu/aly/c;->f:[B

    invoke-static {v3}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
