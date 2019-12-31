.class public Lcom/meitu/iap/core/channel/AliPayHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/channel/IPay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/channel/AliPayHelper$PayResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mEventBus:Lorg/greenrobot/eventbus/c;

.field private mOrderId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/iap/core/channel/AliPayHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/iap/core/channel/AliPayHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    iput-object p1, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mAccessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mOrderId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/iap/core/channel/AliPayHelper;)Lorg/greenrobot/eventbus/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/iap/core/channel/AliPayHelper;Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/iap/core/channel/AliPayHelper;->realPay(Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/iap/core/channel/AliPayHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/iap/core/channel/AliPayHelper;->executePayTask(Ljava/lang/String;)V

    return-void
.end method

.method private checkAlipaySupport()Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "com.alipay.sdk.app.PayTask"

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

.method private executePayTask(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x101

    const/4 v1, 0x1

    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v2, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meitu/iap/core/channel/AliPayHelper$PayResult;

    invoke-direct {v2, v0}, Lcom/meitu/iap/core/channel/AliPayHelper$PayResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/iap/core/channel/AliPayHelper$PayResult;->getResultStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    invoke-direct {v1, v4}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v1, "9000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "8000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "6001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "4000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "6002"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x104

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x102

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    invoke-direct {v1, v4}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x103

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x19463b -> :sswitch_2
        0x19463c -> :sswitch_4
        0x1a2ef8 -> :sswitch_1
        0x1aa357 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private generatePayInfo(Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_input_charset=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->get_input_charset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "body=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notify_url=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getNotify_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "out_trade_no=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getOut_trade_no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "partner=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getPartner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "payment_type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getPayment_type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "seller_id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getSeller_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "service=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "subject=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "total_fee=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getTotal_fee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sign=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getSign()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sign_type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->getSign_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private realPay(Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;)V
    .locals 5

    const/16 v4, 0x10

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const-string/jumbo v2, "\u8ba2\u5355\u53c2\u6570\u4e3a\u7a7a"

    invoke-direct {v1, v4, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/iap/core/channel/AliPayHelper;->generatePayInfo(Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v2, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/iap/core/channel/AliPayHelper$2;

    invoke-direct {v2, p0, v0}, Lcom/meitu/iap/core/channel/AliPayHelper$2;-><init>(Lcom/meitu/iap/core/channel/AliPayHelper;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    invoke-direct {v1, v4}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public pay()V
    .locals 6

    invoke-direct {p0}, Lcom/meitu/iap/core/channel/AliPayHelper;->checkAlipaySupport()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/WalletSDKEvent;

    iget-object v2, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x601

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/iap/core/event/WalletSDKEvent;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/iap/core/network/request/AliPayRequest;

    iget-object v1, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mAccessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mOrderId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meitu/iap/core/network/request/AliPayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/iap/core/network/request/AliPayRequest;->generateParams()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/channel/AliPayHelper$1;

    invoke-direct {v1, p0}, Lcom/meitu/iap/core/channel/AliPayHelper$1;-><init>(Lcom/meitu/iap/core/channel/AliPayHelper;)V

    new-instance v2, Lcom/meitu/iap/core/network/RequestSubcriber;

    iget-object v3, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "recharge_order/alipay_order_info.json"

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/meitu/iap/core/network/RequestSubcriber;-><init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper;->mAccessToken:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meitu/iap/core/network/api/ApiInterface;->getAliPayParams(Ljava/lang/String;Lcom/meitu/iap/core/network/RequestSubcriber;)V

    goto :goto_0
.end method
