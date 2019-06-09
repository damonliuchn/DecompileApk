.class final Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;
.super Ljava/lang/Object;
.source "UISwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyx/huanyingwifiqqb/UISwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SwitchAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;


# direct methods
.method private constructor <init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;->this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;-><init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;->this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->access$0(Lcom/zyx/huanyingwifiqqb/UISwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;->this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->access$1(Lcom/zyx/huanyingwifiqqb/UISwitchButton;)V

    .line 296
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$SwitchAnimation;->this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    invoke-virtual {v0, p0}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->requestAnimationFrame(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
