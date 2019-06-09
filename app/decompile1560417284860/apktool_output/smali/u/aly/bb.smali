.class public Lu/aly/bb;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bb$a;,
        Lu/aly/bb$b;,
        Lu/aly/bb$c;,
        Lu/aly/bb$d;,
        Lu/aly/bb$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/bb;",
        "Lu/aly/bb$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bb$e;",
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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lu/aly/at;

.field private k:B

.field private l:[Lu/aly/bb$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "Response"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bb;->e:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "resp_code"

    invoke-direct {v0, v1, v7, v5}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->f:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v1, "msg"

    invoke-direct {v0, v1, v8, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->g:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v1, "imprint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->h:Lu/aly/ct;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bb;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/bb$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/bb$b;-><init>(Lu/aly/bb$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/bb$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/bb$d;-><init>(Lu/aly/bb$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bb$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Lu/aly/bb$e;->a:Lu/aly/bb$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "resp_code"

    .line 121
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "msg"

    .line 123
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "imprint"

    .line 125
    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/at;

    invoke-direct {v4, v9, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bb;->d:Ljava/util/Map;

    .line 127
    const-class v0, Lu/aly/bb;

    sget-object v1, Lu/aly/bb;->d:Ljava/util/Map;

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
    iput-byte v2, p0, Lu/aly/bb;->k:B

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/bb$e;

    sget-object v1, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bb;->l:[Lu/aly/bb$e;

    .line 131
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lu/aly/bb;-><init>()V

    .line 137
    iput p1, p0, Lu/aly/bb;->a:I

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bb;->a(Z)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lu/aly/bb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-byte v2, p0, Lu/aly/bb;->k:B

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/bb$e;

    sget-object v1, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bb;->l:[Lu/aly/bb$e;

    .line 145
    iget-byte v0, p1, Lu/aly/bb;->k:B

    iput-byte v0, p0, Lu/aly/bb;->k:B

    .line 146
    iget v0, p1, Lu/aly/bb;->a:I

    iput v0, p0, Lu/aly/bb;->a:I

    .line 147
    invoke-virtual {p1}, Lu/aly/bb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Lu/aly/bb;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    .line 150
    :cond_0
    invoke-virtual {p1}, Lu/aly/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lu/aly/at;

    iget-object v1, p1, Lu/aly/bb;->c:Lu/aly/at;

    invoke-direct {v0, v1}, Lu/aly/at;-><init>(Lu/aly/at;)V

    iput-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    .line 153
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
    iput-byte v0, p0, Lu/aly/bb;->k:B

    .line 303
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bb;->a(Lu/aly/cy;)V
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

    invoke-virtual {p0, v0}, Lu/aly/bb;->b(Lu/aly/cy;)V
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
    sget-object v0, Lu/aly/bb;->e:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic o()Lu/aly/ct;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/bb;->f:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic p()Lu/aly/ct;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/bb;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic q()Lu/aly/ct;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/bb;->h:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/bb;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lu/aly/bb;

    invoke-direct {v0, p0}, Lu/aly/bb;-><init>(Lu/aly/bb;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bb;
    .locals 1

    .prologue
    .line 172
    iput p1, p0, Lu/aly/bb;->a:I

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bb;->a(Z)V

    .line 174
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bb;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lu/aly/bb;->b:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public a(Lu/aly/at;)Lu/aly/bb;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lu/aly/bb;->c:Lu/aly/at;

    .line 220
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
    .line 243
    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    .line 244
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 187
    iget-byte v0, p0, Lu/aly/bb;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bb;->k:B

    .line 188
    return-void
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/bb;->c(I)Lu/aly/bb$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lu/aly/bb;->a(Z)V

    .line 162
    iput v0, p0, Lu/aly/bb;->a:I

    .line 163
    iput-object v1, p0, Lu/aly/bb;->b:Ljava/lang/String;

    .line 164
    iput-object v1, p0, Lu/aly/bb;->c:Lu/aly/at;

    .line 165
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
    .line 247
    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    .line 248
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    .line 212
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lu/aly/bb;->a:I

    return v0
.end method

.method public c(I)Lu/aly/bb$e;
    .locals 1

    .prologue
    .line 239
    invoke-static {p1}, Lu/aly/bb$e;->a(I)Lu/aly/bb$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    .line 236
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 178
    iget-byte v0, p0, Lu/aly/bb;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bb;->k:B

    .line 179
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 183
    iget-byte v0, p0, Lu/aly/bb;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/bb;->a()Lu/aly/bb;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lu/aly/at;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    .line 225
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    invoke-virtual {v0}, Lu/aly/at;->n()V

    .line 289
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v1, "resp_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Lu/aly/bb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lu/aly/bb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lu/aly/bb;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 262
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu/aly/bb;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lu/aly/bb;->c:Lu/aly/at;

    if-nez v1, :cond_3

    .line 272
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_1
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 264
    :cond_2
    iget-object v1, p0, Lu/aly/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_3
    iget-object v1, p0, Lu/aly/bb;->c:Lu/aly/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
