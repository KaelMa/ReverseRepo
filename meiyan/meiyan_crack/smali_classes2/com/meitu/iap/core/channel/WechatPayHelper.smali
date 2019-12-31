.class public Lcom/meitu/iap/core/channel/WechatPayHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/channel/IPay;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEventBus:Lorg/greenrobot/eventbus/c;

.field private mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private mOrderId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/iap/core/channel/WechatPayHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/iap/core/channel/WechatPayHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    iput-object p1, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mAccessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mOrderId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/iap/core/channel/WechatPayHelper;)Lorg/greenrobot/eventbus/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/iap/core/channel/WechatPayHelper;Lcom/meitu/iap/core/network/bean/WechatOrderInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/iap/core/channel/WechatPayHelper;->realPay(Lcom/meitu/iap/core/network/bean/WechatOrderInfo;)V

    return-void
.end method

.method private checkWxpaySupport()Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private executePayTask(Lcom/meitu/iap/core/network/bean/WechatOrderInfo;)V
    .locals 3

    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->getAppid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->getPartnerid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->getPrepayid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->getNoncestr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->getPackageValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->getSign()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/iap/core/util/WechatConfig;->getIWXAPI(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    sget-object v2, Lcom/meitu/iap/core/util/WechatConfig;->WX_APP_KEY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method private realPay(Lcom/meitu/iap/core/network/bean/WechatOrderInfo;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/iap/core/util/WechatConfig;->setWxAppId(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/iap/core/channel/WechatPayHelper;->executePayTask(Lcom/meitu/iap/core/network/bean/WechatOrderInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public pay()V
    .locals 6

    invoke-direct {p0}, Lcom/meitu/iap/core/channel/WechatPayHelper;->checkWxpaySupport()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/WalletSDKEvent;

    iget-object v2, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mContext:Landroid/content/Context;

    const/16 v3, 0x602

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/iap/core/event/WalletSDKEvent;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/iap/core/util/WechatConfig;->getIWXAPI(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x300

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x301

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meitu/iap/core/network/request/WechatPayRequest;

    iget-object v1, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mAccessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mOrderId:Ljava/lang/String;

    const-string/jumbo v3, "APP"

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/iap/core/network/request/WechatPayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/iap/core/network/request/WechatPayRequest;->generateParams()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/channel/WechatPayHelper$1;

    invoke-direct {v1, p0}, Lcom/meitu/iap/core/channel/WechatPayHelper$1;-><init>(Lcom/meitu/iap/core/channel/WechatPayHelper;)V

    new-instance v2, Lcom/meitu/iap/core/network/RequestSubcriber;

    iget-object v3, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "recharge_order/wxpay_order_info.json"

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/meitu/iap/core/network/RequestSubcriber;-><init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper;->mAccessToken:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meitu/iap/core/network/api/ApiInterface;->getWxPayParams(Ljava/lang/String;Lcom/meitu/iap/core/network/RequestSubcriber;)V

    goto :goto_0
.end method
