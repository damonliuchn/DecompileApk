.class public Lu/aly/ao;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ao$a;,
        Lu/aly/ao$b;,
        Lu/aly/ao$c;,
        Lu/aly/ao$d;,
        Lu/aly/ao$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/ao;",
        "Lu/aly/ao$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/ao$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lu/aly/dd;

.field private static final h:Lu/aly/ct;

.field private static final i:Lu/aly/ct;

.field private static final j:Lu/aly/ct;

.field private static final k:Lu/aly/ct;

.field private static final l:Lu/aly/ct;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/dg;",
            ">;",
            "Lu/aly/dh;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/az;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:J

.field private q:B

.field private r:[Lu/aly/ao$e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/16 v7, 0xb

    const/4 v12, 0x2

    const/16 v11, 0xa

    const/4 v10, 0x1

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "Event"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ao;->g:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "name"

    invoke-direct {v0, v1, v7, v10}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->h:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v1, "properties"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v12}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->i:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v1, "duration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v11, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->j:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v1, "acc"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v13, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->k:Lu/aly/ct;

    .line 39
    new-instance v0, Lu/aly/ct;

    const-string v1, "ts"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v11, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->l:Lu/aly/ct;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    .line 43
    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/ao$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/ao$b;-><init>(Lu/aly/ao$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/ao$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/ao$d;-><init>(Lu/aly/ao$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/ao$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 132
    sget-object v1, Lu/aly/ao$e;->a:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "name"

    .line 133
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lu/aly/ao$e;->b:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "properties"

    .line 135
    new-instance v4, Lu/aly/co;

    const/16 v5, 0xd

    .line 136
    new-instance v6, Lu/aly/cm;

    invoke-direct {v6, v7}, Lu/aly/cm;-><init>(B)V

    .line 137
    new-instance v7, Lu/aly/cq;

    const/16 v8, 0xc

    const-class v9, Lu/aly/az;

    invoke-direct {v7, v8, v9}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    .line 135
    invoke-direct {v4, v5, v6, v7}, Lu/aly/co;-><init>(BLu/aly/cm;Lu/aly/cm;)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "duration"

    .line 139
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v11}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v12, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "acc"

    .line 141
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v13}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v12, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lu/aly/ao$e;->e:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts"

    .line 143
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v11}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ao;->f:Ljava/util/Map;

    .line 145
    const-class v0, Lu/aly/ao;

    sget-object v1, Lu/aly/ao;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-byte v2, p0, Lu/aly/ao;->q:B

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/ao$e;

    sget-object v1, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ao;->r:[Lu/aly/ao$e;

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/az;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Lu/aly/ao;-><init>()V

    .line 157
    iput-object p1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lu/aly/ao;->b:Ljava/util/Map;

    .line 159
    iput-wide p3, p0, Lu/aly/ao;->e:J

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ao;->e(Z)V

    .line 161
    return-void
.end method

.method public constructor <init>(Lu/aly/ao;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-byte v2, p0, Lu/aly/ao;->q:B

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/ao$e;

    sget-object v1, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ao;->r:[Lu/aly/ao$e;

    .line 167
    iget-byte v0, p1, Lu/aly/ao;->q:B

    iput-byte v0, p0, Lu/aly/ao;->q:B

    .line 168
    invoke-virtual {p1}, Lu/aly/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p1, Lu/aly/ao;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 171
    :cond_0
    invoke-virtual {p1}, Lu/aly/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 173
    iget-object v0, p1, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    iput-object v2, p0, Lu/aly/ao;->b:Ljava/util/Map;

    .line 186
    :cond_1
    iget-wide v0, p1, Lu/aly/ao;->c:J

    iput-wide v0, p0, Lu/aly/ao;->c:J

    .line 187
    iget v0, p1, Lu/aly/ao;->d:I

    iput v0, p0, Lu/aly/ao;->d:I

    .line 188
    iget-wide v0, p1, Lu/aly/ao;->e:J

    iput-wide v0, p0, Lu/aly/ao;->e:J

    .line 189
    return-void

    .line 173
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/az;

    .line 180
    new-instance v4, Lu/aly/az;

    invoke-direct {v4, v0}, Lu/aly/az;-><init>(Lu/aly/az;)V

    .line 182
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 410
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/ao;->q:B

    .line 411
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ao;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 413
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 401
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ao;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic u()Lu/aly/dd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/ao;->g:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic v()Lu/aly/ct;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/ao;->h:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic w()Lu/aly/ct;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/ao;->i:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic x()Lu/aly/ct;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/ao;->j:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic y()Lu/aly/ct;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lu/aly/ao;->k:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic z()Lu/aly/ct;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lu/aly/ao;->l:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/ao;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lu/aly/ao;

    invoke-direct {v0, p0}, Lu/aly/ao;-><init>(Lu/aly/ao;)V

    return-object v0
.end method

.method public a(I)Lu/aly/ao;
    .locals 1

    .prologue
    .line 294
    iput p1, p0, Lu/aly/ao;->d:I

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ao;->d(Z)V

    .line 296
    return-object p0
.end method

.method public a(J)Lu/aly/ao;
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lu/aly/ao;->c:J

    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ao;->c(Z)V

    .line 273
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/ao;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/az;",
            ">;)",
            "Lu/aly/ao;"
        }
    .end annotation

    .prologue
    .line 247
    iput-object p1, p0, Lu/aly/ao;->b:Ljava/util/Map;

    .line 248
    return-object p0
.end method

.method public a(Ljava/lang/String;Lu/aly/az;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    .line 239
    :cond_0
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-void
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 340
    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    .line 341
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 229
    :cond_0
    return-void
.end method

.method public b(J)Lu/aly/ao;
    .locals 1

    .prologue
    .line 317
    iput-wide p1, p0, Lu/aly/ao;->e:J

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ao;->e(Z)V

    .line 319
    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/ao;->c(I)Lu/aly/ao$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 197
    iput-object v1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 198
    iput-object v1, p0, Lu/aly/ao;->b:Ljava/util/Map;

    .line 199
    invoke-virtual {p0, v0}, Lu/aly/ao;->c(Z)V

    .line 200
    iput-wide v2, p0, Lu/aly/ao;->c:J

    .line 201
    invoke-virtual {p0, v0}, Lu/aly/ao;->d(Z)V

    .line 202
    iput v0, p0, Lu/aly/ao;->d:I

    .line 203
    invoke-virtual {p0, v0}, Lu/aly/ao;->e(Z)V

    .line 204
    iput-wide v2, p0, Lu/aly/ao;->e:J

    .line 205
    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    .line 345
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    .line 264
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/ao$e;
    .locals 1

    .prologue
    .line 336
    invoke-static {p1}, Lu/aly/ao$e;->a(I)Lu/aly/ao$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 286
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    .line 287
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 309
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    .line 310
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 332
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    .line 333
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ao;->a()Lu/aly/ao;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    .line 253
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lu/aly/ao;->c:J

    return-wide v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 277
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    .line 278
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 282
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lu/aly/ao;->d:I

    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 300
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    .line 301
    return-void
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 305
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 313
    iget-wide v0, p0, Lu/aly/ao;->e:J

    return-wide v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 323
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    .line 324
    return-void
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 328
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 393
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'properties\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 354
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, "properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 362
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :goto_1
    invoke-virtual {p0}, Lu/aly/ao;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-wide v1, p0, Lu/aly/ao;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    :cond_0
    invoke-virtual {p0}, Lu/aly/ao;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v1, "acc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget v1, p0, Lu/aly/ao;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    :cond_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-wide v1, p0, Lu/aly/ao;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 356
    :cond_2
    iget-object v1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 364
    :cond_3
    iget-object v1, p0, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
