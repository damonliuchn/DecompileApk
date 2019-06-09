.class Lu/aly/ak$b;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lu/aly/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ak$b;)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Lu/aly/ak$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ak$a;
    .locals 2

    .prologue
    .line 924
    new-instance v0, Lu/aly/ak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ak$a;-><init>(Lu/aly/ak$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ak$b;->a()Lu/aly/ak$a;

    move-result-object v0

    return-object v0
.end method
