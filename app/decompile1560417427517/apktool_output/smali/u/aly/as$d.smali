.class Lu/aly/as$d;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Lu/aly/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/as$d;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lu/aly/as$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/as$c;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Lu/aly/as$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/as$c;-><init>(Lu/aly/as$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/as$d;->a()Lu/aly/as$c;

    move-result-object v0

    return-object v0
.end method
