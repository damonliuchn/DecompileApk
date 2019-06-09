.class public Lcom/umeng/analytics/onlineconfig/a$a;
.super Lu/aly/bp;
.source "OnlineConfigAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/onlineconfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/onlineconfig/a;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/onlineconfig/a;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/umeng/analytics/onlineconfig/a$a;->a:Lcom/umeng/analytics/onlineconfig/a;

    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/aly/bp;-><init>(Ljava/lang/String;)V

    .line 235
    iput-object p2, p0, Lcom/umeng/analytics/onlineconfig/a$a;->e:Lorg/json/JSONObject;

    .line 236
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$a;->d:Ljava/lang/String;

    return-object v0
.end method
