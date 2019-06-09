.class Lu/upd/d$b;
.super Landroid/os/AsyncTask;
.source "ReportClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/upd/d;
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
.field final synthetic a:Lu/upd/d;

.field private b:Lu/upd/e;

.field private c:Lu/upd/d$a;


# direct methods
.method public constructor <init>(Lu/upd/d;Lu/upd/e;Lu/upd/d$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lu/upd/d$b;->a:Lu/upd/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object p2, p0, Lu/upd/d$b;->b:Lu/upd/e;

    .line 77
    iput-object p3, p0, Lu/upd/d$b;->c:Lu/upd/d$a;

    .line 78
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lu/upd/f$a;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lu/upd/d$b;->a:Lu/upd/d;

    iget-object v1, p0, Lu/upd/d$b;->b:Lu/upd/e;

    invoke-virtual {v0, v1}, Lu/upd/d;->a(Lu/upd/e;)Lu/upd/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lu/upd/f$a;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lu/upd/d$b;->c:Lu/upd/d$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lu/upd/d$b;->c:Lu/upd/d$a;

    invoke-interface {v0, p1}, Lu/upd/d$a;->a(Lu/upd/f$a;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lu/upd/d$b;->a([Ljava/lang/Integer;)Lu/upd/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lu/upd/f$a;

    invoke-virtual {p0, p1}, Lu/upd/d$b;->a(Lu/upd/f$a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lu/upd/d$b;->c:Lu/upd/d$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lu/upd/d$b;->c:Lu/upd/d$a;

    invoke-interface {v0}, Lu/upd/d$a;->a()V

    .line 84
    :cond_0
    return-void
.end method
