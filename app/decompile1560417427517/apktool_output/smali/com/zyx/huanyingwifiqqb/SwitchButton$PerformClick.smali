.class final Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;
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
    name = "PerformClick"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/zyx/huanyingwifiqqb/SwitchButton;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;->this$0:Lcom/zyx/huanyingwifiqqb/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zyx/huanyingwifiqqb/SwitchButton;Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;-><init>(Lcom/zyx/huanyingwifiqqb/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton$PerformClick;->this$0:Lcom/zyx/huanyingwifiqqb/SwitchButton;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->performClick()Z

    .line 281
    return-void
.end method
