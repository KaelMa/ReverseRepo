.class abstract Lcom/meitu/library/analytics/sdk/storage/JsonStorage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lcom/meitu/library/analytics/sdk/job/Initializer;
.implements Lcom/meitu/library/analytics/sdk/storage/Storage;


# static fields
.field private static final TAG:Ljava/lang/String; = "JsonStorage"


# instance fields
.field protected mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

.field private mHasModify:Z

.field protected mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mHasModify:Z

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method getFileHelper()Lcom/meitu/library/analytics/sdk/io/FileHelper;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()J
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "PREFS_VERSION"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadDataFromFile()V
    .locals 6

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->readUtf8()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v1, "JsonStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Successful load json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_2
    const-string/jumbo v1, "JsonStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed read json file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_3
    const-string/jumbo v1, "JsonStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed init json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method protected overlayJsonValue(Lcom/meitu/library/analytics/sdk/storage/JsonStorage;Z)V
    .locals 1

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->overlayJsonValue(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected overlayJsonValue(Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_1

    const-string/jumbo v4, "PREFS_VERSION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mHasModify:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v4

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v4, "JsonStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Failed put json on overlayJsonValue:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "JsonStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OverlayJsonValue end! errorCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mHasModify:Z

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mHasModify:Z

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mHasModify:Z

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mHasModify:Z

    return-object p0
.end method

.method public queueIdle()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mHasModify:Z

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->saveDataToFile()V

    goto :goto_0
.end method

.method protected saveDataToFile()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mJsonWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v2, "PREFS_VERSION"

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->getVersion()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-interface {v1, v2, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->writeUtf8(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->mHasModify:Z

    const-string/jumbo v1, "JsonStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Successful save json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v1, "JsonStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed save json:"

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
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->loadDataFromFile()V

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->addOnEngineIdleListener(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
