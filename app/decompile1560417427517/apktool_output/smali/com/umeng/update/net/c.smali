.class Lcom/umeng/update/net/c;
.super Ljava/lang/Object;
.source "DownloadTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/net/c$a;,
        Lcom/umeng/update/net/c$b;,
        Lcom/umeng/update/net/c$c;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x1

.field static final d:I = 0x2

.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/update/net/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/update/net/a$a;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/umeng/update/net/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/umeng/update/net/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/Map;Lcom/umeng/update/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/update/net/c$b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/update/net/a$a;",
            "Landroid/os/Messenger;",
            ">;",
            "Lcom/umeng/update/net/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    .line 72
    iput-object p2, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    .line 73
    iput-object p3, p0, Lcom/umeng/update/net/c;->h:Lcom/umeng/update/net/e;

    .line 74
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/update/net/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(Lcom/umeng/update/net/a$a;)I
    .locals 4

    .prologue
    .line 220
    iget-object v0, p1, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    .line 221
    iget-object v1, p1, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    .line 220
    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 220
    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;Lcom/umeng/update/net/a$a;II)Lcom/umeng/update/net/c$a;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 229
    new-instance v2, Lcom/umeng/update/net/c$a;

    invoke-direct {v2, v1}, Lcom/umeng/update/net/c$a;-><init>(Landroid/content/Context;)V

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    .line 230
    invoke-static {v1, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 234
    invoke-static {v1}, Lu/upd/l;->j(Landroid/content/Context;)I

    move-result v3

    .line 233
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Lcom/umeng/update/net/c$a;->d(Ljava/lang/CharSequence;)Lcom/umeng/update/util/b;

    move-result-object v3

    .line 235
    const v4, 0x1080081

    invoke-virtual {v3, v4}, Lcom/umeng/update/util/b;->a(I)Lcom/umeng/update/util/b;

    move-result-object v3

    .line 236
    invoke-virtual {v3, v0}, Lcom/umeng/update/util/b;->a(Landroid/app/PendingIntent;)Lcom/umeng/update/util/b;

    move-result-object v0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/umeng/update/util/b;->a(J)Lcom/umeng/update/util/b;

    .line 239
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v1}, Lu/upd/k;->a(Landroid/content/Context;)I

    move-result v4

    .line 239
    invoke-direct {v3, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_0

    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 244
    const v4, 0x1050005

    .line 243
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 246
    const v5, 0x1050006

    .line 245
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 247
    invoke-static {v1}, Lu/upd/j;->b(Landroid/content/Context;)I

    move-result v5

    .line 248
    const-string v6, "setWidth"

    .line 247
    invoke-virtual {v3, v5, v6, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 249
    invoke-static {v1}, Lu/upd/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 250
    const-string v5, "setHeight"

    .line 249
    invoke-virtual {v3, v0, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 253
    :try_start_0
    const-string v0, "com.android.internal.R$drawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 255
    const-string v4, "notify_panel_notification_icon_bg_tile"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 256
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 257
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 258
    invoke-static {v1}, Lu/upd/j;->b(Landroid/content/Context;)I

    move-result v4

    .line 259
    const-string v5, "setBackgroundResource"

    .line 258
    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    invoke-virtual {v2, v3}, Lcom/umeng/update/net/c$a;->a(Landroid/widget/RemoteViews;)Lcom/umeng/update/net/c$a;

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 306
    invoke-static {v1}, Lu/upd/l;->g(Landroid/content/Context;)I

    move-result v5

    .line 304
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object v4, p2, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Lcom/umeng/update/net/c$a;->b(Ljava/lang/CharSequence;)Lcom/umeng/update/net/c$a;

    move-result-object v0

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/umeng/update/net/c$a;->a(Ljava/lang/CharSequence;)Lcom/umeng/update/net/c$a;

    move-result-object v0

    .line 308
    const/16 v4, 0x64

    invoke-virtual {v0, v4, p4, v8}, Lcom/umeng/update/net/c$a;->a(IIZ)Lcom/umeng/update/net/c$a;

    .line 310
    iget-boolean v0, p2, Lcom/umeng/update/net/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v2, v3}, Lcom/umeng/update/net/c$a;->b(Landroid/widget/RemoteViews;)Lcom/umeng/update/util/b;

    .line 312
    invoke-virtual {v2}, Lcom/umeng/update/net/c$a;->e()V

    .line 315
    const-string v0, "continue"

    .line 314
    invoke-static {p3, v0}, Lcom/umeng/update/net/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v1, v0}, Lcom/umeng/update/net/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 318
    const-string v3, "cancel"

    .line 317
    invoke-static {p3, v3}, Lcom/umeng/update/net/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {v1, v3}, Lcom/umeng/update/net/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 319
    const/4 v4, 0x2

    invoke-virtual {p0, v1, v2, p3, v4}, Lcom/umeng/update/net/c;->a(Landroid/content/Context;Lcom/umeng/update/net/c$a;II)V

    .line 320
    invoke-virtual {v2, v0, v3}, Lcom/umeng/update/net/c$a;->a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/umeng/update/net/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/update/net/c$a;->c()Lcom/umeng/update/net/c$a;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v7}, Lcom/umeng/update/net/c$a;->a(Z)Lcom/umeng/update/util/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/umeng/update/util/b;->b(Z)Lcom/umeng/update/util/b;

    .line 326
    :goto_1
    return-object v2

    .line 260
    :catch_0
    move-exception v0

    .line 261
    sget-object v4, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    const-string v5, "No notification icon background found:"

    invoke-static {v4, v5, v0}, Lu/upd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 266
    :cond_0
    :try_start_1
    const-string v0, "com.android.internal.R$drawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 268
    const-string v4, "status_bar_notification_icon_bg"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 269
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 270
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 271
    invoke-static {v1}, Lu/upd/j;->b(Landroid/content/Context;)I

    move-result v4

    .line 272
    const-string v5, "setBackgroundResource"

    .line 271
    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 273
    :catch_1
    move-exception v0

    .line 276
    :try_start_2
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 278
    const-string v4, "status_bar_edge_ignore"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 279
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 280
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 283
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v8

    .line 285
    const-string v5, "status_bar_height"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 286
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 287
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 288
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 289
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 291
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 293
    invoke-static {v1}, Lu/upd/j;->b(Landroid/content/Context;)I

    move-result v4

    .line 294
    const-string v5, "setWidth"

    .line 292
    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 295
    :catch_2
    move-exception v0

    .line 296
    sget-object v4, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    const-string v5, "No notification size found:"

    invoke-static {v4, v5, v0}, Lu/upd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 323
    :cond_1
    invoke-virtual {v2}, Lcom/umeng/update/net/c$a;->a()Lcom/umeng/update/net/c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/umeng/update/net/c$a;->a(Z)Lcom/umeng/update/util/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/umeng/update/util/b;->b(Z)Lcom/umeng/update/util/b;

    goto/16 :goto_1
.end method

.method a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 441
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 443
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 442
    check-cast v0, Landroid/app/NotificationManager;

    .line 444
    iget-object v1, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/update/net/c$b;

    .line 445
    iget-object v3, v1, Lcom/umeng/update/net/c$b;->b:Lcom/umeng/update/net/c$a;

    invoke-virtual {v3}, Lcom/umeng/update/net/c$a;->e()V

    .line 446
    iget-object v3, v1, Lcom/umeng/update/net/c$b;->b:Lcom/umeng/update/net/c$a;

    invoke-virtual {p0, v2, v3, p2, v6}, Lcom/umeng/update/net/c;->a(Landroid/content/Context;Lcom/umeng/update/net/c$a;II)V

    .line 447
    iget-object v3, v1, Lcom/umeng/update/net/c$b;->b:Lcom/umeng/update/net/c$a;

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 452
    invoke-static {v2}, Lu/upd/l;->h(Landroid/content/Context;)I

    move-result v2

    .line 450
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    iget-object v2, v1, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    iget-object v2, v2, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {v3, v2}, Lcom/umeng/update/net/c$a;->b(Ljava/lang/CharSequence;)Lcom/umeng/update/net/c$a;

    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lcom/umeng/update/net/c$a;->b()Lcom/umeng/update/net/c$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/umeng/update/net/c$a;->a(Z)Lcom/umeng/update/util/b;

    move-result-object v2

    .line 454
    invoke-virtual {v2, v6}, Lcom/umeng/update/util/b;->b(Z)Lcom/umeng/update/util/b;

    .line 455
    iget-object v1, v1, Lcom/umeng/update/net/c$b;->b:Lcom/umeng/update/net/c$a;

    invoke-virtual {v1}, Lcom/umeng/update/net/c$a;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 456
    return-void
.end method

.method a(Landroid/content/Context;Lcom/umeng/update/net/c$a;II)V
    .locals 5

    .prologue
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 333
    const-string v0, "continue"

    .line 332
    invoke-static {p3, v0}, Lcom/umeng/update/net/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {p1, v0}, Lcom/umeng/update/net/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 336
    const-string v1, "cancel"

    .line 335
    invoke-static {p3, v1}, Lcom/umeng/update/net/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {p1, v1}, Lcom/umeng/update/net/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 337
    packed-switch p4, :pswitch_data_0

    .line 357
    :goto_0
    const v0, 0x1080038

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 359
    invoke-static {p1}, Lu/upd/l;->f(Landroid/content/Context;)I

    move-result v3

    .line 358
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {p2, v0, v2, v1}, Lcom/umeng/update/net/c$a;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 362
    :cond_0
    return-void

    .line 340
    :pswitch_0
    const v2, 0x1080024

    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 344
    invoke-static {p1}, Lu/upd/l;->e(Landroid/content/Context;)I

    move-result v4

    .line 342
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {p2, v2, v3, v0}, Lcom/umeng/update/net/c$a;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 349
    :pswitch_1
    const v2, 0x1080023

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 352
    invoke-static {p1}, Lu/upd/l;->d(Landroid/content/Context;)I

    move-result v4

    .line 350
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {p2, v2, v3, v0}, Lcom/umeng/update/net/c$a;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/umeng/update/net/a$a;JJJ)V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p1, Lcom/umeng/update/net/a$a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 479
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 480
    const-string v0, "dsize"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {}, Lu/upd/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 485
    const-string v2, "dtime"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const/4 v0, 0x0

    .line 488
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    .line 489
    long-to-float v0, p2

    long-to-float v2, p4

    div-float/2addr v0, v2

    .line 491
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 492
    const-string v2, "dpcent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v0, "ptimes"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const/4 v0, 0x0

    iget-object v2, p1, Lcom/umeng/update/net/a$a;->f:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/umeng/update/net/c;->a(Ljava/util/Map;Z[Ljava/lang/String;)V

    .line 498
    :cond_1
    return-void
.end method

.method final a(Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 507
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/update/net/c$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/umeng/update/net/c$1;-><init>(Lcom/umeng/update/net/c;[Ljava/lang/String;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 573
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 574
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 371
    .line 372
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    check-cast v0, Landroid/app/ActivityManager;

    .line 374
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 375
    if-nez v0, :cond_0

    move v0, v1

    .line 385
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 385
    goto :goto_0

    .line 379
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 380
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    .line 381
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lcom/umeng/update/net/DownloadingService;Landroid/content/Intent;)Z
    .locals 15

    .prologue
    .line 578
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/umeng/update/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 579
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 580
    const-string v2, "com.umeng.broadcast.download.msg"

    .line 579
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 583
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 584
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 585
    if-eqz v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 586
    iget-object v1, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 587
    iget-object v1, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/umeng/update/net/c$b;

    move-object v14, v0

    .line 588
    iget-object v1, v14, Lcom/umeng/update/net/c$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    .line 590
    const-string v4, "continue"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 591
    if-nez v1, :cond_3

    .line 592
    sget-object v1, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    const-string v2, "Receive action do play click."

    invoke-static {v1, v2}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 597
    invoke-static {v3, v1}, Lu/upd/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 598
    if-eqz v1, :cond_0

    .line 599
    invoke-static {v3}, Lu/upd/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 606
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 605
    invoke-static {v2}, Lu/upd/l;->a(Landroid/content/Context;)I

    move-result v2

    .line 603
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 607
    const/4 v2, 0x1

    .line 600
    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 607
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 608
    const/4 v1, 0x0

    .line 685
    :goto_0
    return v1

    .line 611
    :cond_0
    new-instance v1, Lcom/umeng/update/net/DownloadingService$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    iget-object v4, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    iget v6, v14, Lcom/umeng/update/net/c$b;->d:I

    .line 613
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/umeng/update/net/DownloadingService;->q:Lcom/umeng/update/net/DownloadingService$a;

    move-object/from16 v2, p1

    .line 611
    invoke-direct/range {v1 .. v7}, Lcom/umeng/update/net/DownloadingService$b;-><init>(Lcom/umeng/update/net/DownloadingService;Landroid/content/Context;Lcom/umeng/update/net/a$a;IILcom/umeng/update/net/DownloadingService$a;)V

    .line 614
    iput-object v1, v14, Lcom/umeng/update/net/c$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    .line 615
    invoke-virtual {v1}, Lcom/umeng/update/net/DownloadingService$b;->start()V

    .line 617
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 618
    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    .line 619
    const/4 v1, 0x7

    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 620
    iput v5, v2, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 623
    :try_start_1
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v3, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 624
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v3, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 626
    :catch_0
    move-exception v1

    .line 627
    :try_start_2
    sget-object v2, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lu/upd/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 682
    :catch_1
    move-exception v1

    .line 683
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 685
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 631
    :cond_3
    :try_start_3
    sget-object v2, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    const-string v4, "Receive action do play click."

    invoke-static {v2, v4}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/umeng/update/net/DownloadingService$b;->a(I)V

    .line 633
    const/4 v1, 0x0

    iput-object v1, v14, Lcom/umeng/update/net/c$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    .line 634
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/c;->a(Landroid/content/Context;I)V

    .line 636
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 637
    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    .line 638
    const/4 v1, 0x6

    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 639
    iput v5, v2, Landroid/os/Message;->arg2:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 642
    :try_start_4
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v3, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 643
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v3, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 648
    :cond_4
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 645
    :catch_2
    move-exception v1

    .line 646
    :try_start_5
    sget-object v2, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lu/upd/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 650
    :cond_5
    const-string v4, "cancel"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    sget-object v2, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    const-string v4, "Receive action do stop click."

    invoke-static {v2, v4}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 653
    if-eqz v1, :cond_7

    .line 654
    const/4 v2, 0x2

    :try_start_6
    invoke-virtual {v1, v2}, Lcom/umeng/update/net/DownloadingService$b;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 664
    :goto_3
    :try_start_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 665
    const/4 v1, 0x5

    iput v1, v2, Landroid/os/Message;->what:I

    .line 666
    const/4 v1, 0x5

    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 667
    iput v5, v2, Landroid/os/Message;->arg2:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 670
    :try_start_8
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v4, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 671
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v4, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 673
    :cond_6
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 678
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 656
    :cond_7
    :try_start_9
    iget-object v1, v14, Lcom/umeng/update/net/c$b;->f:[J

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    .line 657
    iget-object v1, v14, Lcom/umeng/update/net/c$b;->f:[J

    const/4 v2, 0x1

    aget-wide v10, v1, v2

    .line 658
    iget-object v1, v14, Lcom/umeng/update/net/c$b;->f:[J

    const/4 v2, 0x2

    aget-wide v12, v1, v2

    .line 659
    iget-object v7, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/umeng/update/net/c;->a(Lcom/umeng/update/net/a$a;JJJ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 661
    :catch_3
    move-exception v1

    .line 664
    :try_start_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 665
    const/4 v1, 0x5

    iput v1, v2, Landroid/os/Message;->what:I

    .line 666
    const/4 v1, 0x5

    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 667
    iput v5, v2, Landroid/os/Message;->arg2:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 670
    :try_start_b
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v4, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 671
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v4, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 673
    :cond_8
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_4

    .line 674
    :catch_4
    move-exception v1

    .line 675
    :try_start_c
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V

    goto :goto_4

    .line 662
    :catchall_0
    move-exception v1

    move-object v2, v1

    .line 664
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 665
    const/4 v1, 0x5

    iput v1, v4, Landroid/os/Message;->what:I

    .line 666
    const/4 v1, 0x5

    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 667
    iput v5, v4, Landroid/os/Message;->arg2:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 670
    :try_start_d
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v6, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 671
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v6, v14, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 673
    :cond_9
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 677
    :goto_5
    :try_start_e
    throw v2

    .line 674
    :catch_5
    move-exception v1

    .line 675
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V

    goto :goto_5

    .line 674
    :catch_6
    move-exception v1

    .line 675
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/c;->b(Landroid/content/Context;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_4
.end method

.method a(Lcom/umeng/update/net/a$a;ZLandroid/os/Messenger;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 396
    if-eqz p2, :cond_0

    .line 397
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 398
    iget-object v0, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    if-nez v0, :cond_3

    move v0, v1

    .line 421
    :goto_2
    return v0

    .line 399
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/a$a;

    .line 400
    sget-object v5, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " downling  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 401
    iget-object v0, v0, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v5, v0}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_2
    sget-object v0, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "downling  null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 421
    goto :goto_2

    .line 409
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/a$a;

    .line 411
    iget-object v4, p1, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 412
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 413
    goto :goto_2

    .line 416
    :cond_6
    iget-object v4, v0, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 417
    iget-object v1, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 418
    goto/16 :goto_2
.end method

.method b(Lcom/umeng/update/net/a$a;)I
    .locals 5

    .prologue
    .line 425
    const/4 v2, -0x1

    .line 426
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move v0, v2

    .line 437
    :goto_1
    return v0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 428
    iget-object v0, p1, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 429
    iget-object v4, p1, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/c$b;

    iget-object v0, v0, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    iget-object v0, v0, Lcom/umeng/update/net/a$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/c$b;

    iget v0, v0, Lcom/umeng/update/net/c$b;->c:I

    goto :goto_1

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/c$b;

    iget-object v0, v0, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    iget-object v0, v0, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/umeng/update/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/c$b;

    iget v0, v0, Lcom/umeng/update/net/c$b;->c:I

    goto :goto_1

    .line 426
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method b(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 461
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 460
    check-cast v0, Landroid/app/NotificationManager;

    .line 462
    iget-object v1, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/update/net/c$b;

    .line 463
    if-eqz v1, :cond_2

    .line 464
    sget-object v2, Lcom/umeng/update/net/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download service clear cache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    iget-object v4, v4, Lcom/umeng/update/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu/upd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v2, v1, Lcom/umeng/update/net/c$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    if-eqz v2, :cond_0

    .line 466
    iget-object v2, v1, Lcom/umeng/update/net/c$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/umeng/update/net/DownloadingService$b;->a(I)V

    .line 467
    :cond_0
    iget v2, v1, Lcom/umeng/update/net/c$b;->c:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 468
    iget-object v0, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v2, v1, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/umeng/update/net/c;->g:Ljava/util/Map;

    iget-object v2, v1, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/umeng/update/net/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Lcom/umeng/update/net/c$b;->b(Landroid/util/SparseArray;)V

    .line 471
    iget-object v0, p0, Lcom/umeng/update/net/c;->h:Lcom/umeng/update/net/e;

    invoke-virtual {v0, p2}, Lcom/umeng/update/net/e;->b(I)V

    .line 474
    :cond_2
    return-void
.end method
