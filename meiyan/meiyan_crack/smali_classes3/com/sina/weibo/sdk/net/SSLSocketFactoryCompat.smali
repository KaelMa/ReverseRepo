.class public Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field static cipherSuites:[Ljava/lang/String;

.field static protocols:[Ljava/lang/String;


# instance fields
.field private defaultFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->protocols:[Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->cipherSuites:[Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "SSL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->protocols:[Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "TLS_ECHDE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->cipherSuites:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_0
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->defaultFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private upgradeTLS(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    sget-object v0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->protocols:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->protocols:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->cipherSuites:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->defaultFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->upgradeTLS(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->defaultFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->upgradeTLS(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->defaultFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->upgradeTLS(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->defaultFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->upgradeTLS(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->defaultFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->upgradeTLS(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->cipherSuites:[Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryCompat;->cipherSuites:[Ljava/lang/String;

    return-object v0
.end method
