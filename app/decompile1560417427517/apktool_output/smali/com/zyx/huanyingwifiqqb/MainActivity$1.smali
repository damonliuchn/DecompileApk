.class Lcom/zyx/huanyingwifiqqb/MainActivity$1;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/MainActivity;->initview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/MainActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p2, "$anonymous0"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$1;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    .line 143
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$1;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->access$0(Lcom/zyx/huanyingwifiqqb/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 154
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$1;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->access$0(Lcom/zyx/huanyingwifiqqb/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
