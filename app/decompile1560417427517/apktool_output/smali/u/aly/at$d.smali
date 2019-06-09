.class Lu/aly/at$d;
.super Ljava/lang/Object;
.source "Imprint.java"

# interfaces
.implements Lu/aly/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/at$d;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lu/aly/at$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/at$c;
    .locals 2

    .prologue
    .line 438
    new-instance v0, Lu/aly/at$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/at$c;-><init>(Lu/aly/at$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/at$d;->a()Lu/aly/at$c;

    move-result-object v0

    return-object v0
.end method
