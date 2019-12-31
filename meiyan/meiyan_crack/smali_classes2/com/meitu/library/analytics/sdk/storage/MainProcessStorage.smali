.class Lcom/meitu/library/analytics/sdk/storage/MainProcessStorage;
.super Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/storage/Storage;


# static fields
.field private static final TAG:Ljava/lang/String; = "MainProcessStorage"


# instance fields
.field private final mBackupFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getPrivatizedStoragePath()Lcom/meitu/library/analytics/sdk/io/FileHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;-><init>(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getBackupStoragePath()Lcom/meitu/library/analytics/sdk/io/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/MainProcessStorage;->mBackupFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    return-void
.end method


# virtual methods
.method protected saveDataToFile()V
    .locals 4

    invoke-super {p0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->saveDataToFile()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/MainProcessStorage;->mBackupFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/storage/MainProcessStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->overlay(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v1, "MainProcessStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed overlay to backup file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startInitialization()V
    .locals 6

    invoke-super {p0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->startInitialization()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/MainProcessStorage;->mBackupFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->readUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "PREFS_VERSION"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/storage/MainProcessStorage;->getVersion()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/analytics/sdk/storage/MainProcessStorage;->overlayJsonValue(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v1, "MainProcessStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed with backup json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "MainProcessStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed read backup file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
