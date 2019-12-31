.class public Lcom/meitu/meiyin/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/meitu/meiyin/al;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field protected a:Lcom/meitu/meiyin/aa;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/meitu/meiyin/ae;

.field d:Ljava/lang/String;

.field private f:Lorg/apache/http/client/methods/HttpUriRequest;

.field private g:Lorg/apache/http/protocol/HttpContext;

.field private h:Lorg/apache/http/client/CookieStore;

.field private i:Landroid/webkit/CookieManager;

.field private j:Lorg/apache/http/entity/AbstractHttpEntity;

.field private k:Lorg/apache/http/HttpHost;

.field private l:Ljava/net/URL;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/aw;

    invoke-direct {v0}, Lcom/meitu/meiyin/aw;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/ag;->e:Lorg/apache/http/client/HttpRequestRetryHandler;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/meiyin/aa;Lcom/meitu/meiyin/ae;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/ag;->g:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/ag;->h:Lorg/apache/http/client/CookieStore;

    iput v1, p0, Lcom/meitu/meiyin/ag;->m:I

    iput-boolean v1, p0, Lcom/meitu/meiyin/ag;->n:Z

    iput-boolean v1, p0, Lcom/meitu/meiyin/ag;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/ag;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/meiyin/ag;->a:Lcom/meitu/meiyin/aa;

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->a:Lcom/meitu/meiyin/aa;

    iget-object v0, v0, Lcom/meitu/meiyin/aa;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/meitu/meiyin/ag;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    return-void
.end method

.method private f()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/ag;->b()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/meitu/meiyin/ag;->a()Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iput-object v1, p0, Lcom/meitu/meiyin/ag;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/ag;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/meitu/meiyin/ag;->a()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lcom/meitu/meiyin/ag;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    goto :goto_1
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_0
    return-void
.end method

.method private h()Lcom/meitu/meiyin/av;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ae;->f()Lcom/meitu/meiyin/av;

    move-result-object v0

    return-object v0
.end method

.method private i()Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->j()Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private j()Lorg/apache/http/HttpResponse;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "By Http/Https to request. operationType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/ag;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->l()Lcom/meitu/meiyin/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/o;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.route.default-proxy"

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->q()Lorg/apache/http/HttpHost;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->n()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->o()I

    move-result v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_0

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->p()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->l()Lcom/meitu/meiyin/o;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/ag;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v3, p0, Lcom/meitu/meiyin/ag;->g:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/meiyin/o;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    const-string/jumbo v1, "operationType"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/ag;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method private l()Lcom/meitu/meiyin/o;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->a:Lcom/meitu/meiyin/aa;

    invoke-virtual {v0}, Lcom/meitu/meiyin/aa;->a()Lcom/meitu/meiyin/o;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/meiyin/ag;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->f()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->f()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/o;->a(Lorg/apache/http/HttpRequest;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->f()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/o;->b(Lorg/apache/http/HttpRequest;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->f()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    const-string/jumbo v1, "cookie"

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->r()Landroid/webkit/CookieManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v3}, Lcom/meitu/meiyin/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()Lorg/apache/http/HttpHost;
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->k:Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->k:Lorg/apache/http/HttpHost;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->p()Ljava/net/URL;

    move-result-object v0

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->o()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/meiyin/ag;->k:Lorg/apache/http/HttpHost;

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->k:Lorg/apache/http/HttpHost;

    goto :goto_0
.end method

.method private o()I
    .locals 3

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->p()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method private p()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->l:Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->l:Ljava/net/URL;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v1}, Lcom/meitu/meiyin/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/meiyin/ag;->l:Ljava/net/URL;

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->l:Ljava/net/URL;

    goto :goto_0
.end method

.method private q()Lorg/apache/http/HttpHost;
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/meiyin/aj;->a(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "127.0.0.1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v1

    const/16 v2, 0x1f97

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private r()Landroid/webkit/CookieManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->i:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->i:Landroid/webkit/CookieManager;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/ag;->i:Landroid/webkit/CookieManager;

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->i:Landroid/webkit/CookieManager;

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const-string/jumbo v2, "max-age"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    return-wide v0

    :catch_0
    move-exception v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lorg/apache/http/HttpResponse;)Lcom/meitu/meiyin/ad;
    .locals 6

    new-instance v1, Lcom/meitu/meiyin/ad;

    invoke-direct {v1}, Lcom/meitu/meiyin/ad;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/meitu/meiyin/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected a(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/meitu/meiyin/al;
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cbhandle\uff0chandleResponse-1,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "200\uff0c\u5f00\u59cb\u5904\u7406\uff0chandleResponse-2,threadid = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v2, v6, v7, v1}, Lcom/meitu/meiyin/ag;->a(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/ag;->o:Z

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->a:Lcom/meitu/meiyin/aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/meiyin/aa;->c(J)V

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->a:Lcom/meitu/meiyin/aa;

    array-length v3, v2

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/meitu/meiyin/aa;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/meitu/meiyin/af;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/ag;->a(Lorg/apache/http/HttpResponse;)Lcom/meitu/meiyin/ad;

    move-result-object v3

    invoke-direct {v0, v3, p2, p3, v2}, Lcom/meitu/meiyin/af;-><init>(Lcom/meitu/meiyin/ad;ILjava/lang/String;[B)V

    invoke-virtual {p0, v0, p1}, Lcom/meitu/meiyin/ag;->a(Lcom/meitu/meiyin/af;Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ArrayOutputStream close error!"

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ArrayOutputStream close error!"

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    if-nez v2, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lorg/apache/http/HttpResponse;Lcom/meitu/meiyin/ae;)Lcom/meitu/meiyin/al;
    .locals 3

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/ag;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/meitu/meiyin/z;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/meiyin/ag;->a(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/meitu/meiyin/al;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/net/URI;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ae;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/ag;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->d:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "url should not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v7, "Content-Type"

    aput-object v7, v0, v2

    aput-object v6, v0, v8

    :goto_1
    aget-object v6, v0, v2

    aget-object v0, v0, v8

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method protected a(Lcom/meitu/meiyin/af;Lorg/apache/http/HttpResponse;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/ag;->b(Lorg/apache/http/HttpResponse;)J

    move-result-wide v2

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/ag;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "charset"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "Content-Type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/meitu/meiyin/af;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/af;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meitu/meiyin/af;->a(J)V

    invoke-virtual {p1, v2, v3}, Lcom/meitu/meiyin/af;->b(J)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)V
    .locals 10

    if-nez p4, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/meiyin/o;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const/16 v0, 0x800

    :try_start_0
    new-array v0, v0, [B

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v5}, Lcom/meitu/meiyin/ae;->h()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p4, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr p2, v4

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    long-to-double v6, p2

    long-to-double v8, v2

    div-double/2addr v6, v8

    invoke-interface {v4, v5, v6, v7}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HttpWorker Request Error!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/meitu/meiyin/ah;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/meitu/meiyin/ah;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lorg/apache/http/HttpResponse;)J
    .locals 5

    const-wide/16 v0, 0x0

    const-string/jumbo v2, "Cache-Control"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/ag;->a([Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    :cond_1
    const-string/jumbo v2, "Expires"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/o;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method protected b()Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ae;->b()[B

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    const-string/jumbo v2, "gzip"

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/meiyin/o;->a([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/ag;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/ag;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    iget-object v1, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v1}, Lcom/meitu/meiyin/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/ag;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    iput-object v1, p0, Lcom/meitu/meiyin/ag;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    goto :goto_1
.end method

.method protected c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ae;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/ag;->d()Lcom/meitu/meiyin/al;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/meitu/meiyin/al;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v8, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/meitu/meiyin/ag;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/meiyin/aj;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/meitu/meiyin/z;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "The network is not available"

    invoke-direct {v2, v3, v4}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/meitu/meiyin/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    :catch_0
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v2}, Lcom/meitu/meiyin/z;->a()I

    move-result v5

    invoke-virtual {v2}, Lcom/meitu/meiyin/z;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw v2

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-interface {v2, v3}, Lcom/meitu/meiyin/av;->b(Lcom/meitu/meiyin/ak;)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->m()V

    iget-object v2, p0, Lcom/meitu/meiyin/ag;->g:Lorg/apache/http/protocol/HttpContext;

    const-string/jumbo v3, "http.cookie-store"

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->h:Lorg/apache/http/client/CookieStore;

    invoke-interface {v2, v3, v4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->l()Lcom/meitu/meiyin/o;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyin/ag;->e:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v2, v3}, Lcom/meitu/meiyin/o;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->i()Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/meitu/meiyin/ag;->a:Lcom/meitu/meiyin/aa;

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Lcom/meitu/meiyin/aa;->b(J)V

    iget-object v2, p0, Lcom/meitu/meiyin/ag;->h:Lorg/apache/http/client/CookieStore;

    invoke-interface {v2}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v3}, Lcom/meitu/meiyin/ae;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->r()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; domain="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "; Secure"

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->r()Landroid/webkit/CookieManager;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v6}, Lcom/meitu/meiyin/ae;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Lcom/meitu/meiyin/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "Url parser error!"

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :try_start_2
    const-string/jumbo v2, ""

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {p0, v4, v2}, Lcom/meitu/meiyin/ag;->a(Lorg/apache/http/HttpResponse;Lcom/meitu/meiyin/ae;)Lcom/meitu/meiyin/al;

    move-result-object v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/meitu/meiyin/al;->b()[B

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/meitu/meiyin/al;->b()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v4, v2

    :cond_7
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    instance-of v2, v3, Lcom/meitu/meiyin/af;

    if-eqz v2, :cond_8

    move-object v0, v3

    check-cast v0, Lcom/meitu/meiyin/af;

    move-object v2, v0
    :try_end_2
    .catch Lcom/meitu/meiyin/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    :try_start_3
    invoke-virtual {v2}, Lcom/meitu/meiyin/af;->a()Lcom/meitu/meiyin/ad;

    move-result-object v2

    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v2, v4}, Lcom/meitu/meiyin/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcom/meitu/meiyin/z; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_c

    :cond_8
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-virtual {v2}, Lcom/meitu/meiyin/ae;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lcom/meitu/meiyin/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    :cond_9
    :goto_3
    return-object v3

    :catch_2
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v8, v5}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meitu/meiyin/z;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_3
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v8, v5}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meitu/meiyin/z;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_4
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v10, v5}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meitu/meiyin/z;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_5
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v9, v5}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meitu/meiyin/z;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_6
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v9, v5}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meitu/meiyin/z;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_7
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v12, v5}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meitu/meiyin/z;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_8
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meitu/meiyin/z;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_9
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    const/16 v5, 0x8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_11
    new-instance v3, Lcom/meitu/meiyin/z;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_a
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    const/16 v5, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meitu/meiyin/z;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_b
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v10, v5}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meitu/meiyin/z;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_c
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    iget v3, p0, Lcom/meitu/meiyin/ag;->m:I

    if-gtz v3, :cond_14

    iget v2, p0, Lcom/meitu/meiyin/ag;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meitu/meiyin/ag;->m:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/ag;->d()Lcom/meitu/meiyin/al;

    move-result-object v3

    goto/16 :goto_3

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meitu/meiyin/z;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_d
    move-exception v2

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-direct {p0}, Lcom/meitu/meiyin/ag;->h()Lcom/meitu/meiyin/av;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v11, v5}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    :cond_15
    new-instance v3, Lcom/meitu/meiyin/z;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/meiyin/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_e
    move-exception v2

    goto/16 :goto_2
.end method

.method public e()Lcom/meitu/meiyin/ae;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ag;->c:Lcom/meitu/meiyin/ae;

    return-object v0
.end method
