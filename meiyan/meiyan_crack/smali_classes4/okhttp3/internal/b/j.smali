.class public final Lokhttp3/internal/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Z

.field private c:Lokhttp3/internal/connection/f;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lokhttp3/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    iput-boolean p2, p0, Lokhttp3/internal/b/j;->b:Z

    return-void
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/a;
    .locals 13

    const/4 v7, 0x0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->l()Lokhttp3/g;

    move-result-object v7

    :goto_0
    new-instance v0, Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->h()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v3}, Lokhttp3/x;->h()Lokhttp3/p;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v4}, Lokhttp3/x;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v8}, Lokhttp3/x;->n()Lokhttp3/b;

    move-result-object v8

    iget-object v9, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v9}, Lokhttp3/x;->d()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v10}, Lokhttp3/x;->t()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v11}, Lokhttp3/x;->u()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v12}, Lokhttp3/x;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Lokhttp3/ab;)Lokhttp3/z;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/i;->a()Lokhttp3/ad;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/ab;->b()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->n()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lokhttp3/b;->authenticate(Lokhttp3/ad;Lokhttp3/ab;)Lokhttp3/z;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->m()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lokhttp3/b;->authenticate(Lokhttp3/ad;Lokhttp3/ab;)Lokhttp3/z;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object v2

    invoke-static {v3}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lokhttp3/internal/b/f;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3}, Lokhttp3/internal/b/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    :goto_3
    if-nez v4, :cond_7

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    :cond_7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/j;->a(Lokhttp3/ab;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "Authorization"

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    :cond_8
    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v1

    :cond_a
    invoke-virtual {v2, v3, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/b/l;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;ZLokhttp3/z;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->r()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/b/l;

    if-nez v1, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lokhttp3/ab;Lokhttp3/HttpUrl;)Z
    .locals 3

    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->h()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    return v0
.end method

.method public intercept(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/connection/f;

    iget-object v4, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v4}, Lokhttp3/x;->o()Lokhttp3/j;

    move-result-object v4

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-direct {p0, v6}, Lokhttp3/internal/b/j;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    invoke-direct {v2, v4, v6, v7}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    move-object v2, v3

    move v4, v5

    move-object v6, v1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/b/j;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/b/g;

    move-object v1, v0

    iget-object v7, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Lokhttp3/internal/b/g;->a(Lokhttp3/z;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/ab;
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ab$a;->c(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/ab;)Lokhttp3/z;

    move-result-object v6

    if-nez v6, :cond_5

    iget-boolean v2, p0, Lokhttp3/internal/b/j;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()V

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8, v6}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;ZLokhttp3/z;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    iget-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()V

    throw v1

    :catch_1
    move-exception v1

    :try_start_2
    instance-of v7, v1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_4

    const/4 v7, 0x1

    :goto_1
    invoke-direct {p0, v1, v7, v6}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;ZLokhttp3/z;)Z

    move-result v7

    if-nez v7, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move v7, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v4, 0x1

    const/16 v4, 0x14

    if-le v2, v4, :cond_6

    iget-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v6}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v4

    instance-of v4, v4, Lokhttp3/internal/b/l;

    if-eqz v4, :cond_7

    iget-object v2, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()V

    new-instance v2, Ljava/net/HttpRetryException;

    const-string/jumbo v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v1}, Lokhttp3/ab;->b()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_7
    invoke-virtual {v6}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lokhttp3/internal/b/j;->a(Lokhttp3/ab;Lokhttp3/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->c()V

    new-instance v4, Lokhttp3/internal/connection/f;

    iget-object v7, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v7}, Lokhttp3/x;->o()Lokhttp3/j;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-direct {p0, v8}, Lokhttp3/internal/b/j;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v8

    iget-object v9, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    invoke-direct {v4, v7, v8, v9}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Ljava/lang/Object;)V

    iput-object v4, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    :cond_8
    move v4, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/b/c;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Closing the body of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
