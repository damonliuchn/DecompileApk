.class Lcom/zyx/huanyingwifiqqb/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/MainActivity;->showMDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$5;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$5;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->finish()V

    .line 335
    return-void
.end method
