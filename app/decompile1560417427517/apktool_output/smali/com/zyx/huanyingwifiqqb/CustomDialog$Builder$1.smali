.class Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder$1;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->create()Lcom/zyx/huanyingwifiqqb/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

.field private final synthetic val$dialog:Lcom/zyx/huanyingwifiqqb/CustomDialog;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;Lcom/zyx/huanyingwifiqqb/CustomDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder$1;->this$1:Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    iput-object p2, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder$1;->val$dialog:Lcom/zyx/huanyingwifiqqb/CustomDialog;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder$1;->this$1:Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->access$0(Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder$1;->val$dialog:Lcom/zyx/huanyingwifiqqb/CustomDialog;

    .line 185
    const/4 v2, -0x1

    .line 183
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 186
    return-void
.end method
