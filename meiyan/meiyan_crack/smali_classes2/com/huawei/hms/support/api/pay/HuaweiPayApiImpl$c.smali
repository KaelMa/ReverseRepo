.class Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$c;
.super Lcom/huawei/hms/support/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c",
        "<",
        "Lcom/huawei/hms/support/api/pay/ProductDetailResult;",
        "Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;)Lcom/huawei/hms/support/api/pay/ProductDetailResult;
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "HuaweiPayApiImpl"

    const-string/jumbo v1, "produuctDetailResp is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "HuaweiPayApiImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "produuctDetail resp :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->returnCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    iget v2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->returnCode:I

    iget-object v3, p1, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->errMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getFailList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setFailList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getProductList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setProductList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setRequestId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    check-cast p1, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$c;->a(Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;)Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    move-result-object v0

    return-object v0
.end method
