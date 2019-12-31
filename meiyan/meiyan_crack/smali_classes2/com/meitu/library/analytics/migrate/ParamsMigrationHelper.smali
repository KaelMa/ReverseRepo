.class final Lcom/meitu/library/analytics/migrate/ParamsMigrationHelper;
.super Ljava/lang/Object;


# static fields
.field private static final STORE_LAUNCH_APK_FIRST:Ljava/lang/String; = "ApkFirstLaunch"

.field private static final TAG:Ljava/lang/String; = "ParamsMigrationHelper"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decryptSdcardData([B)[B
    .locals 8

    const/4 v7, 0x4

    const/4 v1, 0x0

    array-length v0, p0

    div-int/lit8 v2, v0, 0x4

    rem-int/lit8 v3, v0, 0x4

    new-array v0, v7, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    mul-int/lit8 v5, v0, 0x4

    invoke-virtual {v4, p0, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v6, 0x3ab9347c

    xor-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    mul-int/lit8 v6, v0, 0x4

    invoke-static {v5, v1, p0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    mul-int/lit8 v0, v2, 0x4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v4, p0, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 v2, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/lit8 v2, v2, 0x3a

    int-to-byte v2, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    return-object p0

    :cond_3
    const/4 v2, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    xor-int/lit16 v2, v2, 0x3ab9

    int-to-short v2, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    xor-int/lit16 v2, v2, 0x3ab9

    int-to-short v2, v2

    xor-int/lit8 v5, v5, 0x3a

    int-to-byte v5, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method private static getOldSharePrivateStorage(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Constants$Lazy;->SD_CARD_DIR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ".analytics/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/meitu/library/analytics/migrate/ParamsMigrationHelper;->readData(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    goto :goto_0
.end method

.method private static getOldShareStorage()Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Constants$Lazy;->SD_CARD_DIR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".analytics/static.data"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/meitu/library/analytics/migrate/ParamsMigrationHelper;->readData(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    goto :goto_0
.end method

.method private static migrateOldDeviceInfo(Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;Lcom/meitu/library/analytics/sdk/storage/StorageManager;)V
    .locals 8

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "static_imei"

    invoke-interface {p0, v0, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_IMEI:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {p1, v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    const-string/jumbo v1, "static_iccid"

    invoke-interface {p0, v1, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_ICC_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {p1, v2, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    const-string/jumbo v2, "static_android_id"

    invoke-interface {p0, v2, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_ANDROID_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {p1, v3, v2}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    const-string/jumbo v3, "static_advertising_id"

    invoke-interface {p0, v3, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_ADS:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {p1, v4, v3}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    const-string/jumbo v4, "ParamsMigrationHelper"

    const-string/jumbo v5, "Migrated Params imei[%s] iccid[%s] androidId[%s] ads[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static migrateOldLastUploadTime(Landroid/content/SharedPreferences;Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;Lcom/meitu/library/analytics/sdk/storage/StorageManager;)V
    .locals 9
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_3

    const-string/jumbo v0, "last_upload_data_time"

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "last_upload_data_time"

    invoke-interface {p1, v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string/jumbo v4, "ParamsMigrationHelper"

    const-string/jumbo v5, "Migrated SP lastUploadTimeWithOldSD[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/meitu/library/analytics/sdk/storage/Persistence;->LAST_TIME_LAUNCH_STARTED:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v4, "ParamsMigrationHelper"

    const-string/jumbo v5, "Migrated SP lastUploadTimeWithOldSP[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method static migrateStoreParams(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v1

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->IS_MIGRATED_BEFORE_3:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->getPrivatizedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "IsMigrated"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->IS_MIGRATED_BEFORE_3:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "ParamsMigrationHelper"

    const-string/jumbo v3, "Migrated SP Start"

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/analytics/migrate/ParamsMigrationHelper;->getOldShareStorage()Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/migrate/ParamsMigrationHelper;->migrateOldDeviceInfo(Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;Lcom/meitu/library/analytics/sdk/storage/StorageManager;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/sdk/content/Constants$Lazy;->getSharedPreferencesIfExists(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/analytics/migrate/ParamsMigrationHelper;->getOldSharePrivateStorage(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/meitu/library/analytics/migrate/ParamsMigrationHelper;->migrateOldLastUploadTime(Landroid/content/SharedPreferences;Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;Lcom/meitu/library/analytics/sdk/storage/StorageManager;)V

    if-eqz v2, :cond_3

    const-string/jumbo v2, "ApkFirstLaunch"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "ParamsMigrationHelper"

    const-string/jumbo v2, "Migrated SP STORE_LAUNCH_APK_FIRST is False[OldSP is Exists]"

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->IS_MIGRATED_BEFORE_3:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    goto :goto_0
.end method

.method private static readData(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/ParamsMigrationHelper;->decryptSdcardData([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method
