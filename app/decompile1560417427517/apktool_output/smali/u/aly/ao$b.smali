.class Lu/aly/ao$b;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lu/aly/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ao$b;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lu/aly/ao$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ao$a;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lu/aly/ao$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ao$a;-><init>(Lu/aly/ao$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ao$b;->a()Lu/aly/ao$a;

    move-result-object v0

    return-object v0
.end method
