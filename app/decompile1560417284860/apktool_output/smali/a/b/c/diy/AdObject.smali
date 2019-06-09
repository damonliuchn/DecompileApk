.class public La/b/c/diy/AdObject;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lorg/json/JSONArray;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdId()I
    .locals 1

    iget v0, p0, La/b/c/diy/AdObject;->a:I

    return v0
.end method

.method public getAdText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/diy/AdObject;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/diy/AdObject;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/diy/AdObject;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/diy/AdObject;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/diy/AdObject;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, La/b/c/diy/AdObject;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/diy/AdObject;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/diy/AdObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenShortcuts()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, La/b/c/diy/AdObject;->l:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/c/diy/AdObject;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/c/diy/AdObject;->l:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/c/diy/AdObject;->l:Lorg/json/JSONArray;

    const-string v2, ""

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/b/c/diy/AdObject;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/c/diy/AdObject;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/diy/AdObject;->m:Ljava/util/ArrayList;

    :goto_2
    iget-object v0, p0, La/b/c/diy/AdObject;->m:Ljava/util/ArrayList;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/diy/AdObject;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, La/b/c/diy/AdObject;->d:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/diy/AdObject;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setAdId(I)V
    .locals 0

    iput p1, p0, La/b/c/diy/AdObject;->a:I

    return-void
.end method

.method public setAdText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/AdObject;->g:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/AdObject;->c:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/AdObject;->n:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/AdObject;->i:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/AdObject;->f:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/AdObject;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/AdObject;->j:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/AdObject;->b:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/AdObject;->h:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, La/b/c/diy/AdObject;->d:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/diy/AdObject;->e:Ljava/lang/String;

    return-void
.end method
