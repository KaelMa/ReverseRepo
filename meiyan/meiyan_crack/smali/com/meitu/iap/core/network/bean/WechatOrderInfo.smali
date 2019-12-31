.class public Lcom/meitu/iap/core/network/bean/WechatOrderInfo;
.super Lcom/meitu/iap/core/network/response/base/BaseResponse;


# instance fields
.field private appid:Ljava/lang/String;

.field private noncestr:Ljava/lang/String;

.field private packageValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private partnerid:Ljava/lang/String;

.field private prepayid:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/response/base/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getNoncestr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->noncestr:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->packageValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->partnerid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepayid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->prepayid:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->appid:Ljava/lang/String;

    return-void
.end method

.method public setNoncestr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->noncestr:Ljava/lang/String;

    return-void
.end method

.method public setPackageValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->packageValue:Ljava/lang/String;

    return-void
.end method

.method public setPartnerid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->partnerid:Ljava/lang/String;

    return-void
.end method

.method public setPrepayid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->prepayid:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->sign:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->timestamp:Ljava/lang/String;

    return-void
.end method
