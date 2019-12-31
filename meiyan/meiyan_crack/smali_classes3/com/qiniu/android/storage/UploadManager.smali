.class public final Lcom/qiniu/android/storage/UploadManager;
.super Ljava/lang/Object;


# instance fields
.field private final client:Lcom/qiniu/android/http/Client;

.field private final config:Lcom/qiniu/android/storage/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    new-instance v0, Lcom/qiniu/android/http/Client;

    iget-object v1, p1, Lcom/qiniu/android/storage/Configuration;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    iget v2, p1, Lcom/qiniu/android/storage/Configuration;->connectTimeout:I

    iget v3, p1, Lcom/qiniu/android/storage/Configuration;->responseTimeout:I

    iget-object v4, p1, Lcom/qiniu/android/storage/Configuration;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    iget-object v5, p1, Lcom/qiniu/android/storage/Configuration;->dns:Lcom/qiniu/android/dns/DnsManager;

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/dns/DnsManager;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Recorder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)V
    .locals 1

    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/http/Client;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/storage/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    return-object v0
.end method

.method private static areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const-string/jumbo v1, "no input data"

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1, p4}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    const-string/jumbo v1, "no token"

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    if-eq p4, v1, :cond_4

    if-nez p4, :cond_5

    :cond_4
    const-string/jumbo v0, "invalid token"

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    :cond_6
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_0

    :cond_7
    invoke-static {p4}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method

.method private static areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no UpCompletionHandler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    const-string/jumbo v1, "no input data"

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1, p4}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_9

    new-instance v1, Lcom/qiniu/android/storage/UploadManager$1;

    invoke-direct {v1, p5, p0, v0}, Lcom/qiniu/android/storage/UploadManager$1;-><init>(Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;)V

    invoke-static {v1}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_3
    const-string/jumbo v1, "no token"

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    if-eq p4, v1, :cond_5

    if-nez p4, :cond_6

    :cond_5
    const-string/jumbo v0, "invalid token"

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    :cond_7
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_8
    invoke-static {p4}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v4

    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v5, Lcom/qiniu/android/storage/UploadManager$4;

    invoke-direct {v5, p0, p4}, Lcom/qiniu/android/storage/UploadManager$4;-><init>(Lcom/qiniu/android/storage/UploadManager;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v7, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    new-instance v0, Lcom/qiniu/android/storage/UploadManager$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/storage/UploadManager$5;-><init>(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    invoke-virtual {v7, p3, v0}, Lcom/qiniu/android/common/Zone;->preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method

.method public put([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v5, Lcom/qiniu/android/storage/UploadManager$2;

    invoke-direct {v5, p0, p4}, Lcom/qiniu/android/storage/UploadManager$2;-><init>(Lcom/qiniu/android/storage/UploadManager;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v7, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    new-instance v0, Lcom/qiniu/android/storage/UploadManager$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/storage/UploadManager$3;-><init>(Lcom/qiniu/android/storage/UploadManager;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    invoke-virtual {v7, p3, v0}, Lcom/qiniu/android/common/Zone;->preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    goto :goto_0
.end method

.method public syncPut(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, v4}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/FormUploader;->syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public syncPut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/qiniu/android/storage/UploadManager;->syncPut(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public syncPut([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v4}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/FormUploader;->syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0
.end method
