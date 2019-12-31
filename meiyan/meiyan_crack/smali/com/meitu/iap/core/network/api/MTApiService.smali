.class public interface abstract Lcom/meitu/iap/core/network/api/MTApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createAliPayParams(Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/iap/core/network/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/Header;
            value = "access-token"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/POST;
        value = "recharge_order/alipay_order_info.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<",
            "Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createWxPayParams(Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/iap/core/network/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/Header;
            value = "access-token"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/POST;
        value = "recharge_order/wxpay_order_info.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<",
            "Lcom/meitu/iap/core/network/bean/WechatOrderInfo;",
            ">;"
        }
    .end annotation
.end method
