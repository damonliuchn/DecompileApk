.class public Lu/aly/aw;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/aw$a;,
        Lu/aly/aw$b;,
        Lu/aly/aw$c;,
        Lu/aly/aw$d;,
        Lu/aly/aw$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/aw;",
        "Lu/aly/aw$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/aw$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lu/aly/dd;

.field private static final f:Lu/aly/ct;

.field private static final g:Lu/aly/ct;

.field private static final h:Lu/aly/ct;

.field private static final i:Ljava/util/Map;
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

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "Location"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/aw;->e:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "lat"

    invoke-direct {v0, v1, v6, v5}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aw;->f:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v1, "lng"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aw;->g:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v1, "ts"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aw;->h:Lu/aly/ct;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/aw;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lu/aly/aw;->i:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/aw$b;

    invoke-direct {v2, v3}, Lu/aly/aw$b;-><init>(Lu/aly/aw$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/aw;->i:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/aw$d;

    invoke-direct {v2, v3}, Lu/aly/aw$d;-><init>(Lu/aly/aw$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/aw$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 121
    sget-object v1, Lu/aly/aw$e;->a:Lu/aly/aw$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "lat"

    .line 122
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lu/aly/aw$e;->b:Lu/aly/aw$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "lng"

    .line 124
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lu/aly/aw$e;->c:Lu/aly/aw$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts"

    .line 126
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/aw;->d:Ljava/util/Map;

    .line 128
    const-class v0, Lu/aly/aw;

    sget-object v1, Lu/aly/aw;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    .line 132
    return-void
.end method

.method public constructor <init>(DDJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0}, Lu/aly/aw;-><init>()V

    .line 140
    iput-wide p1, p0, Lu/aly/aw;->a:D

    .line 141
    invoke-virtual {p0, v0}, Lu/aly/aw;->a(Z)V

    .line 142
    iput-wide p3, p0, Lu/aly/aw;->b:D

    .line 143
    invoke-virtual {p0, v0}, Lu/aly/aw;->b(Z)V

    .line 144
    iput-wide p5, p0, Lu/aly/aw;->c:J

    .line 145
    invoke-virtual {p0, v0}, Lu/aly/aw;->c(Z)V

    .line 146
    return-void
.end method

.method public constructor <init>(Lu/aly/aw;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    .line 152
    iget-byte v0, p1, Lu/aly/aw;->m:B

    iput-byte v0, p0, Lu/aly/aw;->m:B

    .line 153
    iget-wide v0, p1, Lu/aly/aw;->a:D

    iput-wide v0, p0, Lu/aly/aw;->a:D

    .line 154
    iget-wide v0, p1, Lu/aly/aw;->b:D

    iput-wide v0, p0, Lu/aly/aw;->b:D

    .line 155
    iget-wide v0, p1, Lu/aly/aw;->c:J

    iput-wide v0, p0, Lu/aly/aw;->c:J

    .line 156
    return-void
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
    .line 292
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/aw;->m:B

    .line 293
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/aw;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
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
    .line 283
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/aw;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic n()Lu/aly/dd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/aw;->e:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic o()Lu/aly/ct;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/aw;->f:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic p()Lu/aly/ct;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/aw;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic q()Lu/aly/ct;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/aw;->h:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/aw$e;
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Lu/aly/aw$e;->a(I)Lu/aly/aw$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/aw;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lu/aly/aw;

    invoke-direct {v0, p0}, Lu/aly/aw;-><init>(Lu/aly/aw;)V

    return-object v0
.end method

.method public a(D)Lu/aly/aw;
    .locals 1

    .prologue
    .line 177
    iput-wide p1, p0, Lu/aly/aw;->a:D

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/aw;->a(Z)V

    .line 179
    return-object p0
.end method

.method public a(J)Lu/aly/aw;
    .locals 1

    .prologue
    .line 223
    iput-wide p1, p0, Lu/aly/aw;->c:J

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/aw;->c(Z)V

    .line 225
    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 246
    sget-object v0, Lu/aly/aw;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    .line 247
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 192
    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    .line 193
    return-void
.end method

.method public b(D)Lu/aly/aw;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lu/aly/aw;->b:D

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/aw;->b(Z)V

    .line 202
    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/aw;->a(I)Lu/aly/aw$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lu/aly/aw;->a(Z)V

    .line 165
    iput-wide v1, p0, Lu/aly/aw;->a:D

    .line 166
    invoke-virtual {p0, v0}, Lu/aly/aw;->b(Z)V

    .line 167
    iput-wide v1, p0, Lu/aly/aw;->b:D

    .line 168
    invoke-virtual {p0, v0}, Lu/aly/aw;->c(Z)V

    .line 169
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu/aly/aw;->c:J

    .line 170
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
    .line 250
    sget-object v0, Lu/aly/aw;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    .line 251
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 215
    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    .line 216
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, Lu/aly/aw;->a:D

    return-wide v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 238
    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    .line 239
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 183
    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    .line 184
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 188
    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lu/aly/aw;->b:D

    return-wide v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/aw;->a()Lu/aly/aw;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 206
    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    .line 207
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 211
    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lu/aly/aw;->c:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 229
    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    .line 230
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 234
    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 279
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v1, "lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-wide v1, p0, Lu/aly/aw;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, "lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-wide v1, p0, Lu/aly/aw;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-wide v1, p0, Lu/aly/aw;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
