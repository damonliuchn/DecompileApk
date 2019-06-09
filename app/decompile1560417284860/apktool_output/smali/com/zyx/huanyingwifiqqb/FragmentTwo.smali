.class public Lcom/zyx/huanyingwifiqqb/FragmentTwo;
.super Landroid/support/v4/app/Fragment;
.source "FragmentTwo.java"


# static fields
.field public static me:Lcom/zyx/huanyingwifiqqb/FragmentTwo;


# instance fields
.field bt1:Landroid/widget/Button;

.field bt2:Landroid/widget/Button;

.field zidiantext:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zyx/huanyingwifiqqb/FragmentTwo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->readFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMe()Lcom/zyx/huanyingwifiqqb/FragmentTwo;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->me:Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    return-object v0
.end method

.method private readFile()Ljava/lang/String;
    .locals 8

    .prologue
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/aiHuanying/\u8f7b\u5de7\u7248\u5b57\u5178.txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "fileName":Ljava/lang/String;
    const-string v5, ""

    .line 75
    .local v5, "res":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 76
    .local v3, "fin":Ljava/io/FileInputStream;
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v4

    .line 77
    .local v4, "length":I
    new-array v0, v4, [B

    .line 78
    .local v0, "buffer":[B
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 79
    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v0    # "buffer":[B
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .end local v4    # "length":I
    :goto_0
    return-object v5

    .line 82
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    sput-object p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->me:Lcom/zyx/huanyingwifiqqb/FragmentTwo;

    .line 32
    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->zidiantext:Landroid/widget/EditText;

    .line 34
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->zidiantext:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->readFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->bt1:Landroid/widget/Button;

    .line 36
    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->bt2:Landroid/widget/Button;

    .line 37
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->bt1:Landroid/widget/Button;

    new-instance v2, Lcom/zyx/huanyingwifiqqb/FragmentTwo$1;

    invoke-direct {v2, p0}, Lcom/zyx/huanyingwifiqqb/FragmentTwo$1;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentTwo;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->bt2:Landroid/widget/Button;

    new-instance v2, Lcom/zyx/huanyingwifiqqb/FragmentTwo$2;

    invoke-direct {v2, p0}, Lcom/zyx/huanyingwifiqqb/FragmentTwo$2;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentTwo;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-object v0
.end method

.method public refush()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->zidiantext:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->zidiantext:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/FragmentTwo;->readFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v0

    const v1, 0x7f02002b

    const-string v2, "\u5b57\u5178\u8bfb\u53d6\u6210\u529f~"

    invoke-virtual {v0, v1, v2}, Lcom/zyx/huanyingwifiqqb/MainActivity;->showTips(ILjava/lang/String;)V

    .line 69
    return-void
.end method

.method public writeFile(Ljava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/aiHuanying/\u8f7b\u5de7\u7248\u5b57\u5178.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "fileName":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 93
    .local v3, "fout":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 94
    .local v0, "bytes":[B
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v0    # "bytes":[B
    .end local v3    # "fout":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
