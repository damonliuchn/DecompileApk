.class public Lcom/umeng/update/UpdateDialogActivity;
.super Landroid/app/Activity;
.source "UpdateDialogActivity.java"


# instance fields
.field a:I

.field b:Lcom/umeng/update/UpdateResponse;

.field c:Z

.field d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Lcom/umeng/update/UpdateDialogActivity;->a:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/UpdateDialogActivity;->c:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/update/UpdateDialogActivity;->d:Ljava/io/File;

    .line 18
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/umeng/update/UpdateDialogActivity;->requestWindowFeature(I)Z

    .line 28
    invoke-static {p0}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v0

    const-string v4, "umeng_update_dialog"

    invoke-virtual {v0, v4}, Lu/upd/c;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/update/UpdateDialogActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/umeng/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    const-string v4, "response"

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/UpdateResponse;

    iput-object v0, p0, Lcom/umeng/update/UpdateDialogActivity;->b:Lcom/umeng/update/UpdateResponse;

    .line 31
    invoke-virtual {p0}, Lcom/umeng/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "file"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/umeng/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "force"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 33
    if-eqz v0, :cond_3

    .line 34
    :goto_0
    if-eqz v3, :cond_0

    .line 35
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/umeng/update/UpdateDialogActivity;->d:Ljava/io/File;

    .line 38
    :cond_0
    invoke-static {p0}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v0

    const-string v5, "umeng_update_content"

    invoke-virtual {v0, v5}, Lu/upd/c;->b(Ljava/lang/String;)I

    move-result v5

    .line 39
    invoke-static {p0}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v0

    const-string v6, "umeng_update_wifi_indicator"

    invoke-virtual {v0, v6}, Lu/upd/c;->b(Ljava/lang/String;)I

    move-result v6

    .line 41
    invoke-static {p0}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v0

    const-string v7, "umeng_update_id_ok"

    invoke-virtual {v0, v7}, Lu/upd/c;->b(Ljava/lang/String;)I

    move-result v7

    .line 42
    invoke-static {p0}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v0

    .line 43
    const-string v8, "umeng_update_id_cancel"

    .line 42
    invoke-virtual {v0, v8}, Lu/upd/c;->b(Ljava/lang/String;)I

    move-result v8

    .line 44
    invoke-static {p0}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v0

    .line 45
    const-string v9, "umeng_update_id_ignore"

    .line 44
    invoke-virtual {v0, v9}, Lu/upd/c;->b(Ljava/lang/String;)I

    move-result v9

    .line 46
    invoke-static {p0}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v0

    .line 47
    const-string v10, "umeng_update_id_close"

    invoke-virtual {v0, v10}, Lu/upd/c;->b(Ljava/lang/String;)I

    move-result v10

    .line 48
    invoke-static {p0}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v0

    .line 49
    const-string v11, "umeng_update_id_check"

    invoke-virtual {v0, v11}, Lu/upd/c;->b(Ljava/lang/String;)I

    move-result v11

    .line 51
    new-instance v12, Lcom/umeng/update/UpdateDialogActivity$1;

    invoke-direct {v12, p0, v7, v9}, Lcom/umeng/update/UpdateDialogActivity$1;-><init>(Lcom/umeng/update/UpdateDialogActivity;II)V

    .line 67
    new-instance v13, Lcom/umeng/update/UpdateDialogActivity$2;

    invoke-direct {v13, p0}, Lcom/umeng/update/UpdateDialogActivity$2;-><init>(Lcom/umeng/update/UpdateDialogActivity;)V

    .line 76
    if-lez v6, :cond_1

    .line 77
    invoke-static {p0}, Lu/upd/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 79
    :goto_1
    invoke-virtual {p0, v6}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {p0, v11}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_2
    invoke-virtual {p0, v7}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0, v8}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0, v9}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0, v10}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0, v11}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v0, p0, Lcom/umeng/update/UpdateDialogActivity;->b:Lcom/umeng/update/UpdateResponse;

    invoke-virtual {v0, p0, v3}, Lcom/umeng/update/UpdateResponse;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v5}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void

    :cond_3
    move v3, v2

    .line 33
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 78
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 102
    iget v0, p0, Lcom/umeng/update/UpdateDialogActivity;->a:I

    iget-object v1, p0, Lcom/umeng/update/UpdateDialogActivity;->b:Lcom/umeng/update/UpdateResponse;

    iget-object v2, p0, Lcom/umeng/update/UpdateDialogActivity;->d:Ljava/io/File;

    invoke-static {v0, p0, v1, v2}, Lcom/umeng/update/UmengUpdateAgent;->a(ILandroid/content/Context;Lcom/umeng/update/UpdateResponse;Ljava/io/File;)V

    .line 103
    return-void
.end method
