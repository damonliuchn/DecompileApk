.class public Lu/aly/al;
.super Ljava/lang/Object;
.source "Ekv.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/al$a;,
        Lu/aly/al$b;,
        Lu/aly/al$c;,
        Lu/aly/al$d;,
        Lu/aly/al$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/al;",
        "Lu/aly/al$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/al$e;",
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
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:I

.field private q:B

.field private r:[Lu/aly/al$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x2

    const/16 v10, 0xb

    const/16 v9, 0xa

    const/4 v8, 0x1

    .line 35
    new-instance v0, Lu/aly/dd;

    const-string v1, "Ekv"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/al;->g:Lu/aly/dd;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v1, "ts"

    invoke-direct {v0, v1, v9, v8}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/al;->h:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v1, "name"

    invoke-direct {v0, v1, v10, v11}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/al;->i:Lu/aly/ct;

    .line 39
    new-instance v0, Lu/aly/ct;

    const-string v1, "ckv"

    const/16 v2, 0xd

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/al;->j:Lu/aly/ct;

    .line 40
    new-instance v0, Lu/aly/ct;

    const-string v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v9, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/al;->k:Lu/aly/ct;

    .line 41
    new-instance v0, Lu/aly/ct;

    const-string v1, "acc"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v12, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/al;->l:Lu/aly/ct;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/al;->m:Ljava/util/Map;

    .line 45
    sget-object v0, Lu/aly/al;->m:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/al$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/al$b;-><init>(Lu/aly/al$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lu/aly/al;->m:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/al$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/al$d;-><init>(Lu/aly/al$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/al$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 134
    sget-object v1, Lu/aly/al$e;->a:Lu/aly/al$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts"

    .line 135
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v9}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lu/aly/al$e;->b:Lu/aly/al$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "name"

    .line 137
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v10}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lu/aly/al$e;->c:Lu/aly/al$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ckv"

    .line 139
    new-instance v4, Lu/aly/co;

    const/16 v5, 0xd

    .line 140
    new-instance v6, Lu/aly/cm;

    invoke-direct {v6, v10}, Lu/aly/cm;-><init>(B)V

    .line 141
    new-instance v7, Lu/aly/cm;

    invoke-direct {v7, v10}, Lu/aly/cm;-><init>(B)V

    .line 139
    invoke-direct {v4, v5, v6, v7}, Lu/aly/co;-><init>(BLu/aly/cm;Lu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lu/aly/al$e;->d:Lu/aly/al$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "duration"

    .line 143
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v9}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v11, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lu/aly/al$e;->e:Lu/aly/al$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "acc"

    .line 145
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v12}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v11, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/al;->f:Ljava/util/Map;

    .line 147
    const-class v0, Lu/aly/al;

    sget-object v1, Lu/aly/al;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-byte v2, p0, Lu/aly/al;->q:B

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/al$e;

    sget-object v1, Lu/aly/al$e;->d:Lu/aly/al$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/al$e;->e:Lu/aly/al$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/al;->r:[Lu/aly/al$e;

    .line 151
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lu/aly/al;-><init>()V

    .line 159
    iput-wide p1, p0, Lu/aly/al;->a:J

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/al;->a(Z)V

    .line 161
    iput-object p3, p0, Lu/aly/al;->b:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lu/aly/al;->c:Ljava/util/Map;

    .line 163
    return-void
.end method

.method public constructor <init>(Lu/aly/al;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-byte v2, p0, Lu/aly/al;->q:B

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/al$e;

    sget-object v1, Lu/aly/al$e;->d:Lu/aly/al$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/al$e;->e:Lu/aly/al$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/al;->r:[Lu/aly/al$e;

    .line 169
    iget-byte v0, p1, Lu/aly/al;->q:B

    iput-byte v0, p0, Lu/aly/al;->q:B

    .line 170
    iget-wide v0, p1, Lu/aly/al;->a:J

    iput-wide v0, p0, Lu/aly/al;->a:J

    .line 171
    invoke-virtual {p1}, Lu/aly/al;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p1, Lu/aly/al;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/al;->b:Ljava/lang/String;

    .line 174
    :cond_0
    invoke-virtual {p1}, Lu/aly/al;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    iget-object v0, p1, Lu/aly/al;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iput-object v2, p0, Lu/aly/al;->c:Ljava/util/Map;

    .line 189
    :cond_1
    iget-wide v0, p1, Lu/aly/al;->d:J

    iput-wide v0, p0, Lu/aly/al;->d:J

    .line 190
    iget v0, p1, Lu/aly/al;->e:I

    iput v0, p0, Lu/aly/al;->e:I

    .line 191
    return-void

    .line 176
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 412
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/al;->q:B

    .line 413
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/al;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
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
    .line 403
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/al;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic u()Lu/aly/dd;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/al;->g:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic v()Lu/aly/ct;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/al;->h:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic w()Lu/aly/ct;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lu/aly/al;->i:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic x()Lu/aly/ct;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lu/aly/al;->j:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic y()Lu/aly/ct;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lu/aly/al;->k:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic z()Lu/aly/ct;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lu/aly/al;->l:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/al;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lu/aly/al;

    invoke-direct {v0, p0}, Lu/aly/al;-><init>(Lu/aly/al;)V

    return-object v0
.end method

.method public a(I)Lu/aly/al;
    .locals 1

    .prologue
    .line 319
    iput p1, p0, Lu/aly/al;->e:I

    .line 320
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/al;->e(Z)V

    .line 321
    return-object p0
.end method

.method public a(J)Lu/aly/al;
    .locals 1

    .prologue
    .line 214
    iput-wide p1, p0, Lu/aly/al;->a:J

    .line 215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/al;->a(Z)V

    .line 216
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/al;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lu/aly/al;->b:Ljava/lang/String;

    .line 238
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lu/aly/al;"
        }
    .end annotation

    .prologue
    .line 272
    iput-object p1, p0, Lu/aly/al;->c:Ljava/util/Map;

    .line 273
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lu/aly/al;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/al;->c:Ljava/util/Map;

    .line 264
    :cond_0
    iget-object v0, p0, Lu/aly/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
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
    .line 342
    sget-object v0, Lu/aly/al;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    .line 343
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 229
    iget-byte v0, p0, Lu/aly/al;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/al;->q:B

    .line 230
    return-void
.end method

.method public b(J)Lu/aly/al;
    .locals 1

    .prologue
    .line 296
    iput-wide p1, p0, Lu/aly/al;->d:J

    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/al;->d(Z)V

    .line 298
    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/al;->c(I)Lu/aly/al$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lu/aly/al;->a(Z)V

    .line 200
    iput-wide v2, p0, Lu/aly/al;->a:J

    .line 201
    iput-object v1, p0, Lu/aly/al;->b:Ljava/lang/String;

    .line 202
    iput-object v1, p0, Lu/aly/al;->c:Ljava/util/Map;

    .line 203
    invoke-virtual {p0, v0}, Lu/aly/al;->d(Z)V

    .line 204
    iput-wide v2, p0, Lu/aly/al;->d:J

    .line 205
    invoke-virtual {p0, v0}, Lu/aly/al;->e(Z)V

    .line 206
    iput v0, p0, Lu/aly/al;->e:I

    .line 207
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
    .line 346
    sget-object v0, Lu/aly/al;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    .line 347
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/al;->b:Ljava/lang/String;

    .line 254
    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lu/aly/al;->a:J

    return-wide v0
.end method

.method public c(I)Lu/aly/al$e;
    .locals 1

    .prologue
    .line 338
    invoke-static {p1}, Lu/aly/al$e;->a(I)Lu/aly/al$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/al;->c:Ljava/util/Map;

    .line 289
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 220
    iget-byte v0, p0, Lu/aly/al;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/al;->q:B

    .line 221
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 311
    iget-byte v0, p0, Lu/aly/al;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/al;->q:B

    .line 312
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 334
    iget-byte v0, p0, Lu/aly/al;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/al;->q:B

    .line 335
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 225
    iget-byte v0, p0, Lu/aly/al;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lu/aly/al;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/al;->a()Lu/aly/al;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/al;->b:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lu/aly/al;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lu/aly/al;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/al;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lu/aly/al;->c:Ljava/util/Map;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/al;->c:Ljava/util/Map;

    .line 278
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lu/aly/al;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lu/aly/al;->d:J

    return-wide v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 302
    iget-byte v0, p0, Lu/aly/al;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/al;->q:B

    .line 303
    return-void
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 307
    iget-byte v0, p0, Lu/aly/al;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lu/aly/al;->e:I

    return v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 325
    iget-byte v0, p0, Lu/aly/al;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/al;->q:B

    .line 326
    return-void
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 330
    iget-byte v0, p0, Lu/aly/al;->q:B

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
    .line 392
    iget-object v0, p0, Lu/aly/al;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/al;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p0, Lu/aly/al;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 396
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ckv\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/al;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ekv("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-wide v1, p0, Lu/aly/al;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v1, p0, Lu/aly/al;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 360
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v1, "ckv:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v1, p0, Lu/aly/al;->c:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 368
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :goto_1
    invoke-virtual {p0}, Lu/aly/al;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-wide v1, p0, Lu/aly/al;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    :cond_0
    invoke-virtual {p0}, Lu/aly/al;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v1, "acc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget v1, p0, Lu/aly/al;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 362
    :cond_2
    iget-object v1, p0, Lu/aly/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 370
    :cond_3
    iget-object v1, p0, Lu/aly/al;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
