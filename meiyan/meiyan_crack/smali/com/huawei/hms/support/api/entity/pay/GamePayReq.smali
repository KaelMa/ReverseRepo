.class public Lcom/huawei/hms/support/api/entity/pay/GamePayReq;
.super Lcom/huawei/hms/support/api/entity/pay/PayReq;


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
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/pay/PayReq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/PayReq;-><init>()V

    const-string/jumbo v0, "2.5.3.305"

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->sdkVersionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->cpId:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->amount:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->amount:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->country:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->currency:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->expireTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->expireTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->partnerIDs:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->partnerIDs:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->productDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->productDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->productName:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->validTime:I

    iput v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->validTime:I

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->applicationID:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->applicationID:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->merchantName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->merchantName:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->extReserved:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->extReserved:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->merchantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->merchantId:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->sign:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->sign:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->url:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->sdkChannel:I

    iput v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->sdkChannel:I

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->serviceCatalog:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->serviceCatalog:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->urlVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->urlVer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->cpId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->sdkVersionName:Ljava/lang/String;

    return-object v0
.end method
