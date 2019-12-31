.class public Lcom/meitu/framework/config/ApplicationConfigure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;,
        Lcom/meitu/framework/config/ApplicationConfigure$ApplicationConfigureHolder;
    }
.end annotation


# static fields
.field public static final AD_GEILI_RECOMMEND:I = 0x1

.field private static final ALPHA_CHANNEL_ID:Ljava/lang/String; = "alpha"

.field private static final ASSETS_CONFIG_PATH:Ljava/lang/String; = "channel/appconfig.xml"

.field private static final BETA_FLAG:Ljava/lang/String; = "beta"

.field public static final FINAL_API_SERVER:Ljava/lang/String; = "https://api.meipai.com"

.field private static final GOOGLE_CHANNEL_ID:Ljava/lang/String; = "google"

.field public static MTECBaseURLString:Ljava/lang/String; = null

.field public static MTECECenterBaseURLString:Ljava/lang/String; = null

.field public static MTECFusionSchedulingBaseURLString:Ljava/lang/String; = null

.field public static MTECH5AccountURLString:Ljava/lang/String; = null

.field public static MTECH5BaseURLString:Ljava/lang/String; = null

.field public static MTECIMBaseURLString:Ljava/lang/String; = null

.field public static MTECIsOpenPushKitTestMode:Z = false

.field public static MTECLiveBaseURLString:Ljava/lang/String; = null

.field public static MTECStatisticBaseURLString:Ljava/lang/String; = null

.field public static MTECStrategyBaseURLString:Ljava/lang/String; = null

.field public static PLACEHOLDER_BETA:Ljava/lang/String; = null

.field public static PLACEHOLDER_DEFAULT:Ljava/lang/String; = null

.field public static PLACEHOLDER_FLAG:Ljava/lang/String; = null

.field public static PLACEHOLDER_PRE:Ljava/lang/String; = null

.field private static final PRE_FLAG:Ljava/lang/String; = "pre"

.field public static final SOFT_ID:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "ApplicationConfigure"

.field public static UNIFORM_TREATMENT_API_ERROR_FROZEN_URL:Ljava/lang/String;

.field private static api_channel:Ljava/lang/String;

.field private static app_inside_downloadable:Z

.field private static channel_id:Ljava/lang/String;

.field private static currentApiServer:Ljava/lang/String;

.field private static host_answer_im:Ljava/lang/String;

.field private static host_answer_im_beta:Ljava/lang/String;

.field private static host_answer_im_pre:Ljava/lang/String;

.field private static host_im:Ljava/lang/String;

.field private static host_im_beta:Ljava/lang/String;

.field private static host_im_pre:Ljava/lang/String;

.field private static initialize:Z

.field private static isBannerClose:Z

.field private static isBeta:Z

.field private static isForTester:Z

.field private static isMaaOpen:Z

.field private static isUpdateClose:Z

.field private static mChannelAutoRefreshInterVal:J

.field private static mIsGotoArCameraOnMain:Z

.field private static mIsNeedHideCameraByNoLogin:Z

.field private static mIsNeedHideUploadVideoView:Z

.field private static mIsOpenTipsFollowHomepage:Z

.field private static mIsStatisticsSwindowAct:Z

.field private static mPrintFFmpegAvLog:Z

.field private static mPrintFFmpegFdebug:Z

.field private static needShowImeiDialogOnMainActivity:Z

.field private static pushTimeDistance:I

.field private static sDefault2ShowChannelId:J

.field private static webview_can_download:Z


# instance fields
.field private mVersionCode:I

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->initialize:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->isForTester:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->isBeta:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->isMaaOpen:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->isUpdateClose:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->isBannerClose:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->mIsOpenTipsFollowHomepage:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->mIsStatisticsSwindowAct:Z

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->webview_can_download:Z

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->app_inside_downloadable:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->mPrintFFmpegAvLog:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->mPrintFFmpegFdebug:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->mIsGotoArCameraOnMain:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->needShowImeiDialogOnMainActivity:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->mIsNeedHideUploadVideoView:Z

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->mIsNeedHideCameraByNoLogin:Z

    const-wide/32 v0, 0x124f80

    sput-wide v0, Lcom/meitu/framework/config/ApplicationConfigure;->mChannelAutoRefreshInterVal:J

    sput v2, Lcom/meitu/framework/config/ApplicationConfigure;->pushTimeDistance:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meitu/framework/config/ApplicationConfigure;->sDefault2ShowChannelId:J

    const-string/jumbo v0, "https://api.meipai.com"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    const-string/jumbo v0, "https://im.live.meipai.com"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_im:Ljava/lang/String;

    const-string/jumbo v0, "http://pre.im.live.meipai.com"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_im_pre:Ljava/lang/String;

    const-string/jumbo v0, "http://beta.im.live.meipai.com"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_im_beta:Ljava/lang/String;

    const-string/jumbo v0, "https://dati.meipai.com"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_answer_im:Ljava/lang/String;

    const-string/jumbo v0, "http://predati.meipai.com"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_answer_im_pre:Ljava/lang/String;

    const-string/jumbo v0, "http://betadati.meipai.com"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_answer_im_beta:Ljava/lang/String;

    const-string/jumbo v0, "##host##"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_FLAG:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_DEFAULT:Ljava/lang/String;

    const-string/jumbo v0, "beta-"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_BETA:Ljava/lang/String;

    const-string/jumbo v0, "pre-"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_PRE:Ljava/lang/String;

    const-string/jumbo v0, "https://api.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://api.live.meitu.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECLiveBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://ecenter.live.meitu.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECECenterBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://im.live.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECIMBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://www2.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECH5BaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://account2.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECH5AccountURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://statistics.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECStatisticBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://stat.meitudata.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECFusionSchedulingBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://strategy.app.meitudata.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECStrategyBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://www2.meipai.com/user_free"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->UNIFORM_TREATMENT_API_ERROR_FROZEN_URL:Ljava/lang/String;

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->MTECIsOpenPushKitTestMode:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/config/ApplicationConfigure;->mVersionCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/config/ApplicationConfigure;->mVersionName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/framework/config/ApplicationConfigure;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/config/ApplicationConfigure$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/config/ApplicationConfigure;-><init>()V

    return-void
.end method

.method public static IsStatisticsSwindowAct()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mIsStatisticsSwindowAct:Z

    return v0
.end method

.method public static checkApiEnvironmentConfig()Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;
    .locals 2

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;->NEW:Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    const-string/jumbo v1, "https://api.meipai.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;->NEW:Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    const-string/jumbo v1, "beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;->BETA:Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    const-string/jumbo v1, "pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;->PRE:Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;->NEW:Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;

    goto :goto_0
.end method

.method public static convertUrlHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_FLAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_DEFAULT:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->checkApiEnvironmentConfig()Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;

    move-result-object v1

    sget-object v2, Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;->BETA:Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_BETA:Ljava/lang/String;

    :cond_2
    :goto_1
    sget-object v1, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_FLAG:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;->PRE:Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_PRE:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getAPIChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->api_channel:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannelAutoRefreshInterVal()J
    .locals 2

    sget-wide v0, Lcom/meitu/framework/config/ApplicationConfigure;->mChannelAutoRefreshInterVal:J

    return-wide v0
.end method

.method public static getChannel_id()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->channel_id:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentAPIServer()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/MTECenterConfig;->getApiEnvironment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefault2ShowChannelId()J
    .locals 2

    sget-wide v0, Lcom/meitu/framework/config/ApplicationConfigure;->sDefault2ShowChannelId:J

    return-wide v0
.end method

.method public static getHost_Answer_IM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_answer_im:Ljava/lang/String;

    return-object v0
.end method

.method public static getHost_IM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_im:Ljava/lang/String;

    return-object v0
.end method

.method public static getPushTimeDistance()I
    .locals 1

    sget v0, Lcom/meitu/framework/config/ApplicationConfigure;->pushTimeDistance:I

    return v0
.end method

.method private init()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/config/ApplicationConfigure;->initAssetsConfig()V

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isAlphaChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/config/ApplicationConfigure;->initTestConfig()V

    :cond_0
    return-void
.end method

.method private initAssetsConfig()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "channel/appconfig.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    const v0, 0x13c40

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/framework/config/ApplicationConfigure;->setConfigValues(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_4
    :goto_6
    throw v0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private initTestConfig()V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ConfigForTest_MP.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->isForTester:Z

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    const v0, 0x13c40

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/framework/config/ApplicationConfigure;->setConfigValues(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :goto_3
    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_6
    throw v0

    :catch_5
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public static isAlphaChannel()Z
    .locals 2

    const-string/jumbo v0, "alpha"

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->getChannel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAppInsideDwonloadable()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->app_inside_downloadable:Z

    return v0
.end method

.method public static isBannerClose()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->isBannerClose:Z

    return v0
.end method

.method public static isBeta()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->isBeta:Z

    return v0
.end method

.method public static isBetaAPI()Z
    .locals 2

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    const-string/jumbo v1, "beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isDevelopMode()Z
    .locals 1

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isAlphaChannel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFinalAPIServer(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "https://api.meipai.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isForTesters()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->isForTester:Z

    return v0
.end method

.method public static isGoogleChannel()Z
    .locals 2

    const-string/jumbo v0, "google"

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->getChannel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isGotoArCameraOnMain()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mIsGotoArCameraOnMain:Z

    return v0
.end method

.method public static isNeedHideCameraByNoLogin()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mIsNeedHideCameraByNoLogin:Z

    return v0
.end method

.method public static isNeedHideUploadVideoView()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mIsNeedHideUploadVideoView:Z

    return v0
.end method

.method public static isNeedShowImeiDialogOnMain()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->needShowImeiDialogOnMainActivity:Z

    return v0
.end method

.method public static isOpenTipsFollowHomepage()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mIsOpenTipsFollowHomepage:Z

    return v0
.end method

.method public static isPrintAvLog()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mPrintFFmpegAvLog:Z

    return v0
.end method

.method public static isPrintFdebug()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mPrintFFmpegFdebug:Z

    return v0
.end method

.method public static isTestAPI()Z
    .locals 2

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    const-string/jumbo v1, "pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isTestAPIEnvironment()Z
    .locals 1

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isTestAPI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isBetaAPI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTestChannelEnvironment()Z
    .locals 1

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isAlphaChannel()Z

    move-result v0

    return v0
.end method

.method public static isUpdateClose()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->isUpdateClose:Z

    return v0
.end method

.method public static isWebviewCanDownload()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->webview_can_download:Z

    return v0
.end method

.method private setConfigValues(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "is_beta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/meitu/framework/config/ApplicationConfigure;->isBeta:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isBeta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    const-string/jumbo v1, "is_need_check_for_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "push_time_distance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/meitu/framework/config/ApplicationConfigure;->pushTimeDistance:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "push_time_distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "host"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    const-string/jumbo v1, "pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_im_pre:Ljava/lang/String;

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_im:Ljava/lang/String;

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_answer_im_pre:Ljava/lang/String;

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_answer_im:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    const-string/jumbo v1, "beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_im_beta:Ljava/lang/String;

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_im:Ljava/lang/String;

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_answer_im_beta:Ljava/lang/String;

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->host_answer_im:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v1, "api_channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->api_channel:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v1, "is_maa_open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->isMaaOpen:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isMaaOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/framework/config/ApplicationConfigure;->isMaaOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "is_me_bannner_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    :try_start_8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->isBannerClose:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isBannerClose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/framework/config/ApplicationConfigure;->isBannerClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "is_update_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    :try_start_a
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->isUpdateClose:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isUpdateClose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/framework/config/ApplicationConfigure;->isUpdateClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "statistics_small_window_act"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v0

    :try_start_c
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mIsStatisticsSwindowAct:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :cond_a
    :try_start_d
    const-string/jumbo v1, "webview_can_download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-result-object v0

    :try_start_e
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->webview_can_download:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :cond_b
    :try_start_f
    const-string/jumbo v1, "app_inside_downloadable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-result-object v0

    :try_start_10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->app_inside_downloadable:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_1

    :cond_c
    :try_start_11
    const-string/jumbo v1, "channel_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->channel_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, "open_tips_follow_homepage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    move-result-object v0

    :try_start_12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mIsOpenTipsFollowHomepage:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :cond_e
    :try_start_13
    const-string/jumbo v1, "channel_auto_refresh_interval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    move-result-object v0

    :try_start_14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/framework/config/ApplicationConfigure;->mChannelAutoRefreshInterVal:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :cond_f
    :try_start_15
    const-string/jumbo v1, "default_channel_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    move-result-object v0

    :try_start_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/framework/config/ApplicationConfigure;->sDefault2ShowChannelId:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :cond_10
    :try_start_17
    const-string/jumbo v1, "ffmpeg_av_log"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    move-result-object v0

    :try_start_18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mPrintFFmpegAvLog:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_1

    :cond_11
    :try_start_19
    const-string/jumbo v1, "ffmpeg_fdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    move-result-object v0

    :try_start_1a
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mPrintFFmpegFdebug:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    goto/16 :goto_1

    :catch_d
    move-exception v0

    goto/16 :goto_1

    :cond_12
    :try_start_1b
    const-string/jumbo v1, "default_hk_or_tw_env"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/meitu/framework/config/UserLocalEnvironmentConfig;->isFirstRun()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/framework/config/UserLocalEnvironmentConfig;->setDefaultHKTW(Z)V

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v1, "is_goto_ar_camera_on_main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    move-result-object v0

    :try_start_1c
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mIsGotoArCameraOnMain:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    goto/16 :goto_1

    :catch_e
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v1, "show_need_imei_dialog_on_mainactivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    move-result-object v0

    :try_start_1e
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->needShowImeiDialogOnMainActivity:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    goto/16 :goto_1

    :catch_f
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v1, "is_need_hide_upload_video_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    move-result-object v0

    :try_start_20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mIsNeedHideUploadVideoView:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    goto/16 :goto_1

    :catch_10
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v1, "is_need_hide_camera_by_no_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    move-result-object v0

    :try_start_22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->mIsNeedHideCameraByNoLogin:Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    goto/16 :goto_1

    :catch_11
    move-exception v0

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setEnviromnmentConfig()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/framework/MTECenterConfig;->getApiEnvironment()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->checkApiEnvironmentConfig()Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;

    move-result-object v0

    sget-object v1, Lcom/meitu/framework/config/ApplicationConfigure$1;->$SwitchMap$com$meitu$framework$config$ApplicationConfigure$APIEnviron:[I

    invoke-virtual {v0}, Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "https://api.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://api.live.meitu.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECLiveBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://ecenter.live.meitu.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECECenterBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://im.live.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECIMBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://www2.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECH5BaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://account2.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECH5AccountURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://statistics.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECStatisticBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://stat.meitudata.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECFusionSchedulingBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://strategy.app.meitudata.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECStrategyBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://www2.meipai.com/user_free"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->UNIFORM_TREATMENT_API_ERROR_FROZEN_URL:Ljava/lang/String;

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->MTECIsOpenPushKitTestMode:Z

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "http://betaapi.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://beta-api.live.meitu.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECLiveBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://beta-ecenter.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECECenterBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://beta.im.live.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECIMBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://beta-www2.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECH5BaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://beta-account2.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECH5AccountURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://betaapi.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECStatisticBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://stat.meitudata.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECFusionSchedulingBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://strategy.app.meitudata.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECStrategyBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://beta-www2.meipai.com/user_free"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->UNIFORM_TREATMENT_API_ERROR_FROZEN_URL:Ljava/lang/String;

    sput-boolean v2, Lcom/meitu/framework/config/ApplicationConfigure;->MTECIsOpenPushKitTestMode:Z

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "http://preapi.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://pre-api.live.meitu.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECLiveBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://pre-ecenter.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECECenterBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://pre.im.live.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECIMBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://pre-www2.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECH5BaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://pre-account2.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECH5AccountURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://preapi.meipai.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECStatisticBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://pre.stat.meitudata.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECFusionSchedulingBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "http://prestrategy.meitubase.com/"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECStrategyBaseURLString:Ljava/lang/String;

    const-string/jumbo v0, "https://pre-www2.meipai.com/user_free"

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->UNIFORM_TREATMENT_API_ERROR_FROZEN_URL:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->MTECIsOpenPushKitTestMode:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static sharedApplicationConfigure()Lcom/meitu/framework/config/ApplicationConfigure;
    .locals 2

    sget-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->initialize:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure$ApplicationConfigureHolder;->sharedApplicationConfigure:Lcom/meitu/framework/config/ApplicationConfigure;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/config/ApplicationConfigure;->initWithContext(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure$ApplicationConfigureHolder;->sharedApplicationConfigure:Lcom/meitu/framework/config/ApplicationConfigure;

    return-object v0
.end method


# virtual methods
.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/config/ApplicationConfigure;->mVersionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/config/ApplicationConfigure;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public initWithContext(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/meitu/framework/config/ApplicationConfigure;->mVersionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/config/ApplicationConfigure;->mVersionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/framework/config/ApplicationConfigure;->initialize:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
