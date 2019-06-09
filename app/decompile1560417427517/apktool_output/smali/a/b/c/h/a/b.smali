.class public La/b/c/h/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    const-string v0, "If you have any questions, please contact us."

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, "\u8be5\u8bbe\u5907\u5c1a\u672a\u767b\u8bb0\u3002"

    goto :goto_1

    :sswitch_1
    const-string v0, "\u6682\u65e0\u5e7f\u544a\u3002"

    goto :goto_1

    :sswitch_2
    const-string v0, "app\u4e0d\u5b58\u5728\u3002"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u5305\u540d\u672a\u7ed1\u5b9a\u3002"

    goto :goto_1

    :sswitch_4
    const-string v0, "app\u72b6\u6001\u5f02\u5e38\u3002"

    goto :goto_1

    :sswitch_5
    const-string v0, "app\u8fd8\u6ca1\u6709\u63d0\u4ea4\u5ba1\u6838\u3002"

    goto :goto_1

    :sswitch_6
    const-string v0, "app\u5728\u5c01\u6740\u72b6\u6001\u4e2d\u3002"

    goto :goto_1

    :sswitch_7
    const-string v0, "app\u6682\u672a\u901a\u8fc7\u5ba1\u6838\u3002"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u8be5app\u4e0e\u5f00\u53d1\u7cfb\u7edf\u4e0d\u5bf9\u5e94\u3002"

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3ec -> :sswitch_8
        0x44c -> :sswitch_3
        0x4b0 -> :sswitch_4
        0x4b1 -> :sswitch_5
        0x4b2 -> :sswitch_6
        0x4b3 -> :sswitch_7
        0x7d7 -> :sswitch_1
        0xc88 -> :sswitch_0
    .end sparse-switch
.end method
