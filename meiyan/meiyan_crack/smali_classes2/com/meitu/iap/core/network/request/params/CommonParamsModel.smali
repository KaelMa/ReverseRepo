.class public Lcom/meitu/iap/core/network/request/params/CommonParamsModel;
.super Ljava/lang/Object;


# instance fields
.field private androidId:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private iccid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private sdkVersion:I

.field private version:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->language:Ljava/lang/String;

    iput v1, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->version:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->channelId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->model:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->os:Ljava/lang/String;

    iput v1, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->sdkVersion:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->pkgName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->androidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/iap/core/util/ApkUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->androidId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public readChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->channelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/iap/core/manager/MTPayConfigure;->getInstance()Lcom/meitu/iap/core/manager/MTPayConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/iap/core/manager/MTPayConfigure;->getCHANNEL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->channelId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public readClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/iap/core/manager/MTPayConfigure;->getInstance()Lcom/meitu/iap/core/manager/MTPayConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/iap/core/manager/MTPayConfigure;->getCLIENT_ID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->clientId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public readDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/iap/core/util/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->deviceId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public readIccid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->iccid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/iap/core/util/DeviceUtils;->getIccId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->iccid:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->iccid:Ljava/lang/String;

    return-object v0
.end method

.method public readImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->imei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/iap/core/util/DeviceUtils;->getImeiValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->imei:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public readLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/iap/core/util/ApkUtil;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->language:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public readMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->mac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/iap/core/util/ApkUtil;->getMacValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->mac:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public readModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/iap/core/util/ApkUtil;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->model:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->model:Ljava/lang/String;

    return-object v0
.end method

.method public readOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->os:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/iap/core/util/ApkUtil;->getDeviceVersionoRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->os:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->os:Ljava/lang/String;

    return-object v0
.end method

.method public readPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->pkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/iap/core/util/ApkUtil;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->pkgName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public readSdkVersion()I
    .locals 1

    iget v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->sdkVersion:I

    if-nez v0, :cond_0

    const/16 v0, 0x283c

    iput v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->sdkVersion:I

    :cond_0
    iget v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->sdkVersion:I

    return v0
.end method

.method public readVersion()I
    .locals 1

    iget v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->version:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/iap/core/MeituPay;->mContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/meitu/iap/core/util/ApkUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->version:I

    :cond_0
    iget v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->version:I

    return v0
.end method
