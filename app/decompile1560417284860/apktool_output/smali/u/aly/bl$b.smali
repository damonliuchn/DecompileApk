.class Lu/aly/bl$b;
.super Landroid/os/AsyncTask;
.source "ReportClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bl;
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
        "Lu/aly/bn$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu/aly/bl;

.field private b:Lu/aly/bm;

.field private c:Lu/aly/bl$a;


# direct methods
.method public constructor <init>(Lu/aly/bl;Lu/aly/bm;Lu/aly/bl$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lu/aly/bl$b;->a:Lu/aly/bl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object p2, p0, Lu/aly/bl$b;->b:Lu/aly/bm;

    .line 77
    iput-object p3, p0, Lu/aly/bl$b;->c:Lu/aly/bl$a;

    .line 78
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lu/aly/bn$a;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lu/aly/bl$b;->a:Lu/aly/bl;

    iget-object v1, p0, Lu/aly/bl$b;->b:Lu/aly/bm;

    invoke-virtual {v0, v1}, Lu/aly/bl;->a(Lu/aly/bm;)Lu/aly/bn$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lu/aly/bn$a;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lu/aly/bl$b;->c:Lu/aly/bl$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lu/aly/bl$b;->c:Lu/aly/bl$a;

    invoke-interface {v0, p1}, Lu/aly/bl$a;->a(Lu/aly/bn$a;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lu/aly/bl$b;->a([Ljava/lang/Integer;)Lu/aly/bn$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lu/aly/bn$a;

    invoke-virtual {p0, p1}, Lu/aly/bl$b;->a(Lu/aly/bn$a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lu/aly/bl$b;->c:Lu/aly/bl$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lu/aly/bl$b;->c:Lu/aly/bl$a;

    invoke-interface {v0}, Lu/aly/bl$a;->a()V

    .line 84
    :cond_0
    return-void
.end method
