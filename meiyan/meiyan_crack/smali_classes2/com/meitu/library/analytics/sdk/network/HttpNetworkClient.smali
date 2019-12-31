.class Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;
.super Lcom/meitu/library/analytics/sdk/network/NetworkClient;


# instance fields
.field private mMockedHttp:Ljava/net/HttpURLConnection;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;->mMockedHttp:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private buildConnection(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;->mMockedHttp:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;->mMockedHttp:Ljava/net/HttpURLConnection;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->httpCode:I

    const/4 v0, 0x2

    iput v0, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->errorCode:I

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;->buildConnection(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "GET"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;->dispatch(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;Ljava/net/HttpURLConnection;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public post(Ljava/lang/String;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;->buildConnection(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "POST"

    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;->dispatch(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;Ljava/net/HttpURLConnection;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    move-result-object v0

    goto :goto_0
.end method
