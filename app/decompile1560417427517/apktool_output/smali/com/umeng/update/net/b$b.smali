.class Lcom/umeng/update/net/b$b;
.super Ljava/lang/Object;
.source "DownloadTaskList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/umeng/update/net/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/umeng/update/net/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/update/net/b;-><init>(Lcom/umeng/update/net/b;)V

    sput-object v0, Lcom/umeng/update/net/b$b;->a:Lcom/umeng/update/net/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
