.class Lcom/umeng/update/UmengUpdateAgent$a;
.super Ljava/lang/Object;
.source "UmengUpdateAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/UmengUpdateAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput-object p1, p0, Lcom/umeng/update/UmengUpdateAgent$a;->a:Landroid/content/Context;

    .line 650
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 655
    :try_start_0
    new-instance v0, Lcom/umeng/update/b;

    iget-object v1, p0, Lcom/umeng/update/UmengUpdateAgent$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/update/b;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-virtual {v0}, Lcom/umeng/update/b;->b()Lcom/umeng/update/UpdateResponse;

    move-result-object v0

    .line 658
    if-nez v0, :cond_0

    .line 659
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/UmengUpdateAgent;->a(ILcom/umeng/update/UpdateResponse;)V

    .line 673
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-boolean v1, v0, Lcom/umeng/update/UpdateResponse;->hasUpdate:Z

    if-nez v1, :cond_1

    .line 661
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/umeng/update/UmengUpdateAgent;->a(ILcom/umeng/update/UpdateResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    invoke-static {v2, v3}, Lcom/umeng/update/UmengUpdateAgent;->a(ILcom/umeng/update/UpdateResponse;)V

    .line 668
    const-string v1, "update"

    const-string v2, "request update error"

    invoke-static {v1, v2, v0}, Lu/upd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 663
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lcom/umeng/update/UmengUpdateAgent;->a(ILcom/umeng/update/UpdateResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 669
    :catch_1
    move-exception v0

    .line 670
    const-string v1, "update"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request update error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu/upd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
