.class Lcom/meitu/library/analytics/sdk/storage/SubProcessStorage;
.super Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;
.implements Lcom/meitu/library/analytics/sdk/storage/Storage;


# static fields
.field private static final TAG:Ljava/lang/String; = "SubProcessStorage"


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getPrivatizedStoragePath()Lcom/meitu/library/analytics/sdk/io/FileHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;-><init>(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/SubProcessStorage;->mFileHelper:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-virtual {v0, p0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->registerWatchChange(Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;)V

    return-void
.end method


# virtual methods
.method public onFileChanged(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V
    .locals 3

    const-string/jumbo v0, "SubProcessStorage"

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

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/storage/SubProcessStorage;->loadDataFromFile()V

    return-void
.end method

.method public put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 0

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 0

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/storage/Storage;
    .locals 0

    return-object p0
.end method
