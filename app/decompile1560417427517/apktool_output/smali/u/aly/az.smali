.class public Lu/aly/az;
.super Lu/aly/cj;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cj",
        "<",
        "Lu/aly/az;",
        "Lu/aly/az$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/az$a;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lu/aly/dd;

.field private static final e:Lu/aly/ct;

.field private static final f:Lu/aly/ct;

.field private static synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v5, 0x3

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "PropertyValue"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/az;->d:Lu/aly/dd;

    .line 34
    new-instance v0, Lu/aly/ct;

    const-string v1, "string_value"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/az;->e:Lu/aly/ct;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "long_value"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/az;->f:Lu/aly/ct;

    .line 100
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/az$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    sget-object v1, Lu/aly/az$a;->a:Lu/aly/az$a;

    new-instance v2, Lu/aly/cl;

    const-string v3, "string_value"

    .line 102
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lu/aly/az$a;->b:Lu/aly/az$a;

    new-instance v2, Lu/aly/cl;

    const-string v3, "long_value"

    .line 104
    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/az;->a:Ljava/util/Map;

    .line 106
    const-class v0, Lu/aly/az;

    sget-object v1, Lu/aly/az;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lu/aly/cj;-><init>()V

    .line 111
    return-void
.end method

.method public constructor <init>(Lu/aly/az$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lu/aly/cj;-><init>(Lu/aly/cg;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Lu/aly/az;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lu/aly/cj;-><init>(Lu/aly/cj;)V

    .line 119
    return-void
.end method

.method public static a(J)Lu/aly/az;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lu/aly/az;

    invoke-direct {v0}, Lu/aly/az;-><init>()V

    .line 132
    invoke-virtual {v0, p0, p1}, Lu/aly/az;->b(J)V

    .line 133
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lu/aly/az;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lu/aly/az;

    invoke-direct {v0}, Lu/aly/az;-><init>()V

    .line 126
    invoke-virtual {v0, p0}, Lu/aly/az;->b(Ljava/lang/String;)V

    .line 127
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
    .line 344
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/az;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
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
    .line 335
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/az;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic i()[I
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lu/aly/az;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lu/aly/az$a;->values()[Lu/aly/az$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lu/aly/az$a;->b:Lu/aly/az$a;

    invoke-virtual {v1}, Lu/aly/az$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lu/aly/az$a;->a:Lu/aly/az$a;

    invoke-virtual {v1}, Lu/aly/az$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lu/aly/az;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Lu/aly/cy;Lu/aly/ct;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-short v1, p2, Lu/aly/ct;->c:S

    invoke-static {v1}, Lu/aly/az$a;->a(I)Lu/aly/az$a;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-static {}, Lu/aly/az;->i()[I

    move-result-object v2

    invoke-virtual {v1}, Lu/aly/az$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :pswitch_0
    iget-byte v1, p2, Lu/aly/ct;->b:B

    sget-object v2, Lu/aly/az;->e:Lu/aly/ct;

    iget-byte v2, v2, Lu/aly/ct;->b:B

    if-ne v1, v2, :cond_1

    .line 163
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    iget-byte v1, p2, Lu/aly/ct;->b:B

    invoke-static {p1, v1}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-byte v1, p2, Lu/aly/ct;->b:B

    sget-object v2, Lu/aly/az;->f:Lu/aly/ct;

    iget-byte v2, v2, Lu/aly/ct;->b:B

    if-ne v1, v2, :cond_2

    .line 172
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_2
    iget-byte v1, p2, Lu/aly/ct;->b:B

    invoke-static {p1, v1}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lu/aly/cy;S)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {p2}, Lu/aly/az$a;->a(I)Lu/aly/az$a;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lu/aly/az;->i()[I

    move-result-object v1

    invoke-virtual {v0}, Lu/aly/az$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_0
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 213
    :pswitch_1
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find a field with field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Lu/aly/az$a;
    .locals 1

    .prologue
    .line 262
    invoke-static {p1}, Lu/aly/az$a;->a(I)Lu/aly/az$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(S)Lu/aly/az$a;
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Lu/aly/az$a;->b(I)Lu/aly/az$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/az;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lu/aly/az;

    invoke-direct {v0, p0}, Lu/aly/az;-><init>(Lu/aly/az;)V

    return-object v0
.end method

.method protected a(Lu/aly/az$a;)Lu/aly/ct;
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lu/aly/az;->i()[I

    move-result-object v0

    invoke-virtual {p1}, Lu/aly/az$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    sget-object v0, Lu/aly/az;->e:Lu/aly/ct;

    .line 245
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lu/aly/az;->f:Lu/aly/ct;

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lu/aly/cg;)Lu/aly/ct;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lu/aly/az$a;

    invoke-virtual {p0, p1}, Lu/aly/az;->a(Lu/aly/az$a;)Lu/aly/ct;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lu/aly/az$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lu/aly/az;->i()[I

    move-result-object v0

    invoke-virtual {p1}, Lu/aly/az$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    return-void

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Was expecting value of type String for field \'string_value\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Was expecting value of type Long for field \'long_value\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lu/aly/cg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lu/aly/az$a;

    invoke-virtual {p0, p1, p2}, Lu/aly/az;->a(Lu/aly/az$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lu/aly/az;)Z
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu/aly/az;->j()Lu/aly/cg;

    move-result-object v0

    invoke-virtual {p1}, Lu/aly/az;->j()Lu/aly/cg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu/aly/az;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lu/aly/az;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lu/aly/az;)I
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Lu/aly/az;->j()Lu/aly/cg;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lu/aly/az;->j()Lu/aly/cg;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lu/aly/ca;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lu/aly/az;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lu/aly/az;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lu/aly/ca;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 321
    :cond_0
    return v0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/az;->a(I)Lu/aly/az$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(S)Lu/aly/cg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/az;->a(S)Lu/aly/az$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lu/aly/az$a;->b:Lu/aly/az$a;

    iput-object v0, p0, Lu/aly/az;->c:Lu/aly/cg;

    .line 290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu/aly/az;->b:Ljava/lang/Object;

    .line 291
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 276
    :cond_0
    sget-object v0, Lu/aly/az$a;->a:Lu/aly/az$a;

    iput-object v0, p0, Lu/aly/az;->c:Lu/aly/cg;

    .line 277
    iput-object p1, p0, Lu/aly/az;->b:Ljava/lang/Object;

    .line 278
    return-void
.end method

.method protected c()Lu/aly/dd;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lu/aly/az;->d:Lu/aly/dd;

    return-object v0
.end method

.method protected c(Lu/aly/cy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {}, Lu/aly/az;->i()[I

    move-result-object v1

    iget-object v0, p0, Lu/aly/az;->c:Lu/aly/cg;

    check-cast v0, Lu/aly/az$a;

    invoke-virtual {v0}, Lu/aly/az$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu/aly/az;->c:Lu/aly/cg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    iget-object v0, p0, Lu/aly/az;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, Lu/aly/az;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p0}, Lu/aly/az;->j()Lu/aly/cg;

    move-result-object v0

    sget-object v1, Lu/aly/az$a;->a:Lu/aly/az$a;

    if-ne v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lu/aly/az;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 270
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get field \'string_value\' because union is currently set to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/az;->j()Lu/aly/cg;

    move-result-object v0

    check-cast v0, Lu/aly/az$a;

    invoke-virtual {p0, v0}, Lu/aly/az;->a(Lu/aly/az$a;)Lu/aly/ct;

    move-result-object v0

    iget-object v0, v0, Lu/aly/ct;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected d(Lu/aly/cy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 225
    invoke-static {}, Lu/aly/az;->i()[I

    move-result-object v1

    iget-object v0, p0, Lu/aly/az;->c:Lu/aly/cg;

    check-cast v0, Lu/aly/az$a;

    invoke-virtual {v0}, Lu/aly/az$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu/aly/az;->c:Lu/aly/cg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_0
    iget-object v0, p0, Lu/aly/az;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :pswitch_1
    iget-object v0, p0, Lu/aly/az;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()J
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p0}, Lu/aly/az;->j()Lu/aly/cg;

    move-result-object v0

    sget-object v1, Lu/aly/az$a;->b:Lu/aly/az$a;

    if-ne v0, v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lu/aly/az;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 284
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get field \'long_value\' because union is currently set to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/az;->j()Lu/aly/cg;

    move-result-object v0

    check-cast v0, Lu/aly/az$a;

    invoke-virtual {p0, v0}, Lu/aly/az;->a(Lu/aly/az$a;)Lu/aly/ct;

    move-result-object v0

    iget-object v0, v0, Lu/aly/ct;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 304
    instance-of v0, p1, Lu/aly/az;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lu/aly/az;

    invoke-virtual {p0, p1}, Lu/aly/az;->a(Lu/aly/az;)Z

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lu/aly/az;->c:Lu/aly/cg;

    sget-object v1, Lu/aly/az$a;->a:Lu/aly/az$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/az;->a()Lu/aly/az;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lu/aly/az;->c:Lu/aly/cg;

    sget-object v1, Lu/aly/az$a;->b:Lu/aly/az$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method
