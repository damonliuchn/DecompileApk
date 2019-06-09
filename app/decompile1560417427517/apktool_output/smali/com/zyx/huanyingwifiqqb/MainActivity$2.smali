.class Lcom/zyx/huanyingwifiqqb/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 201
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3
    .param p1, "postion"    # I
    .param p2, "postionOffSet"    # F
    .param p3, "postionOffSetpx"    # I

    .prologue
    .line 189
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/MainActivity;->access$4(Lcom/zyx/huanyingwifiqqb/MainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/MainActivity;->access$5(Lcom/zyx/huanyingwifiqqb/MainActivity;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    .line 193
    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-static {v2}, Lcom/zyx/huanyingwifiqqb/MainActivity;->access$5(Lcom/zyx/huanyingwifiqqb/MainActivity;)I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 192
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-static {v1}, Lcom/zyx/huanyingwifiqqb/MainActivity;->access$4(Lcom/zyx/huanyingwifiqqb/MainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "postion"    # I

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->resetTexiView()V

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 181
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    iput v1, v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->now:I

    .line 184
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    iput v1, v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->now:I

    .line 169
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->access$1(Lcom/zyx/huanyingwifiqqb/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#6666FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-virtual {v0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->zyx()V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->now:I

    .line 174
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->access$2(Lcom/zyx/huanyingwifiqqb/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#6666FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/zyx/huanyingwifiqqb/MainActivity;->now:I

    .line 178
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/MainActivity$2;->this$0:Lcom/zyx/huanyingwifiqqb/MainActivity;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/MainActivity;->access$3(Lcom/zyx/huanyingwifiqqb/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#6666FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
