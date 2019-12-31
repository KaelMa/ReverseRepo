.class public Lcom/loopj/android/http/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final d:Lcom/loopj/android/http/n;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/loopj/android/http/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loopj/android/http/c;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p2, p0, Lcom/loopj/android/http/c;->b:Lorg/apache/http/protocol/HttpContext;

    iput-object p3, p0, Lcom/loopj/android/http/c;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/loopj/android/http/c;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/MalformedURLException;

    const-string/jumbo v1, "No valid URI scheme was provided"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/loopj/android/http/c;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/loopj/android/http/c;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/loopj/android/http/c;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    iget-object v2, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    invoke-interface {v1, v2, v0}, Lcom/loopj/android/http/n;->a(Lcom/loopj/android/http/n;Lorg/apache/http/HttpResponse;)V

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    invoke-interface {v1, v0}, Lcom/loopj/android/http/n;->a(Lorg/apache/http/HttpResponse;)V

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    iget-object v2, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    invoke-interface {v1, v2, v0}, Lcom/loopj/android/http/n;->b(Lcom/loopj/android/http/n;Lorg/apache/http/HttpResponse;)V

    goto :goto_0
.end method

.method private d()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/loopj/android/http/c;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v3}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v4

    move v3, v1

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    :goto_1
    throw v0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/loopj/android/http/c;->c()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "UnknownHostException exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/loopj/android/http/c;->e:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/loopj/android/http/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/loopj/android/http/c;->e:I

    iget-object v5, p0, Lcom/loopj/android/http/c;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v4, v3, v0, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move-object v7, v3

    move v3, v0

    move-object v0, v7

    :goto_3
    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    iget v6, p0, Lcom/loopj/android/http/c;->e:I

    invoke-interface {v5, v6}, Lcom/loopj/android/http/n;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "AsyncHttpRequest"

    const-string/jumbo v2, "Unhandled exception origin cause"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unhandled exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SocketException exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/loopj/android/http/c;->e:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/loopj/android/http/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/loopj/android/http/c;->e:I

    iget-object v5, p0, Lcom/loopj/android/http/c;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v4, v3, v0, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :catch_3
    move-exception v0

    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SocketTimeoutException exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/loopj/android/http/c;->e:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/loopj/android/http/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/loopj/android/http/c;->e:I

    iget-object v5, p0, Lcom/loopj/android/http/c;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v4, v3, v0, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto/16 :goto_3

    :cond_5
    move v0, v2

    goto :goto_5

    :catch_4
    move-exception v3

    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NPE in HttpClient: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/loopj/android/http/c;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/loopj/android/http/c;->e:I

    iget-object v5, p0, Lcom/loopj/android/http/c;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v4, v0, v3, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    goto/16 :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/loopj/android/http/c;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/loopj/android/http/c;->e:I

    iget-object v5, p0, Lcom/loopj/android/http/c;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v4, v0, v3, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    goto/16 :goto_3
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/loopj/android/http/c;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/loopj/android/http/c;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/loopj/android/http/c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loopj/android/http/c;->g:Z

    iget-object v0, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    invoke-interface {v0}, Lcom/loopj/android/http/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/loopj/android/http/c;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loopj/android/http/c;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/loopj/android/http/c;->e()V

    :cond_0
    iget-boolean v0, p0, Lcom/loopj/android/http/c;->f:Z

    return v0
.end method

.method public b(Lcom/loopj/android/http/c;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/loopj/android/http/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/loopj/android/http/c;->i:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/loopj/android/http/c;->i:Z

    invoke-virtual {p0, p0}, Lcom/loopj/android/http/c;->a(Lcom/loopj/android/http/c;)V

    :cond_2
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    invoke-interface {v0}, Lcom/loopj/android/http/n;->e()V

    :cond_3
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/loopj/android/http/c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    invoke-interface {v0}, Lcom/loopj/android/http/n;->f()V

    :cond_4
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/loopj/android/http/c;->b(Lcom/loopj/android/http/c;)V

    iput-boolean v3, p0, Lcom/loopj/android/http/c;->h:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loopj/android/http/c;->d:Lcom/loopj/android/http/n;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v4, v4, v0}, Lcom/loopj/android/http/n;->b(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "AsyncHttpRequest"

    const-string/jumbo v2, "makeRequestWithRetries returned error, but handler is null"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
