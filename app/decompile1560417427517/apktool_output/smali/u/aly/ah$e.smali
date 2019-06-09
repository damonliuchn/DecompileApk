.class public final enum Lu/aly/ah$e;
.super Ljava/lang/Enum;
.source "ActivateMsg.java"

# interfaces
.implements Lu/aly/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/ah$e;",
        ">;",
        "Lu/aly/cg;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/ah$e;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/ah$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lu/aly/ah$e;


# instance fields
.field private final c:S

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lu/aly/ah$e;

    const-string v1, "TS"

    const-string v2, "ts"

    invoke-direct {v0, v1, v3, v4, v2}, Lu/aly/ah$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ah$e;->a:Lu/aly/ah$e;

    new-array v0, v4, [Lu/aly/ah$e;

    sget-object v1, Lu/aly/ah$e;->a:Lu/aly/ah$e;

    aput-object v1, v0, v3

    sput-object v0, Lu/aly/ah$e;->e:[Lu/aly/ah$e;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ah$e;->b:Ljava/util/Map;

    .line 52
    const-class v0, Lu/aly/ah$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ah$e;

    .line 53
    sget-object v2, Lu/aly/ah$e;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/ah$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-short p3, p0, Lu/aly/ah$e;->c:S

    .line 91
    iput-object p4, p0, Lu/aly/ah$e;->d:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static a(I)Lu/aly/ah$e;
    .locals 1

    .prologue
    .line 61
    packed-switch p0, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Lu/aly/ah$e;->a:Lu/aly/ah$e;

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lu/aly/ah$e;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lu/aly/ah$e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ah$e;

    return-object v0
.end method

.method public static b(I)Lu/aly/ah$e;
    .locals 3

    .prologue
    .line 74
    invoke-static {p0}, Lu/aly/ah$e;->a(I)Lu/aly/ah$e;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/ah$e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lu/aly/ah$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/ah$e;

    return-object v0
.end method

.method public static values()[Lu/aly/ah$e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lu/aly/ah$e;->e:[Lu/aly/ah$e;

    array-length v1, v0

    new-array v2, v1, [Lu/aly/ah$e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 95
    iget-short v0, p0, Lu/aly/ah$e;->c:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lu/aly/ah$e;->d:Ljava/lang/String;

    return-object v0
.end method
