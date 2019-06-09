.class public Lcom/zyx/huanyingwifiqqb/Pass;
.super Ljava/lang/Object;
.source "Pass.java"


# instance fields
.field private br:Ljava/io/BufferedReader;

.field private file:Ljava/io/File;

.field private password:Ljava/lang/String;

.field private reader:Ljava/io/FileReader;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/Pass;->password:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/zyx/huanyingwifiqqb/MainActivity;->SDpath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/aiHuanying/\u8f7b\u5de7\u7248\u5b57\u5178.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .local v0, "file":Ljava/io/File;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/zyx/huanyingwifiqqb/MainActivity;->SDpath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/aiHuanying/\u8f7b\u5de7\u7248\u5b57\u5178.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1

    .line 30
    :cond_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/Pass;->reader:Ljava/io/FileReader;

    .line 31
    new-instance v1, Ljava/io/BufferedReader;

    iget-object v2, p0, Lcom/zyx/huanyingwifiqqb/Pass;->reader:Ljava/io/FileReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/Pass;->br:Ljava/io/BufferedReader;

    .line 32
    return-void
.end method


# virtual methods
.method public Clean()V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/Pass;->br:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 50
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/Pass;->reader:Ljava/io/FileReader;

    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zyx/huanyingwifiqqb/MainActivity;->getMainActivity()Lcom/zyx/huanyingwifiqqb/MainActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/zyx/huanyingwifiqqb/MainActivity;->SDpath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/aiHuanying/\u8f7b\u5de7\u7248\u5b57\u5178.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zyx/huanyingwifiqqb/MainActivity;->gethangshu(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/Pass;->br:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/Pass;->password:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/Pass;->password:Ljava/lang/String;

    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zyx/huanyingwifiqqb/Pass;->password:Ljava/lang/String;

    goto :goto_0
.end method
