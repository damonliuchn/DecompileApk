.class public Lu/upd/f;
.super Lu/upd/i;
.source "ReportResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/upd/f$a;
    }
.end annotation


# instance fields
.field public a:Lu/upd/f$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lu/upd/i;-><init>(Lorg/json/JSONObject;)V

    .line 22
    const-string v0, "ok"

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "ok"

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    sget-object v0, Lu/upd/f$a;->a:Lu/upd/f$a;

    iput-object v0, p0, Lu/upd/f;->a:Lu/upd/f$a;

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Lu/upd/f$a;->b:Lu/upd/f$a;

    iput-object v0, p0, Lu/upd/f;->a:Lu/upd/f$a;

    goto :goto_0
.end method
