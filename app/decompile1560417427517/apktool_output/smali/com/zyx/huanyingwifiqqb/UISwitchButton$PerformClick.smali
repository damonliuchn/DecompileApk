.class Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;
.super Ljava/lang/Object;
.source "UISwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyx/huanyingwifiqqb/UISwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerformClick"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;


# direct methods
.method private constructor <init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;->this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;-><init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$PerformClick;->this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->performClick()Z

    .line 248
    return-void
.end method
