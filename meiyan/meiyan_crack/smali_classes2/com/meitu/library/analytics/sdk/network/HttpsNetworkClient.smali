.class Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;
.super Lcom/meitu/library/analytics/sdk/network/NetworkClient;


# instance fields
.field private mMockedHttps:Ljavax/net/ssl/HttpsURLConnection;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient;-><init>()V

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;->mMockedHttps:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method

.method private buildConnection(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;->mMockedHttps:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;->mMockedHttps:Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;->createHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iput v2, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->httpCode:I

    const/4 v0, 0x2

    iput v0, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->errorCode:I

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    iput v2, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->httpCode:I

    iput v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->errorCode:I

    goto :goto_2

    :catch_2
    move-exception v0

    iput v2, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->httpCode:I

    iput v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->errorCode:I

    goto :goto_2
.end method


# virtual methods
.method createHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;->buildConnection(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "GET"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;->dispatch(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;Ljava/net/HttpURLConnection;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public post(Ljava/lang/String;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;->buildConnection(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "POST"

    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;->dispatch(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;Ljava/net/HttpURLConnection;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    move-result-object v0

    goto :goto_0
.end method
