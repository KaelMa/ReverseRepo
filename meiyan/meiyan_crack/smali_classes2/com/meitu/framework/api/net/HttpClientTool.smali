.class public Lcom/meitu/framework/api/net/HttpClientTool;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/api/net/i/IHttpTool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/api/net/HttpClientTool$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_POOL_SIZE:I = 0x14

.field private static final GET:Ljava/lang/String; = "GET"

.field private static final MEIPAI_HOST_PART:Ljava/lang/String; = ".meipai.com"

.field private static final MEIPAI_HOST_STATISTICS:Ljava/lang/String; = "statistics.meipai.com"

.field private static final POST:Ljava/lang/String; = "POST"

.field private static final SP_KEY_MEIPAI_TOKEN:Ljava/lang/String; = "token"

.field private static final SP_TABLE_HTTPCLIENT:Ljava/lang/String; = "HTTPCLIENT"

.field private static final executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile httpClient:Lcom/meitu/framework/api/net/HttpClientTool;

.field private static requestsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/grace/http/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDownloadUrlSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final userAgent:Ljava/lang/String;


# instance fields
.field private mClient:Lcom/meitu/grace/http/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->sDownloadUrlSet:Ljava/util/HashSet;

    invoke-static {}, Lcom/meitu/framework/api/net/HttpClientTool;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->userAgent:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/meitu/framework/util/thread/ThreadUtils;->newFixedThreadPool(I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->requestsMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->httpClient:Lcom/meitu/framework/api/net/HttpClientTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool;->mClient:Lcom/meitu/grace/http/a;

    new-instance v0, Lcom/meitu/grace/http/b;

    invoke-direct {v0}, Lcom/meitu/grace/http/b;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->a(J)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->b(J)V

    iget-object v1, p0, Lcom/meitu/framework/api/net/HttpClientTool;->mClient:Lcom/meitu/grace/http/a;

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/b;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool;->mClient:Lcom/meitu/grace/http/a;

    new-instance v1, Lcom/meitu/framework/api/net/HttpClientTool$1;

    invoke-direct {v1, p0}, Lcom/meitu/framework/api/net/HttpClientTool$1;-><init>(Lcom/meitu/framework/api/net/HttpClientTool;)V

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/b/b;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/framework/api/net/HttpClientTool;->delRequestRecord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/framework/api/net/HttpClientTool;->finishDownload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)Lcom/meitu/grace/http/c;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/framework/api/net/HttpClientTool;->getRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)Lcom/meitu/grace/http/c;

    move-result-object v0

    return-object v0
.end method

.method private addRequestRecord(Ljava/lang/String;Lcom/meitu/grace/http/c;)V
    .locals 2

    const-class v1, Lcom/meitu/framework/api/net/HttpClientTool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->requestsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/api/net/HttpClientTool;->addTokenHeader(Ljava/lang/String;Lcom/meitu/grace/http/c;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private addTokenHeader(Ljava/lang/String;Lcom/meitu/grace/http/c;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo v3, ".meipai.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_0

    const-string/jumbo v0, "HTTPCLIENT"

    const-string/jumbo v1, "token"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "token"

    invoke-virtual {p2, v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private static delRequestRecord(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/meitu/framework/api/net/HttpClientTool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->requestsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private download(Lcom/meitu/framework/api/net/DownloadParams;)Z
    .locals 10

    const/4 v0, 0x1

    new-array v6, v0, [Z

    new-instance v9, Lcom/meitu/grace/http/c;

    const-string/jumbo v0, "GET"

    iget-object v1, p1, Lcom/meitu/framework/api/net/DownloadParams;->url:Ljava/lang/String;

    invoke-direct {v9, v0, v1}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "User-Agent"

    sget-object v1, Lcom/meitu/framework/api/net/HttpClientTool;->userAgent:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/account/bean/OauthBean;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/meitu/framework/api/net/DownloadParams;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/meitu/framework/api/net/DownloadParams;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v2, ".meipai.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "access-token"

    invoke-virtual {v9, v0, v1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/meitu/framework/api/net/DownloadParams;->url:Ljava/lang/String;

    invoke-direct {p0, v0, v9}, Lcom/meitu/framework/api/net/HttpClientTool;->addRequestRecord(Ljava/lang/String;Lcom/meitu/grace/http/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/meitu/framework/api/net/DownloadParams;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/framework/api/net/DownloadParams;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/meitu/framework/api/net/ProgressSubject;->getInstance()Lcom/meitu/framework/api/net/ProgressSubject;

    move-result-object v3

    new-instance v8, Lcom/meitu/framework/api/net/ProgressData;

    sget-object v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->UNSTART:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    invoke-direct {v8, v0}, Lcom/meitu/framework/api/net/ProgressData;-><init>(Lcom/meitu/framework/api/net/ProgressData$DownloadState;)V

    invoke-virtual {v3, v8, v4}, Lcom/meitu/framework/api/net/ProgressSubject;->setDownloadData(Lcom/meitu/framework/api/net/ProgressData;Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/meitu/framework/api/net/DownloadParams;->callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    new-instance v0, Lcom/meitu/framework/api/net/HttpClientTool$3;

    iget-object v2, p1, Lcom/meitu/framework/api/net/DownloadParams;->savePath:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/meitu/framework/api/net/HttpClientTool$3;-><init>(Lcom/meitu/framework/api/net/HttpClientTool;Ljava/lang/String;Lcom/meitu/framework/api/net/ProgressSubject;Ljava/lang/String;Lcom/meitu/framework/api/net/DownloadParams;[ZLcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/api/net/ProgressData;)V

    iget-boolean v1, p1, Lcom/meitu/framework/api/net/DownloadParams;->overwrite:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/grace/http/c;->a(Landroid/content/Context;)V

    :cond_2
    iget-boolean v1, p1, Lcom/meitu/framework/api/net/DownloadParams;->sync:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    :goto_0
    const/4 v0, 0x0

    aget-boolean v0, v6, v0

    return v0

    :cond_3
    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    goto :goto_0
.end method

.method private executeRequestWithTextResponse(Lcom/meitu/grace/http/c;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/util/apm/MPNetWatchDog;Lcom/meitu/grace/http/b;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/grace/http/c;",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/util/apm/MPNetWatchDog;",
            "Lcom/meitu/grace/http/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p3, Lcom/meitu/framework/util/apm/MPNetWatchDog;->httpStartTime:J

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool;->mClient:Lcom/meitu/grace/http/a;

    invoke-virtual {v0, p1, p4}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;)Lcom/meitu/grace/http/d;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p3, Lcom/meitu/framework/util/apm/MPNetWatchDog;->httpEndTime:J

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/api/net/HttpClientTool;->saveHeaderToken(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/d;)V

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->c()I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    :try_start_1
    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v2, v0}, Lcom/meitu/framework/api/net/i/AsynchronousCallBack;->onResponse(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p3, :cond_2

    sub-long/2addr v2, v4

    iput-wide v2, p3, Lcom/meitu/framework/util/apm/MPNetWatchDog;->gsonWork:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "httpclient"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v4, p3, Lcom/meitu/framework/util/apm/MPNetWatchDog;->requestFailed:Z

    :cond_4
    invoke-virtual {p2, v2, v3, v0}, Lcom/meitu/framework/api/net/i/AsynchronousCallBack;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    :try_start_4
    sget-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_NET:Ljava/lang/String;

    const-string/jumbo v5, "httpclient"

    invoke-static {v5, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_5

    iput-boolean v4, p3, Lcom/meitu/framework/util/apm/MPNetWatchDog;->requestFailed:Z

    :cond_5
    invoke-virtual {p2, v2, v3, v0}, Lcom/meitu/framework/api/net/i/AsynchronousCallBack;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    :try_start_5
    sget-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_NET:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_6

    iput-boolean v4, p3, Lcom/meitu/framework/util/apm/MPNetWatchDog;->requestFailed:Z

    :cond_6
    invoke-virtual {p2, v2, v3, v0}, Lcom/meitu/framework/api/net/i/AsynchronousCallBack;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    iput-boolean v4, p3, Lcom/meitu/framework/util/apm/MPNetWatchDog;->requestFailed:Z

    :cond_7
    invoke-virtual {p2, v1, v3, v2}, Lcom/meitu/framework/api/net/i/AsynchronousCallBack;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    move v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2

    :cond_9
    move v1, v5

    goto :goto_0
.end method

.method private static finishDownload(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/meitu/framework/api/net/HttpClientTool;->sDownloadUrlSet:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->sDownloadUrlSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/meitu/framework/api/net/HttpClientTool;
    .locals 2

    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->httpClient:Lcom/meitu/framework/api/net/HttpClientTool;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/framework/api/net/HttpClientTool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->httpClient:Lcom/meitu/framework/api/net/HttpClientTool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/api/net/HttpClientTool;

    invoke-direct {v0}, Lcom/meitu/framework/api/net/HttpClientTool;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->httpClient:Lcom/meitu/framework/api/net/HttpClientTool;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->httpClient:Lcom/meitu/framework/api/net/HttpClientTool;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)Lcom/meitu/grace/http/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/grace/http/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/meitu/grace/http/c;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, p0, p3}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v2, Lcom/meitu/grace/http/c;

    const-string/jumbo v0, "POST"

    invoke-direct {v2, v0, p0, p3}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2, v1, v0}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static getRequestRecord(Ljava/lang/String;)Lcom/meitu/grace/http/c;
    .locals 2

    const-class v1, Lcom/meitu/framework/api/net/HttpClientTool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->requestsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/grace/http/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static preDownload(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Lcom/meitu/framework/api/net/HttpClientTool;->sDownloadUrlSet:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->sDownloadUrlSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->sDownloadUrlSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private saveHeaderToken(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/d;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, ".meipai.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_0

    const-string/jumbo v0, "token"

    invoke-virtual {p2, v0}, Lcom/meitu/grace/http/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "HTTPCLIENT"

    const-string/jumbo v2, "token"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public downloadAsynchronous(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/framework/api/net/i/AsynchronousCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/meitu/framework/api/net/HttpClientTool;->preDownload(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/framework/api/net/DownloadParams$Builder;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/api/net/DownloadParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meitu/framework/api/net/DownloadParams$Builder;->addOverwrite(Z)Lcom/meitu/framework/api/net/DownloadParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/meitu/framework/api/net/DownloadParams$Builder;->addCallBack(Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)Lcom/meitu/framework/api/net/DownloadParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/api/net/DownloadParams$Builder;->build()Lcom/meitu/framework/api/net/DownloadParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/api/net/HttpClientTool;->download(Lcom/meitu/framework/api/net/DownloadParams;)Z

    goto :goto_0
.end method

.method public downloadSync(Lcom/meitu/framework/api/net/DownloadParams;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meitu/framework/api/net/DownloadParams;->sync:Z

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/net/HttpClientTool;->download(Lcom/meitu/framework/api/net/DownloadParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6210\u529f"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/framework/api/net/Response;->ERROR:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/api/net/Response;->ERROR:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHttpClient()Lcom/meitu/grace/http/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool;->mClient:Lcom/meitu/grace/http/a;

    return-object v0
.end method

.method public getThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public recreate()V
    .locals 2

    const-class v1, Lcom/meitu/framework/api/net/HttpClientTool;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/meitu/framework/api/net/HttpClientTool;

    invoke-direct {v0}, Lcom/meitu/framework/api/net/HttpClientTool;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->httpClient:Lcom/meitu/framework/api/net/HttpClientTool;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public request(Lcom/meitu/framework/api/net/HttpClientTool$Builder;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meitu/framework/api/net/HttpClientTool$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->access$000(Lcom/meitu/framework/api/net/HttpClientTool$Builder;)Lcom/meitu/grace/http/c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->url:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/meitu/framework/api/net/HttpClientTool;->addRequestRecord(Ljava/lang/String;Lcom/meitu/grace/http/c;)V

    iget-object v2, p1, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/meitu/framework/api/net/HttpClientTool;->executeRequestWithTextResponse(Lcom/meitu/grace/http/c;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/util/apm/MPNetWatchDog;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/meitu/framework/api/net/HttpClientTool;->delRequestRecord(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/framework/api/net/HttpClientTool;->finishDownload(Ljava/lang/String;)V

    return-object v0
.end method

.method public request(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/util/apm/MPNetWatchDog;Lcom/meitu/grace/http/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/util/apm/MPNetWatchDog;",
            "Lcom/meitu/grace/http/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p6, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-wide v0, p6, Lcom/meitu/framework/util/apm/MPNetWatchDog;->threadExecRequestStartTime:J

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meitu/framework/api/net/HttpClientTool;->getRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)Lcom/meitu/grace/http/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/api/net/HttpClientTool;->addRequestRecord(Ljava/lang/String;Lcom/meitu/grace/http/c;)V

    invoke-direct {p0, v0, p5, p6, p7}, Lcom/meitu/framework/api/net/HttpClientTool;->executeRequestWithTextResponse(Lcom/meitu/grace/http/c;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/util/apm/MPNetWatchDog;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/framework/api/net/HttpClientTool;->delRequestRecord(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/framework/api/net/HttpClientTool;->finishDownload(Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/meitu/framework/util/apm/MPNetWatchDog;->finish()V

    :cond_1
    return-object v0
.end method

.method public requestAsynchronous(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-static {}, Lcom/meitu/library/optimus/a/a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string/jumbo v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "live_interact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v7, Lcom/meitu/framework/util/apm/MPNetWatchDog;

    invoke-direct {v7}, Lcom/meitu/framework/util/apm/MPNetWatchDog;-><init>()V

    iput-object v0, v7, Lcom/meitu/framework/util/apm/MPNetWatchDog;->requestUrl:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/meitu/framework/util/apm/MPNetWatchDog;->userRequestStartTime:J

    sget-object v0, Lcom/meitu/framework/api/net/HttpClientTool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ActiveCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/meitu/framework/util/apm/MPNetWatchDog;->threadPoolInfo:Ljava/lang/String;

    :cond_1
    sget-object v8, Lcom/meitu/framework/api/net/HttpClientTool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/meitu/framework/api/net/HttpClientTool$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/framework/api/net/HttpClientTool$2;-><init>(Lcom/meitu/framework/api/net/HttpClientTool;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/util/apm/MPNetWatchDog;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public shutdown(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/framework/api/net/HttpClientTool;->getRequestRecord(Ljava/lang/String;)Lcom/meitu/grace/http/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/grace/http/c;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/meitu/framework/api/net/HttpClientTool;->delRequestRecord(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/framework/api/net/HttpClientTool;->finishDownload(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public upload(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/framework/api/net/HttpClientTool;->request(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/util/apm/MPNetWatchDog;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadAsynchronous(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/framework/api/net/HttpClientTool;->requestAsynchronous(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)V

    return-void
.end method
