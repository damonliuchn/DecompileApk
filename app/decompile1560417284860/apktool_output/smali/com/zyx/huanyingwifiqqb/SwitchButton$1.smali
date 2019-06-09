.class Lcom/zyx/huanyingwifiqqb/SwitchButton$1;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/SwitchButton;->setCheckedDelayed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/SwitchButton;

.field private final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/SwitchButton;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton$1;->this$0:Lcom/zyx/huanyingwifiqqb/SwitchButton;

    iput-boolean p2, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton$1;->val$checked:Z

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton$1;->this$0:Lcom/zyx/huanyingwifiqqb/SwitchButton;

    iget-boolean v1, p0, Lcom/zyx/huanyingwifiqqb/SwitchButton$1;->val$checked:Z

    invoke-virtual {v0, v1}, Lcom/zyx/huanyingwifiqqb/SwitchButton;->setChecked(Z)V

    .line 171
    return-void
.end method
