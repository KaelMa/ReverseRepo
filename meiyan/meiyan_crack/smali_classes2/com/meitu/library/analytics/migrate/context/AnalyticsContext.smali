.class public Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_LAST_UPLOAD_DATA_TIME:Ljava/lang/String; = "last_upload_data_time"

.field public static final KEY_STATIC_ADVERTISING_ID:Ljava/lang/String; = "static_advertising_id"

.field public static final KEY_STATIC_ANDROID_ID:Ljava/lang/String; = "static_android_id"

.field public static final KEY_STATIC_ICCID:Ljava/lang/String; = "static_iccid"

.field public static final KEY_STATIC_IMEI:Ljava/lang/String; = "static_imei"

.field private static final KEY_UID:Ljava/lang/String; = "uid"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mAppKey:Ljava/lang/String;

.field private final mEncryptVersion:I

.field private final mFileStorageHelper:Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;

.field private final mGidId:Ljava/lang/String;

.field private final mGidStatus:I

.field private final mIsDebugMode:Z

.field private final mIsNetworkPermission:Z

.field private final mNetworkClient:Lcom/meitu/library/analytics/sdk/network/NetworkClient;

.field private final mPassword:Ljava/lang/String;

.field private final mRsaKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/meitu/library/analytics/sdk/network/NetworkClient;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mAppKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mPassword:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mRsaKey:Ljava/lang/String;

    iput p5, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mEncryptVersion:I

    iput-boolean p6, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mIsNetworkPermission:Z

    iput-boolean p7, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mIsDebugMode:Z

    iput-object p8, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mNetworkClient:Lcom/meitu/library/analytics/sdk/network/NetworkClient;

    iput-object p9, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mGidId:Ljava/lang/String;

    iput p10, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mGidStatus:I

    new-instance v0, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;-><init>(Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mFileStorageHelper:Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;

    return-void
.end method

.method public static isOldDataUploadComplete(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Z
    .locals 1

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->getOldDataUploadCompleteFlag(Lcom/meitu/library/analytics/sdk/storage/StorageManager;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptVersion()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mEncryptVersion:I

    return v0
.end method

.method public getGidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mGidId:Ljava/lang/String;

    return-object v0
.end method

.method public getGidStatus()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mGidStatus:I

    return v0
.end method

.method public getLastUploadDataTime()J
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mFileStorageHelper:Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;

    const-string/jumbo v1, "last_upload_data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkClient()Lcom/meitu/library/analytics/sdk/network/NetworkClient;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mNetworkClient:Lcom/meitu/library/analytics/sdk/network/NetworkClient;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getRsaKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mRsaKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mFileStorageHelper:Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;

    const-string/jumbo v1, "uid"

    sget-object v2, Lcom/meitu/library/analytics/migrate/context/Constants;->DEFAULT_UID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadDataUrl()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mIsDebugMode:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://test.rabbit.meitustat.com/plain"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://rabbit.meitustat.com/plain"

    goto :goto_0
.end method

.method public isFirstLaunch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkPermissionOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->mIsNetworkPermission:Z

    return v0
.end method

.method public upload()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;-><init>(Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/migrate/data/uploader/AnalyticsDataUploader;->upload()V

    return-void
.end method
