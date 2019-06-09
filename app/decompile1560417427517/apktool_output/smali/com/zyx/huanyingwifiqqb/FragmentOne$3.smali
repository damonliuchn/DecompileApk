.class Lcom/zyx/huanyingwifiqqb/FragmentOne$3;
.super Ljava/lang/Object;
.source "FragmentOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/FragmentOne;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentOne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$3;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 178
    const-string v2, "help.txt"

    .line 179
    .local v2, "fileName":Ljava/lang/String;
    const-string v5, ""

    .line 181
    .local v5, "res":Ljava/lang/String;
    :try_start_0
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$3;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-virtual {v6}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 183
    .local v3, "in":Ljava/io/InputStream;
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 184
    .local v4, "length":I
    new-array v0, v4, [B

    .line 185
    .local v0, "buffer":[B
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 186
    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    iget-object v6, p0, Lcom/zyx/huanyingwifiqqb/FragmentOne$3;->this$0:Lcom/zyx/huanyingwifiqqb/FragmentOne;

    invoke-static {v6, v5}, Lcom/zyx/huanyingwifiqqb/FragmentOne;->access$13(Lcom/zyx/huanyingwifiqqb/FragmentOne;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .end local v0    # "buffer":[B
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "length":I
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
