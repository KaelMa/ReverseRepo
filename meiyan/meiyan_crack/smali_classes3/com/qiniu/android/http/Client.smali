.class public final Lcom/qiniu/android/http/Client;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/Client$ResponseTag;
    }
.end annotation


# static fields
.field public static final ContentTypeHeader:Ljava/lang/String; = "Content-Type"

.field public static final DefaultMime:Ljava/lang/String; = "application/octet-stream"

.field public static final FormMime:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final JsonMime:Ljava/lang/String; = "application/json"


# instance fields
.field private final converter:Lcom/qiniu/android/http/UrlConverter;

.field private httpClient:Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x1e

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/dns/DnsManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/dns/DnsManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Ljava/net/Proxy;)Lokhttp3/x$a;

    iget-object v1, p1, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Lokhttp3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/b;)Lokhttp3/x$a;

    :cond_0
    if-eqz p5, :cond_1

    new-instance v1, Lcom/qiniu/android/http/Client$1;

    invoke-direct {v1, p0, p5}, Lcom/qiniu/android/http/Client$1;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/dns/DnsManager;)V

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/p;)Lokhttp3/x$a;

    :cond_1
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qiniu/android/http/Client$2;

    invoke-direct {v2, p0}, Lcom/qiniu/android/http/Client$2;-><init>(Lcom/qiniu/android/http/Client;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    int-to-long v2, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/http/Client;->httpClient:Lokhttp3/x;

    return-void
.end method

.method static synthetic access$100(Lokhttp3/ab;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/qiniu/android/http/Client;->onRet(Lokhttp3/ab;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method private asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Lokhttp3/aa;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    invoke-interface {v0, p1}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1, p5, p6}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/w$a;

    new-instance v1, Lcom/qiniu/android/http/Client$6;

    invoke-direct {v1, p0, v0}, Lcom/qiniu/android/http/Client$6;-><init>(Lcom/qiniu/android/http/Client;Lokhttp3/w$a;)V

    invoke-virtual {p2, v1}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    const-string/jumbo v1, "multipart/form-data"

    invoke-static {v1}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    if-nez p4, :cond_1

    if-eqz p8, :cond_2

    :cond_1
    new-instance v1, Lcom/qiniu/android/http/CountingRequestBody;

    invoke-direct {v1, v0, p4, p8}, Lcom/qiniu/android/http/CountingRequestBody;-><init>(Lokhttp3/aa;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    move-object v0, v1

    :cond_2
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3, p7}, Lcom/qiniu/android/http/Client;->asyncSend(Lokhttp3/z$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method private static buildJsonResp([B)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static buildResponseInfo(Lokhttp3/ab;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lokhttp3/ab;->b()I

    move-result v4

    const-string/jumbo v2, "X-Reqid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ac;->bytes()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/Client;->ctype(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "application/json"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v3}, Lcom/qiniu/android/http/Client;->buildJsonResp([B)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/ab;->b()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    const-string/jumbo v8, "utf-8"

    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v3, "error"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :cond_0
    move-object v3, v6

    move-object/from16 v16, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    const-string/jumbo v6, "X-Log"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/Client;->via(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->h()I

    move-result v11

    move-wide/from16 v0, p2

    long-to-double v12, v0

    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/Client;->getContentLength(Lokhttp3/ab;)J

    move-result-wide v14

    move-object/from16 v10, p1

    move-object/from16 v17, p4

    invoke-static/range {v3 .. v17}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v6, v18

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/ab;->b()I

    move-result v7

    const/16 v8, 0x12c

    if-ge v7, v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    const-string/jumbo v2, "null body"

    :goto_4
    move-object v3, v6

    move-object/from16 v16, v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_4

    :catch_2
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v6, v18

    goto :goto_3
.end method

.method private static ctype(Lokhttp3/ab;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getContentLength(Lokhttp3/ab;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/aa;->contentLength()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static onRet(Lokhttp3/ab;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/Client;->buildResponseInfo(Lokhttp3/ab;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    new-instance v1, Lcom/qiniu/android/http/Client$3;

    invoke-direct {v1, p5, v0}, Lcom/qiniu/android/http/Client$3;-><init>(Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/ResponseInfo;)V

    invoke-static {v1}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Ljava/lang/String;Lokhttp3/aa;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 2

    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1, p4, p5}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/w$a;

    new-instance v1, Lcom/qiniu/android/http/Client$8;

    invoke-direct {v1, p0, v0}, Lcom/qiniu/android/http/Client$8;-><init>(Lcom/qiniu/android/http/Client;Lokhttp3/w$a;)V

    invoke-virtual {p2, v1}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    const-string/jumbo v1, "multipart/form-data"

    invoke-static {v1}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lcom/qiniu/android/http/Client;->syncSend(Lokhttp3/z$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method private static via(Lokhttp3/ab;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "X-Via"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lokhttp3/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "X-Px"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lokhttp3/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "Fw-Via"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lokhttp3/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public asyncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V
    .locals 1

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/qiniu/android/http/Client;->asyncSend(Lokhttp3/z$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method public asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 9

    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/aa;->create(Lokhttp3/v;Ljava/io/File;)Lokhttp3/aa;

    move-result-object v6

    :goto_0
    iget-object v2, p2, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    iget-object v5, p2, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Lokhttp3/aa;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->data:[B

    invoke-static {v0, v1}, Lokhttp3/aa;->create(Lokhttp3/v;[B)Lokhttp3/aa;

    move-result-object v6

    goto :goto_0
.end method

.method public asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    invoke-interface {v0, p1}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lokhttp3/aa;->create(Lokhttp3/v;[BII)Lokhttp3/aa;

    move-result-object v1

    :goto_0
    if-eqz p7, :cond_2

    new-instance v0, Lcom/qiniu/android/http/CountingRequestBody;

    invoke-direct {v0, v1, p7, p9}, Lcom/qiniu/android/http/CountingRequestBody;-><init>(Lokhttp3/aa;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    :goto_1
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {p0, v0, p5, p6, p8}, Lcom/qiniu/android/http/Client;->asyncSend(Lokhttp3/z$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lokhttp3/aa;->create(Lokhttp3/v;[B)Lokhttp3/aa;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public asyncPost(Ljava/lang/String;[BLcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 10

    const/4 v3, 0x0

    array-length v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/qiniu/android/http/Client;->asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public asyncSend(Lokhttp3/z$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Lcom/qiniu/android/http/Client$4;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/Client$4;-><init>(Lcom/qiniu/android/http/Client;Lokhttp3/z$a;)V

    invoke-virtual {p2, v0}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    :cond_0
    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v1

    iget-object v2, p3, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    new-instance v0, Lcom/qiniu/android/http/Client$ResponseTag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/Client$ResponseTag;-><init>(Lcom/qiniu/android/http/Client$1;)V

    iget-object v1, p0, Lcom/qiniu/android/http/Client;->httpClient:Lokhttp3/x;

    invoke-virtual {p1, v0}, Lokhttp3/z$a;->a(Ljava/lang/Object;)Lokhttp3/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v1

    new-instance v2, Lcom/qiniu/android/http/Client$5;

    invoke-direct {v2, p0, v0, p3, p4}, Lcom/qiniu/android/http/Client$5;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/Client$ResponseTag;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V

    invoke-interface {v1, v2}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void
.end method

.method public send(Lokhttp3/z$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 18

    if-eqz p2, :cond_0

    new-instance v2, Lcom/qiniu/android/http/Client$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/qiniu/android/http/Client$7;-><init>(Lcom/qiniu/android/http/Client;Lokhttp3/z$a;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    :cond_0
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v12, Lcom/qiniu/android/http/Client$ResponseTag;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Lcom/qiniu/android/http/Client$ResponseTag;-><init>(Lcom/qiniu/android/http/Client$1;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lokhttp3/z$a;->a(Ljava/lang/Object;)Lokhttp3/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v11

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiniu/android/http/Client;->httpClient:Lokhttp3/x;

    invoke-virtual {v2, v11}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/e;->b()Lokhttp3/ab;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iget-object v3, v12, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v4, v12, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    move-object/from16 v0, p3

    invoke-static {v2, v3, v4, v5, v0}, Lcom/qiniu/android/http/Client;->buildResponseInfo(Lokhttp3/ab;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v2

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v11}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v12, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    invoke-virtual {v11}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/HttpUrl;->h()I

    move-result v11

    iget-wide v12, v12, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    long-to-double v12, v12

    const-wide/16 v14, -0x1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, p3

    invoke-static/range {v3 .. v17}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v2

    goto :goto_0
.end method

.method public syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/aa;->create(Lokhttp3/v;Ljava/io/File;)Lokhttp3/aa;

    move-result-object v5

    :goto_0
    iget-object v2, p2, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    iget-object v4, p2, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Ljava/lang/String;Lokhttp3/aa;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->data:[B

    invoke-static {v0, v1}, Lokhttp3/aa;->create(Lokhttp3/v;[B)Lokhttp3/aa;

    move-result-object v5

    goto :goto_0
.end method

.method public syncSend(Lokhttp3/z$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 18

    if-eqz p2, :cond_0

    new-instance v2, Lcom/qiniu/android/http/Client$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/qiniu/android/http/Client$9;-><init>(Lcom/qiniu/android/http/Client;Lokhttp3/z$a;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    :cond_0
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    new-instance v2, Lcom/qiniu/android/http/Client$ResponseTag;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qiniu/android/http/Client$ResponseTag;-><init>(Lcom/qiniu/android/http/Client$1;)V

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lokhttp3/z$a;->a(Ljava/lang/Object;)Lokhttp3/z$a;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiniu/android/http/Client;->httpClient:Lokhttp3/x;

    invoke-virtual {v4, v3}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v4

    iget-object v5, v2, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v6, v2, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    move-object/from16 v0, p3

    invoke-static {v4, v5, v6, v7, v0}, Lcom/qiniu/android/http/Client;->buildResponseInfo(Lokhttp3/ab;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v2, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_2

    const/16 v4, -0x3eb

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v11

    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v11}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ""

    invoke-virtual {v11}, Lokhttp3/HttpUrl;->h()I

    move-result v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, p3

    invoke-static/range {v3 .. v17}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const-string/jumbo v6, "Broken pipe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const/16 v4, -0x3ed

    goto :goto_1

    :cond_3
    instance-of v5, v2, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_4

    const/16 v4, -0x3e9

    goto :goto_1

    :cond_4
    instance-of v5, v2, Ljava/net/ConnectException;

    if-eqz v5, :cond_1

    const/16 v4, -0x3ec

    goto :goto_1
.end method
