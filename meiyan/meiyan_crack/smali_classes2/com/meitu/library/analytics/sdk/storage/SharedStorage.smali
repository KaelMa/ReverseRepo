.class Lcom/meitu/library/analytics/sdk/storage/SharedStorage;
.super Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;
.implements Lcom/meitu/library/analytics/sdk/storage/Storage;


# static fields
.field private static final TAG:Ljava/lang/String; = "SharedStorage"


# instance fields
.field private final mFileChangedListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getSharedStoragePath()Lcom/meitu/library/analytics/sdk/io/FileHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;-><init>(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V

    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileChangedListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-virtual {v0, p0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->registerWatchChange(Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public getVersion()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->getVersion()J

    move-result-wide v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->isInitialized()Z

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

.method public onFileChanged(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V
    .locals 3

    const-string/jumbo v0, "SharedStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Start reload on file changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->loadDataFromFile()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileChangedListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileChangedListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;->onFileChanged(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/storage/Storage;

    move-result-object p0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/storage/Storage;

    move-result-object p0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/storage/Storage;

    move-result-object p0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/storage/Storage;

    move-result-object p0

    goto :goto_0
.end method

.method public startInitialization()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->startInitialization()V

    :cond_0
    return-void
.end method
