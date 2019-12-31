.class public Lcom/meitu/myxj/ad/util/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v2, "WeChat_Moments"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "WeiBo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "QQ_Zone"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "WeChat_Friend"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "SHARE_ITEM_QQ"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "Facebook"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "Line"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "MeiPai"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "Instagram"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "weixincircle"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "sina"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "qqzone"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "weixin"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "qq_friend"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "facebook"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "line"

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, "meipai"

    goto/16 :goto_1

    :pswitch_8
    const-string/jumbo v0, "instagram"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76da9ed9 -> :sswitch_7
        -0x53607649 -> :sswitch_3
        -0x480671b4 -> :sswitch_4
        0x242414 -> :sswitch_6
        0x4f978e8 -> :sswitch_1
        0x217bfee6 -> :sswitch_5
        0x4c769a8b -> :sswitch_2
        0x54b7227a -> :sswitch_0
        0x792b2792 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ad/util/b;->b()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/ad/util/b;->c()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/ad/util/b;->d()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "WeChat_Moments"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "WeiBo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "QQ_Zone"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "WeChat_Friend"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "SHARE_ITEM_QQ"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "Instagram"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Facebook"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "Line"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Instagram"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Facebook"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Line"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "WeChat_Moments"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "WeiBo"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "QQ_Zone"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "WeChat_Friend"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "SHARE_ITEM_QQ"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static d()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Instagram"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Facebook"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Line"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "WeChat_Moments"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "WeiBo"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "QQ_Zone"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "WeChat_Friend"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "SHARE_ITEM_QQ"

    aput-object v2, v0, v1

    return-object v0
.end method
