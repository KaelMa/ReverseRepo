.class public Lcom/meitu/framework/api/core/CommonParamsManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile sManager:Lcom/meitu/framework/api/core/CommonParamsManager;


# instance fields
.field private final mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-direct {v0}, Lcom/meitu/framework/api/core/CommonParamsModel;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    return-void
.end method

.method public static createSigEntity(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Lcom/meitu/secret/SigEntity;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "10001"

    invoke-static {p0, p1, v0, p2}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    return-object v0
.end method

.method private doAddParams(Landroid/content/Context;Lcom/meitu/framework/api/core/CommonParamsModel;Lcom/meitu/framework/api/RequestParameters;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/framework/api/core/CommonParamsModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/framework/api/RequestParameters;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readVersion()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readOs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readLocale()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readOriginChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readDeviceId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/core/CommonParamsModel;->readIccid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readImei()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/core/CommonParamsModel;->readAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readMac()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readClientId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/framework/api/core/CommonParamsModel;->readSDKClientId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    const-string/jumbo v16, "language"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "client_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v14}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "sdk_client_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v15}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "device_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v9}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-lez v3, :cond_4

    const-string/jumbo v2, "version"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "channel"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "model"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v5}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "os"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "origin_channel"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v8}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v2, "locale"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v7}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "iccid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v10}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "imei"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v11}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "mac"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v13}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "android_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v12}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v2, "ab_codes"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/meitu/framework/api/RequestParameters;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->isMainProcess()Z

    invoke-static/range {p1 .. p1}, Lcom/meitu/framework/config/VideoEffectGeoConfig;->getLatitudeAndLongitude(Landroid/content/Context;)[D

    move-result-object v2

    if-eqz v2, :cond_d

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    const-string/jumbo v3, "lat"

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;D)V

    const-string/jumbo v3, "lon"

    const/4 v4, 0x1

    aget-wide v4, v2, v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;D)V

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/meitu/library/util/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, "network"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private doSignParams(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/framework/api/RequestParameters;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p3}, Lcom/meitu/framework/api/RequestParameters;->getValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2}, Lcom/meitu/framework/api/core/Utils;->isNeedAccessToken(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    const-string/jumbo v1, "access_token"

    invoke-virtual {p3, v1, p4}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2, v0, p1}, Lcom/meitu/framework/api/core/CommonParamsManager;->createSigEntity(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    const-string/jumbo v2, "sig"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    invoke-virtual {p3, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sigVersion"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    invoke-virtual {p3, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sigTime"

    iget-object v0, v0, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string/jumbo v0, "access_token"

    invoke-virtual {p3, v0}, Lcom/meitu/framework/api/RequestParameters;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getAndroid_id()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/core/CommonParamsModel;->readAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-virtual {v0}, Lcom/meitu/framework/api/core/CommonParamsModel;->readChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-virtual {v0}, Lcom/meitu/framework/api/core/CommonParamsModel;->readClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClientSecret()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-virtual {v0}, Lcom/meitu/framework/api/core/CommonParamsModel;->readSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-virtual {v0}, Lcom/meitu/framework/api/core/CommonParamsModel;->readDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-virtual {v0}, Lcom/meitu/framework/api/core/CommonParamsModel;->readImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;
    .locals 2

    sget-object v0, Lcom/meitu/framework/api/core/CommonParamsManager;->sManager:Lcom/meitu/framework/api/core/CommonParamsManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/framework/api/core/CommonParamsManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/core/CommonParamsManager;->sManager:Lcom/meitu/framework/api/core/CommonParamsManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/api/core/CommonParamsManager;

    invoke-direct {v0}, Lcom/meitu/framework/api/core/CommonParamsManager;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/core/CommonParamsManager;->sManager:Lcom/meitu/framework/api/core/CommonParamsManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/api/core/CommonParamsManager;->sManager:Lcom/meitu/framework/api/core/CommonParamsManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-virtual {v0}, Lcom/meitu/framework/api/core/CommonParamsModel;->readLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()I
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-virtual {v0}, Lcom/meitu/framework/api/core/CommonParamsModel;->readVersion()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addAndSignCommonParams(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/framework/api/RequestParameters;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-direct {p0, p1, v0, p3}, Lcom/meitu/framework/api/core/CommonParamsManager;->doAddParams(Landroid/content/Context;Lcom/meitu/framework/api/core/CommonParamsModel;Lcom/meitu/framework/api/RequestParameters;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/framework/api/core/CommonParamsManager;->doSignParams(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;)V

    return-void
.end method

.method public addCommonParams(Landroid/content/Context;Lcom/meitu/framework/api/RequestParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/framework/api/RequestParameters;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-direct {p0, p1, v0, p2}, Lcom/meitu/framework/api/core/CommonParamsManager;->doAddParams(Landroid/content/Context;Lcom/meitu/framework/api/core/CommonParamsModel;Lcom/meitu/framework/api/RequestParameters;)V

    return-void
.end method

.method public createUrlWithCommonParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v0}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    iget-object v1, p0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-direct {p0, p1, v1, v0}, Lcom/meitu/framework/api/core/CommonParamsManager;->doAddParams(Landroid/content/Context;Lcom/meitu/framework/api/core/CommonParamsModel;Lcom/meitu/framework/api/RequestParameters;)V

    invoke-static {p2, v0}, Lcom/meitu/framework/api/core/Utils;->concatUrlParams(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommonParamsJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v0}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    iget-object v1, p0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-direct {p0, p1, v1, v0}, Lcom/meitu/framework/api/core/CommonParamsManager;->doAddParams(Landroid/content/Context;Lcom/meitu/framework/api/core/CommonParamsModel;Lcom/meitu/framework/api/RequestParameters;)V

    invoke-virtual {v0}, Lcom/meitu/framework/api/RequestParameters;->getJsonObjectString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshDeviceId(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/framework/api/core/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/framework/api/core/CommonParamsModel;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/api/core/CommonParamsModel;->refreshDeviceId(Landroid/content/Context;)V

    return-void
.end method
