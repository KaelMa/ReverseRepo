.class final Lcom/qiniu/android/storage/ResumeUploader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final chunkBuffer:[B

.field private final client:Lcom/qiniu/android/http/Client;

.field private final completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

.field private final config:Lcom/qiniu/android/storage/Configuration;

.field private final contexts:[Ljava/lang/String;

.field private crc32:J

.field private f:Ljava/io/File;

.field private file:Ljava/io/RandomAccessFile;

.field private final headers:Lcom/qiniu/android/utils/StringMap;

.field private final key:Ljava/lang/String;

.field private final modifyTime:J

.field private final options:Lcom/qiniu/android/storage/UploadOptions;

.field private final recorderKey:Ljava/lang/String;

.field private final size:J

.field private token:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V
    .locals 6

    const-wide/32 v4, 0x400000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->client:Lcom/qiniu/android/http/Client;

    iput-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iput-object p3, p0, Lcom/qiniu/android/storage/ResumeUploader;->f:Ljava/io/File;

    iput-object p8, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:J

    iput-object p4, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    new-instance v0, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {v0}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    const-string/jumbo v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "UpToken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->headers:Lcom/qiniu/android/utils/StringMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    new-instance v0, Lcom/qiniu/android/storage/ResumeUploader$1;

    invoke-direct {v0, p0, p6}, Lcom/qiniu/android/storage/ResumeUploader$1;-><init>(Lcom/qiniu/android/storage/ResumeUploader;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    if-eqz p7, :cond_0

    :goto_0
    iput-object p7, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget v0, p2, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:J

    add-long/2addr v0, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->modifyTime:J

    iput-object p5, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    return-void

    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p7

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UploadOptions;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/qiniu/android/storage/ResumeUploader;->isNotChunkToQiniu(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/qiniu/android/storage/ResumeUploader;)J
    .locals 2

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->crc32:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/qiniu/android/storage/ResumeUploader;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/qiniu/android/storage/ResumeUploader;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->record(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiniu/android/storage/ResumeUploader;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploader;->removeRecord()V

    return-void
.end method

.method static synthetic access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    return-object v0
.end method

.method static synthetic access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    return-object v0
.end method

.method static synthetic access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/net/URI;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/storage/ResumeUploader;->nextTask(JILjava/net/URI;)V

    return-void
.end method

.method static synthetic access$800(Lcom/qiniu/android/storage/ResumeUploader;)J
    .locals 2

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/qiniu/android/storage/ResumeUploader;->isChunkOK(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private calcBlockSize(J)J
    .locals 5

    const-wide/32 v2, 0x400000

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:J

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private calcPutSize(J)J
    .locals 5

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:J

    sub-long/2addr v0, p1

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget v2, v2, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-interface {v0}, Lcom/qiniu/android/storage/UpCancellationSignal;->isCancelled()Z

    move-result v0

    return v0
.end method

.method private static isChunkOK(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploader;->isChunkResOK(Lorg/json/JSONObject;)Z

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

.method private static isChunkResOK(Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "ctx"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "crc32"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isNotChunkToQiniu(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploader;->isChunkResOK(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeBlock(Ljava/net/URI;JIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "/mkblk/%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p5}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p5}, Lcom/qiniu/android/utils/Crc32;->bytes([BII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->crc32:J

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/storage/ResumeUploader;->newURI(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/ResumeUploader;->post(Ljava/net/URI;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v0, v3}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private makeFile(Ljava/net/URI;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 12

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "/mimeType/%s/fname/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v4, v4, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    invoke-static {v4}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "/key/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    invoke-static {v3}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v3, v2, 0x1

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v8, "%s/%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    move v2, v3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-static {v5, v2}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "/mkfile/%d%s%s%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/ResumeUploader;->post(Ljava/net/URI;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private newURI(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v0, p1

    goto :goto_0
.end method

.method private nextTask(JILjava/net/URI;)V
    .locals 23

    invoke-direct/range {p0 .. p0}, Lcom/qiniu/android/storage/ResumeUploader;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v4}, Lcom/qiniu/android/http/ResponseInfo;->cancelled(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/qiniu/android/storage/ResumeUploader;->size:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/qiniu/android/storage/ResumeUploader$2;

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/qiniu/android/storage/ResumeUploader$2;-><init>(Lcom/qiniu/android/storage/ResumeUploader;IJ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v5, v5, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4, v5}, Lcom/qiniu/android/storage/ResumeUploader;->makeFile(Ljava/net/URI;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/qiniu/android/storage/ResumeUploader;->calcPutSize(J)J

    move-result-wide v4

    long-to-int v11, v4

    new-instance v12, Lcom/qiniu/android/storage/ResumeUploader$3;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v12, v0, v1, v2}, Lcom/qiniu/android/storage/ResumeUploader$3;-><init>(Lcom/qiniu/android/storage/ResumeUploader;J)V

    new-instance v5, Lcom/qiniu/android/storage/ResumeUploader$4;

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-wide/from16 v8, p1

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/qiniu/android/storage/ResumeUploader$4;-><init>(Lcom/qiniu/android/storage/ResumeUploader;IJLjava/net/URI;I)V

    const-wide/32 v6, 0x400000

    rem-long v6, p1, v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p2}, Lcom/qiniu/android/storage/ResumeUploader;->calcBlockSize(J)J

    move-result-wide v6

    long-to-int v10, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v14, v4, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-wide/from16 v8, p1

    move-object v13, v5

    invoke-direct/range {v6 .. v14}, Lcom/qiniu/android/storage/ResumeUploader;->makeBlock(Ljava/net/URI;JIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    const-wide/32 v6, 0x400000

    div-long v6, p1, v6

    long-to-int v6, v6

    aget-object v19, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v4, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v22, v0

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-wide/from16 v16, p1

    move/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v22}, Lcom/qiniu/android/storage/ResumeUploader;->putChunk(Ljava/net/URI;JILjava/lang/String;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    goto/16 :goto_0
.end method

.method private post(Ljava/net/URI;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 10

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->client:Lcom/qiniu/android/http/Client;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/qiniu/android/storage/ResumeUploader;->headers:Lcom/qiniu/android/utils/StringMap;

    iget-object v6, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/qiniu/android/http/Client;->asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method private putChunk(Ljava/net/URI;JILjava/lang/String;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 8

    const-wide/32 v0, 0x400000

    rem-long v0, p2, v0

    long-to-int v0, v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "/bput/%s/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p4}, Lcom/qiniu/android/utils/Crc32;->bytes([BII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->crc32:J

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/storage/ResumeUploader;->newURI(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/ResumeUploader;->post(Ljava/net/URI;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v0, v3}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private record(J)V
    .locals 7

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "{\"size\":%d,\"offset\":%d, \"modify_time\":%d, \"contexts\":[%s]}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->modifyTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    invoke-static {v4}, Lcom/qiniu/android/utils/StringUtils;->jsonJoin([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v1, v1, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private recoveryFromRecord()J
    .locals 12

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v2, v2, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v2, v2, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "offset"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v5, "modify_time"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v5, "size"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v5, "contexts"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    cmp-long v5, v2, v0

    if-eqz v5, :cond_0

    iget-wide v10, p0, Lcom/qiniu/android/storage/ResumeUploader;->modifyTime:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_0

    iget-wide v6, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method private removeRecord()V
    .locals 2

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploader;->recoveryFromRecord()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->f:Ljava/io/File;

    const-string/jumbo v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v3, v3, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v4, v4, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v3

    iget-object v3, v3, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiniu/android/storage/ResumeUploader;->nextTask(JILjava/net/URI;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v0, v3}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
