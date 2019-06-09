.class Lcom/zyx/huanyingwifiqqb/UISwitchButton$2;
.super Ljava/lang/Object;
.source "UISwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/UISwitchButton;->setCheckedDelayed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

.field private final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/UISwitchButton;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$2;->this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    iput-boolean p2, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$2;->val$checked:Z

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$2;->this$0:Lcom/zyx/huanyingwifiqqb/UISwitchButton;

    iget-boolean v1, p0, Lcom/zyx/huanyingwifiqqb/UISwitchButton$2;->val$checked:Z

    invoke-virtual {v0, v1}, Lcom/zyx/huanyingwifiqqb/UISwitchButton;->setChecked(Z)V

    .line 154
    return-void
.end method
