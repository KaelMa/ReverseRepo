.class public Lcom/meitu/iap/core/MeituPay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/MeituPay$Builder;
    }
.end annotation


# static fields
.field public static final BETA:I = 0x2

.field public static final ONLINE:I = 0x0

.field public static final PRE:I = 0x1

.field public static mContext:Landroid/app/Application;

.field private static sigKey:Ljava/lang/String;


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mOrderId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "10001"

    sput-object v0, Lcom/meitu/iap/core/MeituPay;->sigKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/meitu/iap/core/MeituPay$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/iap/core/MeituPay$Builder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/MeituPay;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/meitu/iap/core/MeituPay$Builder;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/MeituPay;->mOrderId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/iap/core/MeituPay$Builder;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/MeituPay;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/iap/core/MeituPay$Builder;Lcom/meitu/iap/core/MeituPay$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/iap/core/MeituPay;-><init>(Lcom/meitu/iap/core/MeituPay$Builder;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/meitu/iap/core/MeituPay;->mContext:Landroid/app/Application;

    invoke-static {}, Lcom/meitu/iap/core/manager/MTPayConfigure;->getInstance()Lcom/meitu/iap/core/manager/MTPayConfigure;

    move-result-object v0

    sget-object v1, Lcom/meitu/iap/core/MeituPay;->sigKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/manager/MTPayConfigure;->setSIG_APP_ID(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meitu/iap/core/manager/MTPayConfigure;->setCLIENT_ID(Ljava/lang/String;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/iap/core/manager/MTPayConfigure;->getInstance()Lcom/meitu/iap/core/manager/MTPayConfigure;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/iap/core/manager/MTPayConfigure;->setCHANNEL(Ljava/lang/String;)V

    return-void
.end method

.method public static setupApiEnvironment(I)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/iap/core/network/api/ApiHost;->initApiEnvironment(I)V

    return-void
.end method


# virtual methods
.method public pay(Lcom/meitu/iap/core/IAPConstans$PayPlatform;)V
    .locals 4

    const-string/jumbo v0, "PayPlatform must not be null!"

    invoke-static {p1, v0}, Lcom/meitu/iap/core/util/ParamsValidator;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/iap/core/MeituPay;->mAccessToken:Ljava/lang/String;

    const-string/jumbo v1, "accessToken must not be null!"

    invoke-static {v0, v1}, Lcom/meitu/iap/core/util/ParamsValidator;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/iap/core/MeituPay;->mOrderId:Ljava/lang/String;

    const-string/jumbo v1, "orderId must not be null!"

    invoke-static {v0, v1}, Lcom/meitu/iap/core/util/ParamsValidator;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/iap/core/IAPConstans$PayPlatform;->ALI:Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/meitu/iap/core/channel/AliPayHelper;

    iget-object v1, p0, Lcom/meitu/iap/core/MeituPay;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meitu/iap/core/MeituPay;->mAccessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/iap/core/MeituPay;->mOrderId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/iap/core/channel/AliPayHelper;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/iap/core/channel/AliPayHelper;->pay()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/iap/core/IAPConstans$PayPlatform;->WECHAT:Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/meitu/iap/core/channel/WechatPayHelper;

    iget-object v1, p0, Lcom/meitu/iap/core/MeituPay;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meitu/iap/core/MeituPay;->mAccessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/iap/core/MeituPay;->mOrderId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/iap/core/channel/WechatPayHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/iap/core/channel/WechatPayHelper;->pay()V

    goto :goto_0
.end method
