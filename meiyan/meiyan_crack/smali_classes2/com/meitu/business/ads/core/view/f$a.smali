.class public Lcom/meitu/business/ads/core/view/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "other"

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
    const-string/jumbo v2, "SHARE_ITEM_QQ"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "QQ_Zone"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "WeChat_Friend"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "MeiPai"

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
    const-string/jumbo v2, "Facebook"

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

    :sswitch_9
    const-string/jumbo v2, "Share_Link"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v2, "Twitter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "weixinCycle"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "weibo"

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v0, "qq"

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo v0, "qqzone"

    goto/16 :goto_1

    :pswitch_4
    const-string/jumbo v0, "weixin"

    goto/16 :goto_1

    :pswitch_5
    const-string/jumbo v0, "other"

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v0, "other"

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v0, "facebook"

    goto/16 :goto_1

    :pswitch_8
    const-string/jumbo v0, "instagram"

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v0, "other"

    goto/16 :goto_1

    :pswitch_a
    const-string/jumbo v0, "twitter"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76da9ed9 -> :sswitch_5
        -0x53607649 -> :sswitch_4
        -0x480671b4 -> :sswitch_2
        0x242414 -> :sswitch_6
        0x4f978e8 -> :sswitch_1
        0xc2d7c9a -> :sswitch_9
        0x217bfee6 -> :sswitch_7
        0x2c9a4253 -> :sswitch_a
        0x4c769a8b -> :sswitch_3
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
