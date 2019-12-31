.class public Lcom/meitu/library/analytics/setup/CloudControlRequester;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;
.implements Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;
    }
.end annotation


# static fields
.field private static final LAST_REQUEST_TIME:Ljava/lang/String; = "CloudLastRequestTime"

.field private static final REQUEST_TIMEOUT:J = 0x2932e00L

.field private static final TAG:Ljava/lang/String; = "CloudControlRequester"

.field private static final THREAD_NAME:Ljava/lang/String; = "Teemo-CloudControlRequester"


# instance fields
.field private mRequestThread:Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/library/analytics/setup/CloudControlRequester;Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;)Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/setup/CloudControlRequester;->mRequestThread:Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;

    return-object p1
.end method

.method static synthetic access$100(Lcom/meitu/library/analytics/setup/CloudControlRequester;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/analytics/setup/CloudControlRequester;->request()Z

    move-result v0

    return v0
.end method

.method private request()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getCloudControlUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/network/NetworkFactory;->createClient(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/network/NetworkClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->get(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getBody()[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getBody()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getBody()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v5, "CloudControlRequester"

    const-string/jumbo v6, "HttpCode:[%s] Body:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getHttpCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/analytics/sdk/storage/Persistence;->CLOUD_CONTROL:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private tryRefreshWithCheck()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/library/analytics/setup/CloudControlRequester;->mRequestThread:Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    const-string/jumbo v1, "CloudControlRequester"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->allowRequestWithMainNetwork(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->getPrivatizedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "CloudLastRequestTime"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isTestEnvironment()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x493e0

    :goto_1
    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-string/jumbo v4, "CloudControlRequester"

    const-string/jumbo v5, "Request with timeout:[%s, %s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;-><init>(Lcom/meitu/library/analytics/setup/CloudControlRequester;)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;->start()V

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    goto :goto_1
.end method


# virtual methods
.method public onAppInvisible()V
    .locals 0

    return-void
.end method

.method public onAppVisible()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/setup/CloudControlRequester;->tryRefreshWithCheck()V

    return-void
.end method

.method public onProcessStart(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/library/analytics/setup/CloudControlRequester;->tryRefreshWithCheck()V

    return-void
.end method
