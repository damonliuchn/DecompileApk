.class public abstract La/b/c/e/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:La/b/c/e/b/a/j;


# direct methods
.method public constructor <init>(La/b/c/e/b/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/e/b/b/a;->b:La/b/c/e/b/a/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/b/c/e/b/b/a;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;)V
.end method
