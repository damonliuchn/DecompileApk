.class Lcom/umeng/update/UpdateDialogActivity$2;
.super Ljava/lang/Object;
.source "UpdateDialogActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/update/UpdateDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/update/UpdateDialogActivity;


# direct methods
.method constructor <init>(Lcom/umeng/update/UpdateDialogActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/update/UpdateDialogActivity$2;->a:Lcom/umeng/update/UpdateDialogActivity;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/umeng/update/UpdateDialogActivity$2;->a:Lcom/umeng/update/UpdateDialogActivity;

    iput-boolean p2, v0, Lcom/umeng/update/UpdateDialogActivity;->c:Z

    .line 73
    return-void
.end method
