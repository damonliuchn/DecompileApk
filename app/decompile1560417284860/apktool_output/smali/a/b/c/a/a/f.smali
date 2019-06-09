.class public La/b/c/a/a/f;
.super Ljava/lang/Object;
.source "  Current loader is stopped; replacing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    shl-long/2addr p4, p12

    #disallowed odex opcode
    #iput-object-volatile p9, p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->ACTION_ARGUMENT_SELECTION_START_INT:Ljava/lang/String;
    nop
.end method

