.class public Lcom/qiniu/android/collect/UploadInfoCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;
    }
.end annotation


# static fields
.field private static collector:Lcom/qiniu/android/collect/UploadInfoCollector;


# instance fields
.field private httpClient:Lokhttp3/x;

.field private lastUpload:J

.field private recordFile:Ljava/io/File;

.field private final recordFileName:Ljava/lang/String;

.field private singleServer:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    const-string/jumbo v0, "_qiniu_record_file_hu3z9lo7anx03"

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    iput-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/x;

    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoCollector;->reset0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/qiniu/android/collect/UploadInfoCollector;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->tryRecode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->tryUploadAndClean(Lcom/qiniu/android/storage/UpToken;)V

    return-void
.end method

.method public static clean()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->clean0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->collector:Lcom/qiniu/android/collect/UploadInfoCollector;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private clean0()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    iput-object v3, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/x;

    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iput-object v3, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qiniu/android/collect/UploadInfoCollector;->getRecordDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "_qiniu_record_file_hu3z9lo7anx03"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static getCollector()Lcom/qiniu/android/collect/UploadInfoCollector;
    .locals 1

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->collector:Lcom/qiniu/android/collect/UploadInfoCollector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector;

    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoCollector;-><init>()V

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->collector:Lcom/qiniu/android/collect/UploadInfoCollector;

    :cond_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->collector:Lcom/qiniu/android/collect/UploadInfoCollector;

    return-object v0
.end method

.method private getHttpClient()Lokhttp3/x;
    .locals 4

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/x;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    const-wide/16 v2, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    sget v1, Lcom/qiniu/android/collect/Config;->interval:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, -0xa

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/x;

    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/x;

    return-object v0
.end method

.method private getRecordDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static handle(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector$1;

    invoke-direct {v0, p0, p2}, Lcom/qiniu/android/collect/UploadInfoCollector$1;-><init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isUpload:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector$2;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector$2;-><init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/storage/UpToken;)V

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private initRecordFile(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "record\'s dir is not setted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mkdir failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a dir"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "_qiniu_record_file_hu3z9lo7anx03"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    :cond_3
    return-void
.end method

.method private isOk(Lokhttp3/ab;)Z
    .locals 1

    invoke-virtual {p1}, Lokhttp3/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "X-Reqid"

    invoke-virtual {p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static reset()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->reset0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private reset0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->getRecordDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->initRecordFile(Ljava/io/File;)V

    :cond_0
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    :cond_3
    return-void
.end method

.method private tryRecode(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/qiniu/android/collect/Config;->maxRecordFileSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private tryUploadAndClean(Lcom/qiniu/android/storage/UpToken;)V
    .locals 7

    const/4 v6, 0x0

    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isUpload:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->lastUpload:J

    sget v4, Lcom/qiniu/android/collect/Config;->interval:I

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->lastUpload:J

    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->upload(Lcom/qiniu/android/storage/UpToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v1, v6}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v1, v6}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private upload(Lcom/qiniu/android/storage/UpToken;)Z
    .locals 6

    :try_start_0
    sget-object v0, Lcom/qiniu/android/collect/Config;->serverURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpClient()Lokhttp3/x;

    move-result-object v1

    const-string/jumbo v2, "text/plain"

    invoke-static {v2}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    invoke-static {v2, v3}, Lokhttp3/aa;->create(Lokhttp3/v;Ljava/io/File;)Lokhttp3/aa;

    move-result-object v2

    new-instance v3, Lokhttp3/z$a;

    invoke-direct {v3}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UpToken "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v3, "User-Agent"

    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v4

    iget-object v5, p1, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->isOk(Lokhttp3/ab;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static writeToFile(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1
.end method
