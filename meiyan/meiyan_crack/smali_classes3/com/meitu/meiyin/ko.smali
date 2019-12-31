.class public Lcom/meitu/meiyin/ko;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.meiyin.meitu.com/alipay/pay.json"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://api.meiyin.meitu.com/alipay/pay.json"

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.meiyin.meitu.com/alipay/trace.json"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://api.meiyin.meitu.com/alipay/trace.json"

    goto :goto_0
.end method
