.class public Lcom/meitu/iap/core/network/request/params/CommonParamsManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile sManager:Lcom/meitu/iap/core/network/request/params/CommonParamsManager;


# instance fields
.field private final mCommonParamsModel:Lcom/meitu/iap/core/network/request/params/CommonParamsModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;-><init>()V

    iput-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/iap/core/network/request/params/CommonParamsModel;

    return-void
.end method

.method private doAddParams(Landroid/content/Context;Lcom/meitu/iap/core/network/request/params/CommonParamsModel;Ljava/util/HashMap;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/iap/core/network/request/params/CommonParamsModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meitu/iap/core/network/request/params/CommonParamsModel;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readOs()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readMac()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readIccid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readClientId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readModel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readChannelId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readSdkVersion()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readVersion()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/iap/core/network/request/params/CommonParamsModel;->readPkgName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    const-string/jumbo v15, "language"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "client_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v13, :cond_2

    const-string/jumbo v2, "version"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "model"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "os"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "channel"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "mac"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "android_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "device_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "imei"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "iccid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/meitu/iap/core/util/NetUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "network"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-lez v12, :cond_c

    const-string/jumbo v2, "sdk_version"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "package_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public static getInstance()Lcom/meitu/iap/core/network/request/params/CommonParamsManager;
    .locals 2

    sget-object v0, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->sManager:Lcom/meitu/iap/core/network/request/params/CommonParamsManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->sManager:Lcom/meitu/iap/core/network/request/params/CommonParamsManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;-><init>()V

    sput-object v0, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->sManager:Lcom/meitu/iap/core/network/request/params/CommonParamsManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->sManager:Lcom/meitu/iap/core/network/request/params/CommonParamsManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getUserLocale()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addCommonParams(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/iap/core/network/request/params/CommonParamsModel;

    invoke-direct {p0, p1, v0, p2}, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->doAddParams(Landroid/content/Context;Lcom/meitu/iap/core/network/request/params/CommonParamsModel;Ljava/util/HashMap;)V

    return-void
.end method

.method public getCommonParamsJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/iap/core/network/request/params/CommonParamsModel;

    invoke-direct {p0, p1, v1, v0}, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->doAddParams(Landroid/content/Context;Lcom/meitu/iap/core/network/request/params/CommonParamsModel;Ljava/util/HashMap;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->mCommonParamsModel:Lcom/meitu/iap/core/network/request/params/CommonParamsModel;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
