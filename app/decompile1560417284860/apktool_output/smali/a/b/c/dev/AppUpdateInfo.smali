.class public La/b/c/dev/AppUpdateInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, La/b/c/dev/AppUpdateInfo;->b:I

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/dev/AppUpdateInfo;->a:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/dev/AppUpdateInfo;->d:Ljava/lang/String;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/dev/AppUpdateInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public getUpdateTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/dev/AppUpdateInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/dev/AppUpdateInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, La/b/c/dev/AppUpdateInfo;->b:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/dev/AppUpdateInfo;->a:Ljava/lang/String;

    return-object v0
.end method
