.class public Lu/aly/au;
.super Ljava/lang/Object;
.source "ImprintValue.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/au$a;,
        Lu/aly/au$b;,
        Lu/aly/au$c;,
        Lu/aly/au$d;,
        Lu/aly/au$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/au;",
        "Lu/aly/au$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/au$e;",
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

.field private static final j:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field private k:B

.field private l:[Lu/aly/au$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "ImprintValue"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/au;->e:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "value"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/au;->f:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v1, "ts"

    invoke-direct {v0, v1, v8, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/au;->g:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v1, "guid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/au;->h:Lu/aly/ct;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/au;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lu/aly/au;->i:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/au$b;

    invoke-direct {v2, v3}, Lu/aly/au$b;-><init>(Lu/aly/au$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/au;->i:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/au$d;

    invoke-direct {v2, v3}, Lu/aly/au$d;-><init>(Lu/aly/au$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/au$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Lu/aly/au$e;->a:Lu/aly/au$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "value"

    .line 121
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lu/aly/au$e;->b:Lu/aly/au$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts"

    .line 123
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lu/aly/au$e;->c:Lu/aly/au$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "guid"

    .line 125
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/au;->d:Ljava/util/Map;

    .line 127
    const-class v0, Lu/aly/au;

    sget-object v1, Lu/aly/au;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-byte v2, p0, Lu/aly/au;->k:B

    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/au$e;

    sget-object v1, Lu/aly/au$e;->a:Lu/aly/au$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/au;->l:[Lu/aly/au$e;

    .line 131
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lu/aly/au;-><init>()V

    .line 138
    iput-wide p1, p0, Lu/aly/au;->b:J

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/au;->b(Z)V

    .line 140
    iput-object p3, p0, Lu/aly/au;->c:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public constructor <init>(Lu/aly/au;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-byte v2, p0, Lu/aly/au;->k:B

    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/au$e;

    sget-object v1, Lu/aly/au$e;->a:Lu/aly/au$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/au;->l:[Lu/aly/au$e;

    .line 147
    iget-byte v0, p1, Lu/aly/au;->k:B

    iput-byte v0, p0, Lu/aly/au;->k:B

    .line 148
    invoke-virtual {p1}, Lu/aly/au;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p1, Lu/aly/au;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/au;->a:Ljava/lang/String;

    .line 151
    :cond_0
    iget-wide v0, p1, Lu/aly/au;->b:J

    iput-wide v0, p0, Lu/aly/au;->b:J

    .line 152
    invoke-virtual {p1}, Lu/aly/au;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p1, Lu/aly/au;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/au;->c:Ljava/lang/String;

    .line 155
    :cond_1
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
    .line 302
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/au;->k:B

    .line 303
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/au;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
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
    .line 293
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/au;->b(Lu/aly/cy;)V
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

.method static synthetic n()Lu/aly/dd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/au;->e:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic o()Lu/aly/ct;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/au;->f:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic p()Lu/aly/ct;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/au;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic q()Lu/aly/ct;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/au;->h:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/au$e;
    .locals 1

    .prologue
    .line 241
    invoke-static {p1}, Lu/aly/au$e;->a(I)Lu/aly/au$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/au;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lu/aly/au;

    invoke-direct {v0, p0}, Lu/aly/au;-><init>(Lu/aly/au;)V

    return-object v0
.end method

.method public a(J)Lu/aly/au;
    .locals 1

    .prologue
    .line 198
    iput-wide p1, p0, Lu/aly/au;->b:J

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/au;->b(Z)V

    .line 200
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/au;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lu/aly/au;->a:Ljava/lang/String;

    .line 175
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
    .line 245
    sget-object v0, Lu/aly/au;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    .line 246
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/au;->a:Ljava/lang/String;

    .line 191
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/au;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lu/aly/au;->c:Ljava/lang/String;

    .line 222
    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/au;->a(I)Lu/aly/au$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iput-object v2, p0, Lu/aly/au;->a:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/aly/au;->b(Z)V

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu/aly/au;->b:J

    .line 166
    iput-object v2, p0, Lu/aly/au;->c:Ljava/lang/String;

    .line 167
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
    .line 249
    sget-object v0, Lu/aly/au;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    .line 250
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 213
    iget-byte v0, p0, Lu/aly/au;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/au;->k:B

    .line 214
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lu/aly/au;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/au;->c:Ljava/lang/String;

    .line 238
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/au;->a:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lu/aly/au;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lu/aly/au;->b:J

    return-wide v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/au;->a()Lu/aly/au;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 204
    iget-byte v0, p0, Lu/aly/au;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/au;->k:B

    .line 205
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 209
    iget-byte v0, p0, Lu/aly/au;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lu/aly/au;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/au;->c:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lu/aly/au;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lu/aly/au;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/au;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ImprintValue("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0}, Lu/aly/au;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const-string v0, "value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lu/aly/au;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 260
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :goto_0
    const/4 v0, 0x0

    .line 266
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_1
    const-string v0, "ts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-wide v2, p0, Lu/aly/au;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, "guid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v0, p0, Lu/aly/au;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 273
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262
    :cond_2
    iget-object v0, p0, Lu/aly/au;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lu/aly/au;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
