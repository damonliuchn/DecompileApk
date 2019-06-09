.class public Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyx/huanyingwifiqqb/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private message:Ljava/lang/String;

.field private negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private negativeButtonText:Ljava/lang/String;

.field private positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private positiveButtonText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->context:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic access$0(Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/zyx/huanyingwifiqqb/CustomDialog;
    .locals 10

    .prologue
    const v9, 0x7f090008

    const/16 v8, 0x8

    const v7, 0x7f09000b

    const v5, 0x7f09000a

    const/4 v6, -0x2

    .line 164
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->context:Landroid/content/Context;

    .line 165
    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Landroid/view/LayoutInflater;

    .line 167
    .local v1, "inflater":Landroid/view/LayoutInflater;
    new-instance v0, Lcom/zyx/huanyingwifiqqb/CustomDialog;

    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->context:Landroid/content/Context;

    .line 168
    const v4, 0x7f080002

    .line 167
    invoke-direct {v0, v3, v4}, Lcom/zyx/huanyingwifiqqb/CustomDialog;-><init>(Landroid/content/Context;I)V

    .line 169
    .local v0, "dialog":Lcom/zyx/huanyingwifiqqb/CustomDialog;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zyx/huanyingwifiqqb/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 170
    const v3, 0x7f030002

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 171
    .local v2, "layout":Landroid/view/View;
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    const/4 v4, -0x1

    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/zyx/huanyingwifiqqb/CustomDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    const v3, 0x7f090007

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->positiveButtonText:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 177
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 178
    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->positiveButtonText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_0

    .line 180
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 181
    new-instance v4, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder$1;

    invoke-direct {v4, p0, v0}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder$1;-><init>(Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;Lcom/zyx/huanyingwifiqqb/CustomDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->negativeButtonText:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 196
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 197
    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_1

    .line 199
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 200
    new-instance v4, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder$2;

    invoke-direct {v4, p0, v0}, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder$2;-><init>(Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;Lcom/zyx/huanyingwifiqqb/CustomDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->message:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 216
    const v3, 0x7f090009

    .line 215
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 216
    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Lcom/zyx/huanyingwifiqqb/CustomDialog;->setContentView(Landroid/view/View;)V

    .line 229
    return-object v0

    .line 191
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 217
    :cond_5
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->contentView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 220
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 221
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 222
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 223
    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->contentView:Landroid/view/View;

    .line 224
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public setContentView(Landroid/view/View;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->contentView:Landroid/view/View;

    .line 103
    return-object p0
.end method

.method public setMessage(I)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    .locals 1
    .param p1, "message"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->message:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->message:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    .locals 1
    .param p1, "negativeButtonText"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->context:Landroid/content/Context;

    .line 142
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    .locals 0
    .param p1, "negativeButtonText"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 157
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    .locals 1
    .param p1, "positiveButtonText"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->context:Landroid/content/Context;

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 117
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    .locals 0
    .param p1, "positiveButtonText"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 130
    return-object p0
.end method

.method public setTitle(I)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    .locals 1
    .param p1, "title"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->title:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/CustomDialog$Builder;->title:Ljava/lang/String;

    .line 91
    return-object p0
.end method
