.class Lcom/zyx/huanyingwifiqqb/FragmentOne$4;
.super Ljava/lang/Object;
.source "FragmentOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/FragmentOne;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 201
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 202
    .local v0, "aa":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$5(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$2(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$24(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    .line 220
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    const v2, 0x7f02002a

    const-string v3, "\u6ca1\u6709\u9009\u4e2d\u8981\u7834\u89e3\u7684WIFI"

    invoke-static {v1, v2, v3}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$3(Lcom/zyx/huanyingwifiqqb/FragmentOne;ILjava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$4;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$15(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V

    goto :goto_0
.end method
