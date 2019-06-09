.class final Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyx/huanyingwifiqqb/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SwitchAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/zyx/huanyingwifiqqb/SwitchButton;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;->this$0:Lcom/zyx/huanyingwifiqqb/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zyx/huanyingwifiqqb/SwitchButton;Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;-><init>(Lcom/zyx/huanyingwifiqqb/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;->this$0:Lcom/zyx/huanyingwifiqqb/SwitchButton;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->access$0(Lcom/zyx/huanyingwifiqqb/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton$SwitchAnimation;->this$0:Lcom/zyx/huanyingwifiqqb/SwitchButton;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->access$1(Lcom/zyx/huanyingwifiqqb/SwitchButton;)V

    .line 356
    invoke-static {p0}, Lcom/zyx/huanyingwifiqqb/FrameAnimationController;->requestAnimationFrame(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
