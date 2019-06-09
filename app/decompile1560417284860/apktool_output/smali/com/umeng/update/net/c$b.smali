.class Lcom/umeng/update/net/c$b;
.super Ljava/lang/Object;
.source "DownloadTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/umeng/update/net/DownloadingService$b;

.field b:Lcom/umeng/update/net/c$a;

.field c:I

.field d:I

.field e:Lcom/umeng/update/net/a$a;

.field f:[J


# direct methods
.method public constructor <init>(Lcom/umeng/update/net/a$a;I)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/umeng/update/net/c$b;->f:[J

    .line 87
    iput p2, p0, Lcom/umeng/update/net/c$b;->c:I

    .line 88
    iput-object p1, p0, Lcom/umeng/update/net/c$b;->e:Lcom/umeng/update/net/a$a;

    .line 89
    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/update/net/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget v0, p0, Lcom/umeng/update/net/c$b;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/update/net/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget v0, p0, Lcom/umeng/update/net/c$b;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 97
    iget v0, p0, Lcom/umeng/update/net/c$b;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 98
    :cond_0
    return-void
.end method
