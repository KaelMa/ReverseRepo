.class public Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_OLD_DATA_UPDATE_COMPLETE:Ljava/lang/String; = "OldDbUploadComplete"

.field private static final KEY_OLD_DATA_UPDATE_COUNT:Ljava/lang/String; = "OldDbUploadErrorCount"

.field private static final MAX_UPLOAD_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "MigrateDBUploader"


# instance fields
.field private mAnalyticsContext:Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->mAnalyticsContext:Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;

    return-void
.end method

.method private declared-synchronized buildDataEntity(Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;)Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->mAnalyticsContext:Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.INTERNET"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/migrate/utils/SystemUtils;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->mAnalyticsContext:Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->isNetworkPermissionOn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->mAnalyticsContext:Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$NetworkUtil;->isNetworkEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->mAnalyticsContext:Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;

    invoke-virtual {p1, v0}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->queryUploadLogEntity(Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;)Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getDatabaseHelper()Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->mAnalyticsContext:Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v1, "AnalyticsSdk.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "t_session"

    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->close()V

    const-string/jumbo v1, "AnalyticsSdk.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getOldDataUploadCompleteFlag(Lcom/meitu/library/analytics/sdk/storage/StorageManager;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->getPrivatizedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "OldDbUploadComplete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;
    .locals 2

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    invoke-direct {v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    return-object v1
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "MigrateDBUploader"

    invoke-static {v0, p0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startUpload(Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;)V
    .locals 8
    .param p1    # Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v6, p0, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->mAnalyticsContext:Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getEncryptVersion()I

    move-result v2

    int-to-short v3, v2

    invoke-virtual {v6}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getRsaKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->toAvroBytes()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_1
    if-nez v5, :cond_2

    const-string/jumbo v0, "Failed to process avro data."

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v4, "Failed to process avro data."

    invoke-static {v4}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x9

    invoke-static/range {v0 .. v5}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->processAnalyticsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SI[B)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "Failed to process final data."

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getUploadDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getNetworkClient()Lcom/meitu/library/analytics/sdk/network/NetworkClient;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "The networkClient is null please init the param"

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->post(Ljava/lang/String;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getHttpCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getBody()[B

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Post: http response data is null. code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Post: http response code:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v1

    const-string/jumbo v0, "T"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->updateOldDataUploadComplete(Lcom/meitu/library/analytics/sdk/storage/StorageManager;)V

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->close()V

    invoke-virtual {v7}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "AnalyticsSdk.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Delete database:AnalyticsSdk.db"

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->updateOldDataUploadCount(Lcom/meitu/library/analytics/sdk/storage/StorageManager;)Z

    move-result v0

    goto :goto_2
.end method

.method private updateOldDataUploadComplete(Lcom/meitu/library/analytics/sdk/storage/StorageManager;)V
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->getPrivatizedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "OldDbUploadComplete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private updateOldDataUploadCount(Lcom/meitu/library/analytics/sdk/storage/StorageManager;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->getPrivatizedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "OldDbUploadErrorCount"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    const-string/jumbo v1, "OldDbUploadErrorCount"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "OldDbUploadComplete"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_0
    const-string/jumbo v0, "OldDbUploadErrorCount"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "OldDbUploadComplete"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public upload()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->getDatabaseHelper()Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Don\'t upload old data, db is null."

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->updateOldDataUploadComplete(Lcom/meitu/library/analytics/sdk/storage/StorageManager;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->buildDataEntity(Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;)Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "Build DataEntity is null"

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "Upload start"

    invoke-static {v2}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->startUpload(Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;)V

    const-string/jumbo v0, "Upload end"

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
