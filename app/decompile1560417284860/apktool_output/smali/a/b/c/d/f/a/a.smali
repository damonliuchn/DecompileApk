.class public La/b/c/d/f/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADYAAAAwCAMAAABtwnnyAAAAA3NCSVQICAjb4U/gAAABTVBMVEX///8+Pj48PDwAAAA6OjowMDAAAAA+Pj44ODg2NjYwMDAcHBwKCgoAAABISEgsLCwmJiYICAgAAABISEgkJCQUFBQSEhIMDAwGBgYFBQUAAABISEhGRkY+Pj46OjosLCwmJiYSEhIMDAwICAhKSkpISEgzMzMaGhoMDAwoKCgcHBwwMDAgICAYGBhMTEwwMDAqKioiIiIeHh4YGBgUFBQSEhJNTU1MTExISEhGRkY6Ojo2NjYsLCwqKiomJiYgICAWFhYUFBRMTEw2NjYwMDAsLCwkJCQeHh4YGBgWFhZMTExGRkZCQkJAQEA+Pj4sLCwqKiomJiYkJCQgICAcHBwYGBhNTU1MTExISEhGRkZERERCQkJAQEA+Pj48PDw6Ojo4ODg2NjYzMzMwMDAuLi4sLCwqKiooKCgmJiYkJCQiIiIgICAeHh4cHBwYGBhaPqNdAAAAb3RSTlMAERERIiIiMzMzMzMzM0REREREVVVVVVVVVVVmZmZmZmZmZmZ3d3d3d4iImZmZqqqqqqqqqqq7u7u7u7u7u7u7u7vMzMzMzMzMzN3d3d3d3d3d3d3d3e7u7u7u7u7u7u7u7u7u7u7u7u7u7u7u7u4qiXxAAAAACXBIWXMAAAsSAAALEgHS3X78AAAAHHRFWHRTb2Z0d2FyZQBBZG9iZSBGaXJld29ya3MgQ1M26LyyjAAAABZ0RVh0Q3JlYXRpb24gVGltZQAwMy8xMy8xNB6WjvsAAAHzSURBVEiJvdTrW5NQAAbw5amjWXjBstTSXGpotcrS0nS6vCy8ppuTbYwBOwcOu/T/fwwOuwCNjaM+vt9/z/sChxOL3UUeTCwk1nOBrCcWRnqYgZnvuWspX5RLvsjFvHSdS0yEqMUjqVAqq5quV3zRdU1V5IL061UXNPgjL5e1gPBYTSlKGw+D6vVxsRxq3GhK4XjIr2YLpfCmdqMqnzz2quEzReuH6NLS6aOOApuRFH3CzQ5bUtS+C1s7y6Ptsr2oynE/QZPNqdEmujPVsWbZp/4v0eveN5kePBe92b678hmLcs7aE8qWWdkbuvEzK1t2VoItJmW7LcrOGVll22EQMSr94Easgm7I4H0yfBuGGRX64zLGOpSkLMlYh5P0lHxhZR8oW2FbiYx3lD03GNlT+p/CC5aVyDiE9DeFqyx1yFxxLwUwSRjqMBlv3nhwx4xch8xV2Lpe562oM5Fx+aJ1vQLua9SZ2PrYKrPdeDqawyTNgTaLwXgmisMk87JTZtfBeNbqd1iQYWXjXuW6qtmzEJu1328hiAXc1G7dhiGNCJvV+repoHIcL4iNGjEwClCEsEFqDVHg/1f0O/BC6qpRqxJiekKsar1xlRJ4rhtynA2nhTVR/OuLmFoTpm0UotypnE394XmO6zov0AmgL6BXD1v+Ad4A3TgnkFmdAAAAAElFTkSuQmCC"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "AQICCQAAAAAAAAAACwAAAAsAAAAHAAAACAAAAAAAAAARAAAAEwAAAA8AAAAQAAAAAQAAAAEAAAABAAAAAQAAADAwMO4BAAAAAQAAAAEAAAABAAAA"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v3, La/b/c/c/i/a;

    invoke-direct {v3, v1, v2}, La/b/c/c/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, La/b/c/c/i/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/NinePatchDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
