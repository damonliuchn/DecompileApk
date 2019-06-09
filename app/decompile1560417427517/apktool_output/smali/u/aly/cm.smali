.class public Lu/aly/cm;
.super Ljava/lang/Object;
.source "FieldValueMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Z

.field public final b:B

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu/aly/cm;-><init>(BZ)V

    .line 45
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-byte p1, p0, Lu/aly/cm;->b:B

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/aly/cm;->a:Z

    .line 50
    iput-object p2, p0, Lu/aly/cm;->c:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/aly/cm;->d:Z

    .line 52
    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-byte p1, p0, Lu/aly/cm;->b:B

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/aly/cm;->a:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/cm;->c:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lu/aly/cm;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lu/aly/cm;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lu/aly/cm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 63
    iget-byte v0, p0, Lu/aly/cm;->b:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 67
    iget-byte v0, p0, Lu/aly/cm;->b:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lu/aly/cm;->b:B

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lu/aly/cm;->b:B

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lu/aly/cm;->d:Z

    return v0
.end method
