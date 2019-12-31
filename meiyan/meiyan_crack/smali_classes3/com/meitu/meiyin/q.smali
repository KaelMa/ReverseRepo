.class Lcom/meitu/meiyin/q;
.super Lorg/apache/http/impl/client/DefaultHttpClient;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/o;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/o;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/q;->a:Lcom/meitu/meiyin/o;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/t;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/t;-><init>(Lcom/meitu/meiyin/q;)V

    return-object v0
.end method

.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    const-string/jumbo v1, "http.authscheme-registry"

    invoke-virtual {p0}, Lcom/meitu/meiyin/q;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http.cookiespec-registry"

    invoke-virtual {p0}, Lcom/meitu/meiyin/q;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http.auth.credentials-provider"

    invoke-virtual {p0}, Lcom/meitu/meiyin/q;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/o;->a()Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    new-instance v1, Lcom/meitu/meiyin/o$a;

    iget-object v2, p0, Lcom/meitu/meiyin/q;->a:Lcom/meitu/meiyin/o;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/meiyin/o$a;-><init>(Lcom/meitu/meiyin/o;Lcom/meitu/meiyin/p;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-object v0
.end method

.method protected createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/s;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/s;-><init>(Lcom/meitu/meiyin/q;)V

    return-object v0
.end method
