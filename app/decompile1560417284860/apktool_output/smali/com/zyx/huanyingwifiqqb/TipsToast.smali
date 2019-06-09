.class public Lcom/zyx/huanyingwifiqqb/TipsToast;
.super Landroid/widget/Toast;
.source "TipsToast.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public static bridge synthetic makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/zyx/huanyingwifiqqb/TipsToast;->makeText(Landroid/content/Context;II)Lcom/zyx/huanyingwifiqqb/TipsToast;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/zyx/huanyingwifiqqb/TipsToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/zyx/huanyingwifiqqb/TipsToast;

    move-result-object v0

    return-object v0
.end method

.method public static makeText(Landroid/content/Context;II)Lcom/zyx/huanyingwifiqqb/TipsToast;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I
    .param p2, "duration"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/zyx/huanyingwifiqqb/TipsToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/zyx/huanyingwifiqqb/TipsToast;

    move-result-object v0

    return-object v0
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/zyx/huanyingwifiqqb/TipsToast;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "duration"    # I

    .prologue
    const/4 v6, 0x0

    .line 25
    new-instance v1, Lcom/zyx/huanyingwifiqqb/TipsToast;

    invoke-direct {v1, p0}, Lcom/zyx/huanyingwifiqqb/TipsToast;-><init>(Landroid/content/Context;)V

    .line 27
    .local v1, "result":Lcom/zyx/huanyingwifiqqb/TipsToast;
    const-string v4, "layout_inflater"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    .local v0, "inflate":Landroid/view/LayoutInflater;
    const v4, 0x7f030010

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 29
    .local v3, "v":Landroid/view/View;
    const v4, 0x7f090037

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 30
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1, v3}, Lcom/zyx/huanyingwifiqqb/TipsToast;->setView(Landroid/view/View;)V

    .line 34
    const/16 v4, 0x10

    invoke-virtual {v1, v4, v6, v6}, Lcom/zyx/huanyingwifiqqb/TipsToast;->setGravity(III)V

    .line 35
    invoke-virtual {v1, p2}, Lcom/zyx/huanyingwifiqqb/TipsToast;->setDuration(I)V

    .line 37
    return-object v1
.end method


# virtual methods
.method public setIcon(I)V
    .locals 3
    .param p1, "iconResId"    # I

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/TipsToast;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "This Toast was not created with Toast.makeText()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/TipsToast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090036

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .local v0, "iv":Landroid/widget/ImageView;
    if-nez v0, :cond_1

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "This Toast was not created with Toast.makeText()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/CharSequence;

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/TipsToast;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "This Toast was not created with Toast.makeText()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/TipsToast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090037

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    .local v0, "tv":Landroid/widget/TextView;
    if-nez v0, :cond_1

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "This Toast was not created with Toast.makeText()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method
