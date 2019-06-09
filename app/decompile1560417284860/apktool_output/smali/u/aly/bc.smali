.class public final enum Lu/aly/bc;
.super Ljava/lang/Enum;
.source "SDKType.java"

# interfaces
.implements Lu/aly/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/bc;",
        ">;",
        "Lu/aly/cd;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/bc;

.field public static final enum b:Lu/aly/bc;

.field public static final enum c:Lu/aly/bc;

.field public static final enum d:Lu/aly/bc;

.field private static final synthetic f:[Lu/aly/bc;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lu/aly/bc;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v2, v2}, Lu/aly/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bc;->a:Lu/aly/bc;

    .line 17
    new-instance v0, Lu/aly/bc;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v3, v3}, Lu/aly/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bc;->b:Lu/aly/bc;

    .line 18
    new-instance v0, Lu/aly/bc;

    const-string v1, "WINDOWS_PHONE"

    invoke-direct {v0, v1, v4, v4}, Lu/aly/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bc;->c:Lu/aly/bc;

    .line 19
    new-instance v0, Lu/aly/bc;

    const-string v1, "WINDOWS_RT"

    invoke-direct {v0, v1, v5, v5}, Lu/aly/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bc;->d:Lu/aly/bc;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lu/aly/bc;

    sget-object v1, Lu/aly/bc;->a:Lu/aly/bc;

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/bc;->b:Lu/aly/bc;

    aput-object v1, v0, v3

    sget-object v1, Lu/aly/bc;->c:Lu/aly/bc;

    aput-object v1, v0, v4

    sget-object v1, Lu/aly/bc;->d:Lu/aly/bc;

    aput-object v1, v0, v5

    sput-object v0, Lu/aly/bc;->f:[Lu/aly/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lu/aly/bc;->e:I

    .line 25
    return-void
.end method

.method public static a(I)Lu/aly/bc;
    .locals 1

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lu/aly/bc;->a:Lu/aly/bc;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lu/aly/bc;->b:Lu/aly/bc;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, Lu/aly/bc;->c:Lu/aly/bc;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v0, Lu/aly/bc;->d:Lu/aly/bc;

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/bc;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lu/aly/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/bc;

    return-object v0
.end method

.method public static values()[Lu/aly/bc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lu/aly/bc;->f:[Lu/aly/bc;

    array-length v1, v0

    new-array v2, v1, [Lu/aly/bc;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lu/aly/bc;->e:I

    return v0
.end method
