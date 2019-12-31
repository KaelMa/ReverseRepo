.class public abstract Lcom/meitu/library/analytics/sdk/network/NetworkClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x40

.field protected static final DEFAULT_CONN_TIMEOUT:I = 0x2710

.field public static final DEFAULT_HTTP_CODE:I = -0x1

.field protected static final DEFAULT_RECONNECT_TIMES:I = 0x3

.field protected static final DEFAULT_SO_TIMEOUT:I = 0x2710

.field public static final ERROR_CODE_CONNECT_TIMEOUT:I = 0x3

.field public static final ERROR_CODE_IO_EXCEPTION:I = 0x2

.field public static final ERROR_CODE_NONE:I = 0x0

.field public static final ERROR_CODE_READ_TIMEOUT:I = 0x4

.field public static final ERROR_CODE_UNKNOWN:I = 0x1

.field protected static final GET:Ljava/lang/String; = "GET"

.field protected static final POST:Ljava/lang/String; = "POST"


# instance fields
.field protected mConnectTimeout:I

.field protected mReadTimeout:I

.field protected mReconnectTimes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x2710

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/meitu/library/analytics/sdk/network/NetworkClient;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->mConnectTimeout:I

    iput p2, p0, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->mReadTimeout:I

    iput p3, p0, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->mReconnectTimes:I

    return-void
.end method


# virtual methods
.method protected dispatch(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;Ljava/net/HttpURLConnection;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;
    .locals 7
    .param p4    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v3, p0, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->mReadTimeout:I

    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->mReconnectTimes:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v4, :cond_1

    :try_start_1
    iget v4, p0, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->mConnectTimeout:I

    add-int/lit8 v5, v3, 0x1

    mul-int/2addr v4, v5

    invoke-virtual {p3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->isConnected:Z

    if-eqz p4, :cond_4

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, p4}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v2, 0x40

    :try_start_5
    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v2, v3

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    const/4 v3, -0x1

    :try_start_6
    iput v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->httpCode:I

    const/4 v3, 0x4

    iput v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->errorCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_4
    return-object p2

    :catch_1
    move-exception v4

    :try_start_7
    iget v4, p0, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->mReconnectTimes:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    const/4 v3, -0x1

    iput v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->httpCode:I

    const/4 v3, 0x3

    iput v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->errorCode:I
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :try_start_8
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->httpCode:I

    const/4 v2, 0x0

    iput v2, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->errorCode:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->body:[B
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_4

    :catch_2
    move-exception v3

    :goto_5
    const/4 v3, -0x1

    :try_start_9
    iput v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->httpCode:I

    const/4 v3, 0x2

    iput v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->errorCode:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_4

    :catch_3
    move-exception v3

    :goto_6
    const/4 v3, -0x1

    :try_start_a
    iput v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->httpCode:I

    const/4 v3, 0x1

    iput v3, p2, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->errorCode:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_7
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {v4}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_7

    :catchall_4
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    :catchall_5
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    :catch_4
    move-exception v1

    move-object v1, v3

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_6

    :catch_6
    move-exception v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v1, v3

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_5

    :catch_9
    move-exception v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_5

    :catch_a
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_3

    :catch_b
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3

    :catch_c
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_4
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public abstract get(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract post(Ljava/lang/String;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
