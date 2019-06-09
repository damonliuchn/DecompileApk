.class Lcom/umeng/update/net/g$b;
.super Landroid/os/AsyncTask;
.source "ReportClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lu/upd/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/update/net/g;

.field private b:Lu/upd/e;

.field private c:Lcom/umeng/update/net/g$a;


# direct methods
.method public constructor <init>(Lcom/umeng/update/net/g;Lu/upd/e;Lcom/umeng/update/net/g$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/umeng/update/net/g$b;->a:Lcom/umeng/update/net/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/umeng/update/net/g$b;->b:Lu/upd/e;

    .line 80
    iput-object p3, p0, Lcom/umeng/update/net/g$b;->c:Lcom/umeng/update/net/g$a;

    .line 81
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lu/upd/f$a;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/umeng/update/net/g$b;->a:Lcom/umeng/update/net/g;

    iget-object v1, p0, Lcom/umeng/update/net/g$b;->b:Lu/upd/e;

    invoke-virtual {v0, v1}, Lcom/umeng/update/net/g;->a(Lu/upd/e;)Lu/upd/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lu/upd/f$a;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/umeng/update/net/g$b;->c:Lcom/umeng/update/net/g$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/umeng/update/net/g$b;->c:Lcom/umeng/update/net/g$a;

    invoke-interface {v0, p1}, Lcom/umeng/update/net/g$a;->a(Lu/upd/f$a;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/update/net/g$b;->a([Ljava/lang/Integer;)Lu/upd/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lu/upd/f$a;

    invoke-virtual {p0, p1}, Lcom/umeng/update/net/g$b;->a(Lu/upd/f$a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/umeng/update/net/g$b;->c:Lcom/umeng/update/net/g$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/umeng/update/net/g$b;->c:Lcom/umeng/update/net/g$a;

    invoke-interface {v0}, Lcom/umeng/update/net/g$a;->a()V

    .line 87
    :cond_0
    return-void
.end method
