.class public Lu/aly/aq;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/aq$a;,
        Lu/aly/aq$b;,
        Lu/aly/aq$c;,
        Lu/aly/aq$d;,
        Lu/aly/aq$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/aq;",
        "Lu/aly/aq$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/aq$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lu/aly/dd;

.field private static final g:Lu/aly/ct;

.field private static final h:Lu/aly/ct;

.field private static final i:Lu/aly/ct;

.field private static final j:Lu/aly/ct;

.field private static final k:Ljava/util/Map;
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

.field private static final l:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private m:B

.field private n:[Lu/aly/aq$e;


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

    const-string v1, "IdJournal"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/aq;->f:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "domain"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aq;->g:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v1, "old_id"

    invoke-direct {v0, v1, v5, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aq;->h:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v1, "new_id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aq;->i:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v1, "ts"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aq;->j:Lu/aly/ct;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/aq;->k:Ljava/util/Map;

    .line 42
    sget-object v0, Lu/aly/aq;->k:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/aq$b;

    invoke-direct {v2, v3}, Lu/aly/aq$b;-><init>(Lu/aly/aq$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lu/aly/aq;->k:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/aq$d;

    invoke-direct {v2, v3}, Lu/aly/aq$d;-><init>(Lu/aly/aq$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/aq$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 125
    sget-object v1, Lu/aly/aq$e;->a:Lu/aly/aq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "domain"

    .line 126
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lu/aly/aq$e;->b:Lu/aly/aq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "old_id"

    .line 128
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lu/aly/aq$e;->c:Lu/aly/aq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "new_id"

    .line 130
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lu/aly/aq$e;->d:Lu/aly/aq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts"

    .line 132
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/aq;->e:Ljava/util/Map;

    .line 134
    const-class v0, Lu/aly/aq;

    sget-object v1, Lu/aly/aq;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-byte v2, p0, Lu/aly/aq;->m:B

    .line 121
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/aq$e;

    sget-object v1, Lu/aly/aq$e;->b:Lu/aly/aq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/aq;->n:[Lu/aly/aq$e;

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lu/aly/aq;-><init>()V

    .line 146
    iput-object p1, p0, Lu/aly/aq;->a:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lu/aly/aq;->c:Ljava/lang/String;

    .line 148
    iput-wide p3, p0, Lu/aly/aq;->d:J

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/aq;->d(Z)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lu/aly/aq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-byte v2, p0, Lu/aly/aq;->m:B

    .line 121
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/aq$e;

    sget-object v1, Lu/aly/aq$e;->b:Lu/aly/aq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/aq;->n:[Lu/aly/aq$e;

    .line 156
    iget-byte v0, p1, Lu/aly/aq;->m:B

    iput-byte v0, p0, Lu/aly/aq;->m:B

    .line 157
    invoke-virtual {p1}, Lu/aly/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lu/aly/aq;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    .line 160
    :cond_0
    invoke-virtual {p1}, Lu/aly/aq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p1, Lu/aly/aq;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    .line 163
    :cond_1
    invoke-virtual {p1}, Lu/aly/aq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p1, Lu/aly/aq;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    .line 166
    :cond_2
    iget-wide v0, p1, Lu/aly/aq;->d:J

    iput-wide v0, p0, Lu/aly/aq;->d:J

    .line 167
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
    .line 350
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/aq;->m:B

    .line 351
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/aq;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
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
    .line 341
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/aq;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic q()Lu/aly/dd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/aq;->f:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic r()Lu/aly/ct;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/aq;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic s()Lu/aly/ct;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/aq;->h:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic t()Lu/aly/ct;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/aq;->i:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic u()Lu/aly/ct;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lu/aly/aq;->j:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/aq$e;
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Lu/aly/aq$e;->a(I)Lu/aly/aq$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/aq;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lu/aly/aq;

    invoke-direct {v0, p0}, Lu/aly/aq;-><init>(Lu/aly/aq;)V

    return-object v0
.end method

.method public a(J)Lu/aly/aq;
    .locals 1

    .prologue
    .line 259
    iput-wide p1, p0, Lu/aly/aq;->d:J

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/aq;->d(Z)V

    .line 261
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/aq;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lu/aly/aq;->a:Ljava/lang/String;

    .line 188
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
    .line 282
    sget-object v0, Lu/aly/aq;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    .line 283
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    .line 204
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/aq;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lu/aly/aq;->b:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/aq;->a(I)Lu/aly/aq$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/aly/aq;->d(Z)V

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu/aly/aq;->d:J

    .line 180
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
    .line 286
    sget-object v0, Lu/aly/aq;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    .line 287
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    .line 228
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lu/aly/aq;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lu/aly/aq;->c:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    .line 252
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 274
    iget-byte v0, p0, Lu/aly/aq;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aq;->m:B

    .line 275
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/aq;->a()Lu/aly/aq;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lu/aly/aq;->d:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 265
    iget-byte v0, p0, Lu/aly/aq;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aq;->m:B

    .line 266
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 270
    iget-byte v0, p0, Lu/aly/aq;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'domain\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'new_id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v1, "domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v1, p0, Lu/aly/aq;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 296
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :goto_0
    invoke-virtual {p0}, Lu/aly/aq;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, "old_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v1, p0, Lu/aly/aq;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 305
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_0
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, "new_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v1, p0, Lu/aly/aq;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 314
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-wide v1, p0, Lu/aly/aq;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 298
    :cond_1
    iget-object v1, p0, Lu/aly/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 307
    :cond_2
    iget-object v1, p0, Lu/aly/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 316
    :cond_3
    iget-object v1, p0, Lu/aly/aq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
