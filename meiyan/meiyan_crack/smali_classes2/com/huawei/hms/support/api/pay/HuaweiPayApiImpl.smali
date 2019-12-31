.class public Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/pay/HuaweiPayApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$c;,
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$b;,
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addWithholdingPlan(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HuaweiPayApiImpl"

    const-string/jumbo v1, "start to addWithholdingPlan"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$b;

    const-string/jumbo v1, "pay.withhold"

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public getOrderDetail(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/OrderRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;

    const-string/jumbo v1, "pay.getOrderDetail"

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public getPayResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/PayResultInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v1, "HuaweiPayApiImpl"

    const-string/jumbo v2, "getPayResultInfoFromIntent intent is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "HuaweiPayApiImpl"

    const-string/jumbo v2, "getPayResultInfoFromIntent bundle is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/pay/PayResultInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/PayResultInfo;-><init>()V

    const-string/jumbo v2, "returnCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setReturnCode(I)V

    const-string/jumbo v2, "userName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setUserName(Ljava/lang/String;)V

    const-string/jumbo v2, "orderID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setOrderID(Ljava/lang/String;)V

    const-string/jumbo v2, "amount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setAmount(Ljava/lang/String;)V

    const-string/jumbo v2, "errMsg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setErrMsg(Ljava/lang/String;)V

    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setTime(Ljava/lang/String;)V

    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setCountry(Ljava/lang/String;)V

    const-string/jumbo v2, "currency"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setCurrency(Ljava/lang/String;)V

    const-string/jumbo v2, "withholdID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setWithholdID(Ljava/lang/String;)V

    const-string/jumbo v2, "requestId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setRequestId(Ljava/lang/String;)V

    const-string/jumbo v2, "sign"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setSign(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "HuaweiPayApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "final pay result info::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->getReturnCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getProductDetails(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/pay/ProductDetailResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$c;

    const-string/jumbo v1, "pay.productdetail"

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public getProductPayResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v1, "HuaweiPayApiImpl"

    const-string/jumbo v2, "getProductPayResultFromIntent intent is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "HuaweiPayApiImpl"

    const-string/jumbo v2, "getProductPayResultFromIntent bundle is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;-><init>()V

    const-string/jumbo v2, "returnCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setReturnCode(I)V

    const-string/jumbo v2, "orderID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setOrderID(Ljava/lang/String;)V

    const-string/jumbo v2, "errMsg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setErrMsg(Ljava/lang/String;)V

    const-string/jumbo v2, "productNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setProductNo(Ljava/lang/String;)V

    const-string/jumbo v2, "microsAmount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setMicrosAmount(J)V

    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setTime(Ljava/lang/String;)V

    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setCountry(Ljava/lang/String;)V

    const-string/jumbo v2, "currency"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setCurrency(Ljava/lang/String;)V

    const-string/jumbo v2, "requestId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setRequestId(Ljava/lang/String;)V

    const-string/jumbo v2, "merchantId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setMerchantId(Ljava/lang/String;)V

    const-string/jumbo v2, "sign"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setSign(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "HuaweiPayApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "final product pay result info::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->getReturnCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public pay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/PayReq;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HuaweiPayApiImpl"

    const-string/jumbo v1, "start to pay"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/pay/a/a;->a()Lcom/huawei/hms/support/api/pay/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "15110106"

    iget-object v3, p2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/support/api/pay/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$b;

    const-string/jumbo v1, "pay.pay"

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;-><init>(Lcom/huawei/hms/support/api/entity/pay/PayReq;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public productPay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HuaweiPayApiImpl"

    const-string/jumbo v1, "start to productPay"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$b;

    const-string/jumbo v1, "pay.productPay"

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;-><init>(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method
