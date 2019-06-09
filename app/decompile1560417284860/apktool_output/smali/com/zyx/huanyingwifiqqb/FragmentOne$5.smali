.class Lcom/zyx/huanyingwifiqqb/FragmentOne$5;
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
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$5;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-wide/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    .line 228
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v1

    iget v1, v1, Lcom/zyx/huanyingwifiqqb/MainActivity;->now:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 229
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 230
    .local v0, "aa":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->getMe()Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->refush()V

    .line 250
    :goto_0
    return-void

    .line 236
    .end local v0    # "aa":Landroid/view/animation/AlphaAnimation;
    :cond_0
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v1

    iget v1, v1, Lcom/zyx/huanyingwifiqqb/MainActivity;->now:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 237
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 238
    .restart local v0    # "aa":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 240
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->getMe()Lcom/zyx/huanyingwifiqqb/FragmentThree;

    move-result-object v1

    iget-object v1, v1, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    invoke-virtual {v1}, Lzrc/widget/ZrcListView;->refresh()V

    goto :goto_0

    .line 245
    .end local v0    # "aa":Landroid/view/animation/AlphaAnimation;
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 246
    .restart local v0    # "aa":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$5;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$25(Lcom/zyx/huanyingwifiqqb/FragmentOne;)Lzrc/widget/ZrcListView;

    move-result-object v1

    invoke-virtual {v1}, Lzrc/widget/ZrcListView;->refresh()V

    goto :goto_0
.end method
