.class public Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;
.super Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public cpId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public sdkVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;-><init>()V

    const-string/jumbo v0, "2.5.3.305"

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->sdkVersionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->cpId:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->expireTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->expireTime:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->validTime:I

    iput v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->validTime:I

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->applicationID:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->applicationID:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->extReserved:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->extReserved:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->merchantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->merchantId:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->merchantName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->merchantName:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->requestId:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->sdkChannel:I

    iput v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->sdkChannel:I

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->serviceCatalog:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->serviceCatalog:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->sign:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->sign:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->urlVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->urlVer:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->productNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->productNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->cpId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->sdkVersionName:Ljava/lang/String;

    return-object v0
.end method
