.class public Lcom/meitu/meiyin/nn;
.super Lcom/meitu/meiyin/nm;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/nn;->b(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, "other"

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "2G"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "3G"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "4G"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/nn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
