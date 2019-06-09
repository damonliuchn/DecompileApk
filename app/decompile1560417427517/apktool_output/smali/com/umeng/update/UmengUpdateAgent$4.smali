.class Lcom/umeng/update/UmengUpdateAgent$4;
.super Ljava/lang/Object;
.source "UmengUpdateAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/update/UmengUpdateAgent;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/update/UmengUpdateAgent$4;->a:Landroid/content/Context;

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/umeng/update/UmengUpdateAgent$4;->a:Landroid/content/Context;

    .line 550
    const-string v1, "Please add Activity in AndroidManifest!"

    .line 551
    const/4 v2, 0x1

    .line 549
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 552
    return-void
.end method
