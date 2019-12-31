.class public Lcom/meitu/grace/http/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile f:Lcom/meitu/grace/http/a;


# instance fields
.field private b:Lokhttp3/x;

.field private c:Lcom/meitu/grace/http/c/a/c;

.field private d:Lcom/meitu/grace/http/c/a/b;

.field private e:Lcom/meitu/grace/http/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/grace/http/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/grace/http/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sget-wide v2, Lcom/meitu/grace/http/b;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    sget-wide v2, Lcom/meitu/grace/http/b;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    sget-wide v2, Lcom/meitu/grace/http/b;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    invoke-virtual {v0, v4}, Lokhttp3/x$a;->b(Z)Lokhttp3/x$a;

    invoke-virtual {v0, v4}, Lokhttp3/x$a;->a(Z)Lokhttp3/x$a;

    invoke-virtual {v0, v4}, Lokhttp3/x$a;->c(Z)Lokhttp3/x$a;

    new-instance v1, Lcom/meitu/grace/http/c/a/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c/a/c;-><init>()V

    iput-object v1, p0, Lcom/meitu/grace/http/a;->c:Lcom/meitu/grace/http/c/a/c;

    new-instance v1, Lcom/meitu/grace/http/c/a/b;

    invoke-direct {v1}, Lcom/meitu/grace/http/c/a/b;-><init>()V

    iput-object v1, p0, Lcom/meitu/grace/http/a;->d:Lcom/meitu/grace/http/c/a/b;

    new-instance v1, Lcom/meitu/grace/http/c/a/a;

    invoke-direct {v1}, Lcom/meitu/grace/http/c/a/a;-><init>()V

    iput-object v1, p0, Lcom/meitu/grace/http/a;->e:Lcom/meitu/grace/http/c/a/a;

    iget-object v1, p0, Lcom/meitu/grace/http/a;->c:Lcom/meitu/grace/http/c/a/c;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    iget-object v1, p0, Lcom/meitu/grace/http/a;->d:Lcom/meitu/grace/http/c/a/b;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    iget-object v1, p0, Lcom/meitu/grace/http/a;->e:Lcom/meitu/grace/http/c/a/a;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Lokhttp3/u;)Lokhttp3/x$a;

    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    return-void
.end method

.method public static a()Lcom/meitu/grace/http/a;
    .locals 2

    sget-object v0, Lcom/meitu/grace/http/a;->f:Lcom/meitu/grace/http/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/grace/http/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/grace/http/a;->f:Lcom/meitu/grace/http/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/grace/http/a;

    invoke-direct {v0}, Lcom/meitu/grace/http/a;-><init>()V

    sput-object v0, Lcom/meitu/grace/http/a;->f:Lcom/meitu/grace/http/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/grace/http/a;->f:Lcom/meitu/grace/http/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lcom/meitu/grace/http/c;Lokhttp3/x;)Lokhttp3/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->g()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/grace/http/c;->a(Lokhttp3/e;)V

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Lokhttp3/x;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->g()Lokhttp3/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p3, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/grace/http/c;->a(Lokhttp3/e;)V

    if-nez p2, :cond_1

    new-instance v1, Lcom/meitu/grace/http/a$3;

    invoke-direct {v1, p0}, Lcom/meitu/grace/http/a$3;-><init>(Lcom/meitu/grace/http/a;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-nez p2, :cond_0

    sget-object v1, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    sget-object v2, Lcom/meitu/grace/http/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "not set callback . use default callback onFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/grace/http/b/a;->callback()Lokhttp3/f;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/grace/http/b/a;->callback()Lokhttp3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/grace/http/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/meitu/grace/http/b;)Lokhttp3/x;
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "okhttpclient instance is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->y()Lokhttp3/x$a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/grace/http/b;->a()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    invoke-virtual {p1}, Lcom/meitu/grace/http/b;->b()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    invoke-virtual {p1}, Lcom/meitu/grace/http/b;->c()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    invoke-virtual {p1}, Lcom/meitu/grace/http/b;->e()Lokhttp3/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/grace/http/b;->e()Lokhttp3/p;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lokhttp3/x$a;->a(Lokhttp3/p;)Lokhttp3/x$a;

    invoke-virtual {p1}, Lcom/meitu/grace/http/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/meitu/grace/http/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/grace/http/a$1;-><init>(Lcom/meitu/grace/http/a;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v1}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    new-instance v0, Lcom/meitu/grace/http/a$2;

    invoke-direct {v0, p0}, Lcom/meitu/grace/http/a$2;-><init>(Lcom/meitu/grace/http/a;)V

    invoke-virtual {v3, v0}, Lokhttp3/x$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lokhttp3/p;->b:Lokhttp3/p;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_2
    sget-object v4, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v4, v0}, Lcom/meitu/library/optimus/a/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2, v1}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    new-instance v0, Lcom/meitu/grace/http/a$2;

    invoke-direct {v0, p0}, Lcom/meitu/grace/http/a$2;-><init>(Lcom/meitu/grace/http/a;)V

    invoke-virtual {v3, v0}, Lokhttp3/x$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_3
    sget-object v4, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v4, v0}, Lcom/meitu/library/optimus/a/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2, v1}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    new-instance v0, Lcom/meitu/grace/http/a$2;

    invoke-direct {v0, p0}, Lcom/meitu/grace/http/a$2;-><init>(Lcom/meitu/grace/http/a;)V

    invoke-virtual {v3, v0}, Lokhttp3/x$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2, v1}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    new-instance v1, Lcom/meitu/grace/http/a$2;

    invoke-direct {v1, p0}, Lcom/meitu/grace/http/a$2;-><init>(Lcom/meitu/grace/http/a;)V

    invoke-virtual {v3, v1}, Lokhttp3/x$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private c(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/meitu/grace/http/b/a;->setRequest(Lcom/meitu/grace/http/c;)V

    instance-of v0, p2, Lcom/meitu/grace/http/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/meitu/grace/http/a/a;

    invoke-virtual {v0}, Lcom/meitu/grace/http/a/a;->getFileSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/a;->e:Lcom/meitu/grace/http/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/a;->d:Lcom/meitu/grace/http/c/a/b;

    check-cast p2, Lcom/meitu/grace/http/a/a;

    invoke-virtual {p2}, Lcom/meitu/grace/http/a/a;->getFileSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/grace/http/c/a/b;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/grace/http/c;)Lcom/meitu/grace/http/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    invoke-direct {p0, p1, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lokhttp3/x;)Lokhttp3/ab;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/d;

    invoke-direct {v1, p1, v0}, Lcom/meitu/grace/http/d;-><init>(Lcom/meitu/grace/http/c;Lokhttp3/ab;)V

    return-object v1
.end method

.method public a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;)Lcom/meitu/grace/http/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lokhttp3/x;)Lokhttp3/ab;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/d;

    invoke-direct {v1, p1, v0}, Lcom/meitu/grace/http/d;-><init>(Lcom/meitu/grace/http/c;Lokhttp3/ab;)V

    return-object v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/b;)Lokhttp3/x;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/meitu/grace/http/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/a;->c:Lcom/meitu/grace/http/c/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/a;->c:Lcom/meitu/grace/http/c/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/grace/http/c/a/c;->a(Lcom/meitu/grace/http/b/b;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/grace/http/a;->e:Lcom/meitu/grace/http/c/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/grace/http/a;->e:Lcom/meitu/grace/http/c/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/grace/http/c/a/a;->a(Lcom/meitu/grace/http/b/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/grace/http/b;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "okhttpclient instance is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parameters is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/b;)Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    return-void
.end method

.method public a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/grace/http/a;->c(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    iget-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    invoke-direct {p0, p1, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lokhttp3/x;)Lokhttp3/ab;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/d;

    invoke-direct {v1, p1, v0}, Lcom/meitu/grace/http/d;-><init>(Lcom/meitu/grace/http/c;Lokhttp3/ab;)V

    invoke-virtual {p2, v1}, Lcom/meitu/grace/http/b/a;->handleResponse(Lcom/meitu/grace/http/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p2, p1, v0}, Lcom/meitu/grace/http/b/a;->handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Lcom/meitu/grace/http/b;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/grace/http/a;->c(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lokhttp3/x;)Lokhttp3/ab;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/d;

    invoke-direct {v1, p1, v0}, Lcom/meitu/grace/http/d;-><init>(Lcom/meitu/grace/http/c;Lokhttp3/ab;)V

    invoke-virtual {p2, v1}, Lcom/meitu/grace/http/b/a;->handleResponse(Lcom/meitu/grace/http/d;)V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/b;)Lokhttp3/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p2, p1, v0}, Lcom/meitu/grace/http/b/a;->handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/grace/http/a;->c(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    iget-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Lokhttp3/x;)V

    return-void
.end method

.method public b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Lcom/meitu/grace/http/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/grace/http/a;->c(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/a;->b:Lokhttp3/x;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Lokhttp3/x;)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/b;)Lokhttp3/x;

    move-result-object v0

    goto :goto_0
.end method
