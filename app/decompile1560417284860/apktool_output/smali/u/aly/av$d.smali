.class Lu/aly/av$d;
.super Ljava/lang/Object;
.source "InstantMsg.java"

# interfaces
.implements Lu/aly/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/av$d;)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lu/aly/av$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/av$c;
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lu/aly/av$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/av$c;-><init>(Lu/aly/av$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/av$d;->a()Lu/aly/av$c;

    move-result-object v0

    return-object v0
.end method
