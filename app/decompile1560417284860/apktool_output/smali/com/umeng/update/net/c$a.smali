.class Lcom/umeng/update/net/c$a;
.super Lcom/umeng/update/util/b;
.source "DownloadTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/umeng/update/util/b;-><init>(Landroid/content/Context;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/update/net/c$a;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 143
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 144
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/j;->e(Landroid/content/Context;)I

    move-result v1

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 147
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/j;->g(Landroid/content/Context;)I

    move-result v1

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 149
    return-object p0
.end method

.method public a(IIZ)Lcom/umeng/update/net/c$a;
    .locals 4

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 137
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/j;->c(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x64

    .line 138
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 139
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/umeng/update/net/c$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 155
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/j;->e(Landroid/content/Context;)I

    move-result v1

    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 157
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 158
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/j;->e(Landroid/content/Context;)I

    move-result v1

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 162
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/j;->g(Landroid/content/Context;)I

    move-result v1

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 164
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 165
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/j;->g(Landroid/content/Context;)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 167
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Lcom/umeng/update/net/c$a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 110
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/umeng/update/net/c$a;
    .locals 2

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 118
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/j;->a(Landroid/content/Context;)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 119
    return-object p0
.end method

.method public a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 216
    :cond_0
    return-void
.end method

.method public b()Lcom/umeng/update/net/c$a;
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/upd/j;->e(Landroid/content/Context;)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 174
    iget-object v2, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 175
    invoke-static {v3}, Lu/upd/l;->e(Landroid/content/Context;)I

    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 179
    const-string v2, "setBackgroundResource"

    .line 180
    iget-object v3, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v3

    .line 181
    const-string v4, "umeng_common_gradient_green"

    .line 180
    invoke-virtual {v3, v4}, Lu/upd/c;->c(Ljava/lang/String;)I

    move-result v3

    .line 177
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 182
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/umeng/update/net/c$a;
    .locals 2

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 127
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/upd/j;->d(Landroid/content/Context;)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    return-object p0
.end method

.method public c()Lcom/umeng/update/net/c$a;
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/upd/j;->e(Landroid/content/Context;)I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 189
    iget-object v2, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 190
    invoke-static {v3}, Lu/upd/l;->d(Landroid/content/Context;)I

    move-result v3

    .line 189
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 195
    const-string v2, "setBackgroundResource"

    .line 196
    iget-object v3, p0, Lcom/umeng/update/net/c$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lu/upd/c;->a(Landroid/content/Context;)Lu/upd/c;

    move-result-object v3

    .line 197
    const-string v4, "umeng_common_gradient_orange"

    .line 196
    invoke-virtual {v3, v4}, Lu/upd/c;->c(Ljava/lang/String;)I

    move-result v3

    .line 193
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 198
    return-object p0
.end method

.method public d()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 205
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/umeng/update/net/c$a;->c:Landroid/app/Notification;

    goto :goto_0
.end method
