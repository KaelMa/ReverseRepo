.class public Lcom/meitu/mtuploader/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;Lcom/meitu/mtuploader/n;)Lcom/qiniu/android/storage/Configuration;
    .locals 12

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "115.231.105.166"

    aput-object v3, v1, v2

    new-instance v2, Lcom/qiniu/android/common/ServiceAddress;

    invoke-direct {v2, v0, v1}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getBackupUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/qiniu/android/common/ServiceAddress;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/qiniu/android/common/FixedZone;

    invoke-direct {v4, v2, v0}, Lcom/qiniu/android/common/FixedZone;-><init>(Lcom/qiniu/android/common/ServiceAddress;Lcom/qiniu/android/common/ServiceAddress;)V

    invoke-static {}, Lcom/meitu/mtuploader/MtUploadService;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/mtuploader/GlobalConfig;->getChunkedPutThreshold()I

    move-result v6

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getChunkSize()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v5}, Lcom/meitu/mtuploader/GlobalConfig;->getChunkSize()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getConnectTimeout()I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {v5}, Lcom/meitu/mtuploader/GlobalConfig;->getUploadCloudConnectTimeout()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getSocketTimeout()I

    move-result v2

    if-gez v2, :cond_4

    invoke-virtual {v5}, Lcom/meitu/mtuploader/GlobalConfig;->getUploadCloudResponseTimeout()I

    move-result v2

    :goto_2
    const-string/jumbo v3, "MtUploadConfigManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "myPid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " chunkedPutThreshold:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " chunkSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MtUploadConfigManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uploadCloudConnectTimeout:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MtUploadConfigManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uploadCloudResponseTimeout:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meitu/mtuploader/a/a;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/meitu/mtuploader/a/a;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    int-to-long v10, v6

    cmp-long v3, v8, v10

    if-gtz v3, :cond_5

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/meitu/mtuploader/a/a;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/meitu/mtuploader/GlobalConfig;->isFastdnsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/meitu/mtuploader/b;

    invoke-direct {v5}, Lcom/meitu/mtuploader/b;-><init>()V

    new-instance v3, Lcom/qiniu/android/dns/DnsManager;

    sget-object v7, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/qiniu/android/dns/IResolver;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-direct {v3, v7, v8}, Lcom/qiniu/android/dns/DnsManager;-><init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;)V

    :cond_1
    new-instance v5, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v5}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v5, v6}, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshhold(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/mtuploader/i;->a()Lcom/qiniu/android/storage/Recorder;

    move-result-object v5

    invoke-virtual {v0, v5, p2}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qiniu/android/storage/Configuration$Builder;->zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/qiniu/android/storage/Configuration$Builder;->retryMax(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qiniu/android/storage/Configuration$Builder;->dns(Lcom/qiniu/android/dns/DnsManager;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getChunkSize()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getConnectTimeout()I

    move-result v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getSocketTimeout()I

    move-result v2

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_3
.end method

.method public static a(Lcom/meitu/mtuploader/bean/MtTokenItem;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "url"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "connectTimeout"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getConnectTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "socketTimeout"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getSocketTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MtUploadConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JsonException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
