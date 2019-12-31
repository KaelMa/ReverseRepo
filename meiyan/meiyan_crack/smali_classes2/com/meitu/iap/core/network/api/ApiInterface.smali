.class public Lcom/meitu/iap/core/network/api/ApiInterface;
.super Lcom/meitu/iap/core/network/api/ApiHost;


# static fields
.field public static final ALI_PAY_URL:Ljava/lang/String; = "recharge_order/alipay_order_info.json"

.field public static final WX_PAY_URL:Ljava/lang/String; = "recharge_order/wxpay_order_info.json"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/api/ApiHost;-><init>()V

    return-void
.end method

.method public static getAliPayParams(Ljava/lang/String;Lcom/meitu/iap/core/network/RequestSubcriber;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/iap/core/network/RequestSubcriber;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/iap/core/network/RetrofitHelper;->getInstance()Lcom/meitu/iap/core/network/RetrofitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/iap/core/network/RetrofitHelper;->getService()Lcom/meitu/iap/core/network/api/MTApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/iap/core/network/RequestSubcriber;->mReq:Ljava/util/HashMap;

    invoke-interface {v0, p0, v1}, Lcom/meitu/iap/core/network/api/MTApiService;->createAliPayParams(Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/iap/core/network/retrofit2/Call;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/iap/core/network/api/ApiInterface;->toEnqueue(Lcom/meitu/iap/core/network/retrofit2/Call;Lcom/meitu/iap/core/network/RequestSubcriber;)V

    return-void
.end method

.method public static getWxPayParams(Ljava/lang/String;Lcom/meitu/iap/core/network/RequestSubcriber;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/iap/core/network/RequestSubcriber;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/iap/core/network/RetrofitHelper;->getInstance()Lcom/meitu/iap/core/network/RetrofitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/iap/core/network/RetrofitHelper;->getService()Lcom/meitu/iap/core/network/api/MTApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/iap/core/network/RequestSubcriber;->mReq:Ljava/util/HashMap;

    invoke-interface {v0, p0, v1}, Lcom/meitu/iap/core/network/api/MTApiService;->createWxPayParams(Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/iap/core/network/retrofit2/Call;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/iap/core/network/api/ApiInterface;->toEnqueue(Lcom/meitu/iap/core/network/retrofit2/Call;Lcom/meitu/iap/core/network/RequestSubcriber;)V

    return-void
.end method
