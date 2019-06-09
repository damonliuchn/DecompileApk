.class public Lu/aly/bd;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bd$a;,
        Lu/aly/bd$b;,
        Lu/aly/bd$c;,
        Lu/aly/bd$d;,
        Lu/aly/bd$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/bd;",
        "Lu/aly/bd$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bd$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lu/aly/dd;

.field private static final j:Lu/aly/ct;

.field private static final k:Lu/aly/ct;

.field private static final l:Lu/aly/ct;

.field private static final m:Lu/aly/ct;

.field private static final n:Lu/aly/ct;

.field private static final o:Lu/aly/ct;

.field private static final p:Lu/aly/ct;

.field private static final q:Ljava/util/Map;
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

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/ay;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/aw;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lu/aly/be;

.field private u:B

.field private v:[Lu/aly/bd$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bd;->i:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "id"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->j:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v1, "start_time"

    invoke-direct {v0, v1, v6, v8}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->k:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v1, "end_time"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->l:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->m:Lu/aly/ct;

    .line 39
    new-instance v0, Lu/aly/ct;

    const-string v1, "pages"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->n:Lu/aly/ct;

    .line 40
    new-instance v0, Lu/aly/ct;

    const-string v1, "locations"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v10, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->o:Lu/aly/ct;

    .line 41
    new-instance v0, Lu/aly/ct;

    const-string v1, "traffic"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->p:Lu/aly/ct;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bd;->q:Ljava/util/Map;

    .line 45
    sget-object v0, Lu/aly/bd;->q:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/bd$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/bd$b;-><init>(Lu/aly/bd$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lu/aly/bd;->q:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/bd$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/bd$d;-><init>(Lu/aly/bd$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bd$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    sget-object v1, Lu/aly/bd$e;->a:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "id"

    .line 143
    new-instance v4, Lu/aly/cm;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lu/aly/bd$e;->b:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "start_time"

    .line 145
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lu/aly/bd$e;->c:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "end_time"

    .line 147
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lu/aly/bd$e;->d:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "duration"

    .line 149
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lu/aly/bd$e;->e:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "pages"

    .line 151
    new-instance v4, Lu/aly/cn;

    .line 152
    new-instance v5, Lu/aly/cq;

    const-class v6, Lu/aly/ay;

    invoke-direct {v5, v9, v6}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    .line 151
    invoke-direct {v4, v10, v5}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lu/aly/bd$e;->f:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "locations"

    .line 154
    new-instance v4, Lu/aly/cn;

    .line 155
    new-instance v5, Lu/aly/cq;

    const-class v6, Lu/aly/aw;

    invoke-direct {v5, v9, v6}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    .line 154
    invoke-direct {v4, v10, v5}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lu/aly/bd$e;->g:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "traffic"

    .line 157
    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/be;

    invoke-direct {v4, v9, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bd;->h:Ljava/util/Map;

    .line 159
    const-class v0, Lu/aly/bd;

    sget-object v1, Lu/aly/bd;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-byte v2, p0, Lu/aly/bd;->u:B

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lu/aly/bd$e;

    sget-object v1, Lu/aly/bd$e;->e:Lu/aly/bd$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bd$e;->f:Lu/aly/bd$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bd$e;->g:Lu/aly/bd$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bd;->v:[Lu/aly/bd$e;

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 171
    invoke-direct {p0}, Lu/aly/bd;-><init>()V

    .line 172
    iput-object p1, p0, Lu/aly/bd;->a:Ljava/lang/String;

    .line 173
    iput-wide p2, p0, Lu/aly/bd;->b:J

    .line 174
    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Z)V

    .line 175
    iput-wide p4, p0, Lu/aly/bd;->c:J

    .line 176
    invoke-virtual {p0, v0}, Lu/aly/bd;->c(Z)V

    .line 177
    iput-wide p6, p0, Lu/aly/bd;->d:J

    .line 178
    invoke-virtual {p0, v0}, Lu/aly/bd;->d(Z)V

    .line 179
    return-void
.end method

.method public constructor <init>(Lu/aly/bd;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-byte v2, p0, Lu/aly/bd;->u:B

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lu/aly/bd$e;

    sget-object v1, Lu/aly/bd$e;->e:Lu/aly/bd$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bd$e;->f:Lu/aly/bd$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bd$e;->g:Lu/aly/bd$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bd;->v:[Lu/aly/bd$e;

    .line 185
    iget-byte v0, p1, Lu/aly/bd;->u:B

    iput-byte v0, p0, Lu/aly/bd;->u:B

    .line 186
    invoke-virtual {p1}, Lu/aly/bd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p1, Lu/aly/bd;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    .line 189
    :cond_0
    iget-wide v0, p1, Lu/aly/bd;->b:J

    iput-wide v0, p0, Lu/aly/bd;->b:J

    .line 190
    iget-wide v0, p1, Lu/aly/bd;->c:J

    iput-wide v0, p0, Lu/aly/bd;->c:J

    .line 191
    iget-wide v0, p1, Lu/aly/bd;->d:J

    iput-wide v0, p0, Lu/aly/bd;->d:J

    .line 192
    invoke-virtual {p1}, Lu/aly/bd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p1, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    iput-object v1, p0, Lu/aly/bd;->e:Ljava/util/List;

    .line 199
    :cond_1
    invoke-virtual {p1}, Lu/aly/bd;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p1, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    iput-object v1, p0, Lu/aly/bd;->f:Ljava/util/List;

    .line 206
    :cond_2
    invoke-virtual {p1}, Lu/aly/bd;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    new-instance v0, Lu/aly/be;

    iget-object v1, p1, Lu/aly/bd;->g:Lu/aly/be;

    invoke-direct {v0, v1}, Lu/aly/be;-><init>(Lu/aly/be;)V

    iput-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    .line 209
    :cond_3
    return-void

    .line 194
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ay;

    .line 195
    new-instance v3, Lu/aly/ay;

    invoke-direct {v3, v0}, Lu/aly/ay;-><init>(Lu/aly/ay;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/aw;

    .line 202
    new-instance v3, Lu/aly/aw;

    invoke-direct {v3, v0}, Lu/aly/aw;-><init>(Lu/aly/aw;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic D()Lu/aly/dd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/bd;->i:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic E()Lu/aly/ct;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/bd;->j:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic F()Lu/aly/ct;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/bd;->k:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic G()Lu/aly/ct;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/bd;->l:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic H()Lu/aly/ct;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lu/aly/bd;->m:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic I()Lu/aly/ct;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lu/aly/bd;->n:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic J()Lu/aly/ct;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lu/aly/bd;->o:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic K()Lu/aly/ct;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lu/aly/bd;->p:Lu/aly/ct;

    return-object v0
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
    .line 519
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/bd;->u:B

    .line 520
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bd;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
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
    .line 510
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    .line 411
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iget-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    invoke-virtual {v0}, Lu/aly/be;->j()V

    .line 506
    :cond_1
    return-void
.end method

.method public a(I)Lu/aly/bd$e;
    .locals 1

    .prologue
    .line 425
    invoke-static {p1}, Lu/aly/bd$e;->a(I)Lu/aly/bd$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/bd;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lu/aly/bd;

    invoke-direct {v0, p0}, Lu/aly/bd;-><init>(Lu/aly/bd;)V

    return-object v0
.end method

.method public a(J)Lu/aly/bd;
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lu/aly/bd;->b:J

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Z)V

    .line 260
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bd;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lu/aly/bd;->a:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public a(Ljava/util/List;)Lu/aly/bd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/ay;",
            ">;)",
            "Lu/aly/bd;"
        }
    .end annotation

    .prologue
    .line 342
    iput-object p1, p0, Lu/aly/bd;->e:Ljava/util/List;

    .line 343
    return-object p0
.end method

.method public a(Lu/aly/be;)Lu/aly/bd;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lu/aly/bd;->g:Lu/aly/be;

    .line 406
    return-object p0
.end method

.method public a(Lu/aly/aw;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    .line 373
    :cond_0
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method public a(Lu/aly/ay;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    .line 334
    :cond_0
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
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
    .line 429
    sget-object v0, Lu/aly/bd;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    .line 251
    :cond_0
    return-void
.end method

.method public b(J)Lu/aly/bd;
    .locals 1

    .prologue
    .line 281
    iput-wide p1, p0, Lu/aly/bd;->c:J

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bd;->c(Z)V

    .line 283
    return-object p0
.end method

.method public b(Ljava/util/List;)Lu/aly/bd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/aw;",
            ">;)",
            "Lu/aly/bd;"
        }
    .end annotation

    .prologue
    .line 381
    iput-object p1, p0, Lu/aly/bd;->f:Ljava/util/List;

    .line 382
    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/bd;->a(I)Lu/aly/bd$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {p0, v1}, Lu/aly/bd;->b(Z)V

    .line 219
    iput-wide v2, p0, Lu/aly/bd;->b:J

    .line 220
    invoke-virtual {p0, v1}, Lu/aly/bd;->c(Z)V

    .line 221
    iput-wide v2, p0, Lu/aly/bd;->c:J

    .line 222
    invoke-virtual {p0, v1}, Lu/aly/bd;->d(Z)V

    .line 223
    iput-wide v2, p0, Lu/aly/bd;->d:J

    .line 224
    iput-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    .line 225
    iput-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    .line 226
    iput-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    .line 227
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
    .line 433
    sget-object v0, Lu/aly/bd;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    .line 434
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 273
    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    .line 274
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)Lu/aly/bd;
    .locals 1

    .prologue
    .line 304
    iput-wide p1, p0, Lu/aly/bd;->d:J

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bd;->d(Z)V

    .line 306
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 296
    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    .line 297
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 319
    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    .line 320
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    .line 359
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

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
    .line 254
    iget-wide v0, p0, Lu/aly/bd;->b:J

    return-wide v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    .line 398
    :cond_0
    return-void
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/bd;->a()Lu/aly/bd;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    .line 422
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 264
    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    .line 265
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 269
    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 277
    iget-wide v0, p0, Lu/aly/bd;->c:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 287
    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    .line 288
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 292
    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lu/aly/bd;->d:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 310
    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->u:B

    .line 311
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 315
    iget-byte v0, p0, Lu/aly/bd;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public q()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    .line 348
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lu/aly/bd;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v1, p0, Lu/aly/bd;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 443
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, "start_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-wide v1, p0, Lu/aly/bd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, "end_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-wide v1, p0, Lu/aly/bd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-wide v1, p0, Lu/aly/bd;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lu/aly/bd;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, "pages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Lu/aly/bd;->e:Ljava/util/List;

    if-nez v1, :cond_4

    .line 464
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lu/aly/bd;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v1, "locations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v1, p0, Lu/aly/bd;->f:Ljava/util/List;

    if-nez v1, :cond_5

    .line 474
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lu/aly/bd;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v1, "traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v1, p0, Lu/aly/bd;->g:Lu/aly/be;

    if-nez v1, :cond_6

    .line 484
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_2
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_3
    iget-object v1, p0, Lu/aly/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 466
    :cond_4
    iget-object v1, p0, Lu/aly/bd;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    :cond_5
    iget-object v1, p0, Lu/aly/bd;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 486
    :cond_6
    iget-object v1, p0, Lu/aly/bd;->g:Lu/aly/be;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public u()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public v()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    .line 387
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lu/aly/bd;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Lu/aly/be;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lu/aly/bd;->g:Lu/aly/be;

    return-object v0
.end method
