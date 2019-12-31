.class public Lcom/meitu/framework/api/core/CommonParamsModel;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_CLIENT_ID:Ljava/lang/String; = "1089867721"


# instance fields
.field private androidId:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private iccid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private mChannelId:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;

.field private mLocale:I

.field private mModel:Ljava/lang/String;

.field private mOriginChannel:Ljava/lang/String;

.field private mOs:Ljava/lang/String;

.field private mVersion:I

.field private mac:Ljava/lang/String;

.field private sdkClientId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mLanguage:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mVersion:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mChannelId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mOriginChannel:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mModel:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mOs:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mLocale:I

    const-string/jumbo v0, "1089867721"

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->sdkClientId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->androidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/framework/api/core/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->androidId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public readChannelId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->getAPIChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->getChannel()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mChannelId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public readClientId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/MTECenterConfig;->getClientID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->clientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public readDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->deviceId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public readIccid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->iccid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/framework/api/core/Utils;->getIccId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->iccid:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->iccid:Ljava/lang/String;

    return-object v0
.end method

.method public readImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->imei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getImeiValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->imei:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public readLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/api/core/Utils;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mLanguage:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public readLocale()I
    .locals 1

    invoke-static {}, Lcom/meitu/framework/config/SettingConfig;->getUserLocale()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mLocale:I

    iget v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mLocale:I

    return v0
.end method

.method public readMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getMacValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mac:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public readModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mModel:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public readOriginChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mOriginChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->getOriginChannelID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mOriginChannel:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mOriginChannel:Ljava/lang/String;

    return-object v0
.end method

.method public readOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mOs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceVersionoRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mOs:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mOs:Ljava/lang/String;

    return-object v0
.end method

.method public readSDKClientId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1089867721"

    return-object v0
.end method

.method public readSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->clientSecret:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public readVersion()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mVersion:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->getAppVersionCode()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mVersion:I

    :cond_0
    iget v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->mVersion:I

    return v0
.end method

.method public refreshDeviceId(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->deviceId:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getImeiValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->imei:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/framework/api/core/Utils;->getIccId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsModel;->iccid:Ljava/lang/String;

    return-void
.end method
