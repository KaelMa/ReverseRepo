.class Lcom/meitu/library/abtesting/g;
.super Ljava/lang/Object;


# direct methods
.method public static a()[B
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/meitu/library/analytics/Teemo;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "gid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getUidAttr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "meitu_account"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v3

    sget-object v4, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_IMEI:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getStoreValue(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "imei"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ABTestingRequest"

    invoke-static {v3, v2}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAbSdkAesKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/abtesting/b/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/meitu/library/abtesting/b/a;->a([B[B)[B

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/meitu/library/abtesting/b/b;->a(IZ)[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/abtesting/b/b;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [B

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAbSdkAesVersion()B

    move-result v1

    aput-byte v1, v6, v7

    const/4 v1, 0x5

    new-array v1, v1, [[B

    const/4 v7, 0x0

    aput-object v4, v1, v7

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v6, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/meitu/library/abtesting/b/b;->a([[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "ABTestingRequest"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
