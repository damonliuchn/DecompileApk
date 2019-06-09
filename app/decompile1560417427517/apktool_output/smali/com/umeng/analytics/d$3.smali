.class Lcom/umeng/analytics/d$3;
.super Lcom/umeng/analytics/f;
.source "InternalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/analytics/d$3;->a:Lcom/umeng/analytics/d;

    iput-object p2, p0, Lcom/umeng/analytics/d$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/d$3;->c:Ljava/lang/String;

    .line 234
    invoke-direct {p0}, Lcom/umeng/analytics/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/umeng/analytics/d$3;->a:Lcom/umeng/analytics/d;

    invoke-static {v0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Lu/aly/n;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/d$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/d$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu/aly/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method
