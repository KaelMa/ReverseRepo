.class public Lcom/megvii/zhimasdk/volley/toolbox/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/megvii/zhimasdk/volley/toolbox/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/volley/toolbox/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/megvii/zhimasdk/volley/toolbox/f$a;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/volley/toolbox/f;-><init>(Lcom/megvii/zhimasdk/volley/toolbox/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/f$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/f;-><init>(Lcom/megvii/zhimasdk/volley/toolbox/f$a;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/f$a;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->a:Lcom/megvii/zhimasdk/volley/toolbox/f$a;

    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/megvii/zhimasdk/b/a/c;
    .locals 4

    new-instance v1, Lcom/megvii/zhimasdk/b/a/c/b;

    invoke-direct {v1}, Lcom/megvii/zhimasdk/b/a/c/b;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/b/a/c/b;->a(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/megvii/zhimasdk/b/a/c/b;->a(J)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/b/a/c/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/b/a/c/b;->a(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/URL;Lcom/megvii/zhimasdk/volley/m;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {p2}, Lcom/megvii/zhimasdk/volley/m;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string/jumbo v0, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object v1
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->m()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "POST"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;[B)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->b(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->b(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "OPTIONS"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "TRACE"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->b(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;[B)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-gt v0, p1, :cond_0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->p()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/volley/m;Ljava/util/Map;)Lcom/megvii/zhimasdk/b/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/megvii/zhimasdk/b/a/e;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->a:Lcom/megvii/zhimasdk/volley/toolbox/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->a:Lcom/megvii/zhimasdk/volley/toolbox/f$a;

    invoke-interface {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "URL blocked by rewriter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/URL;Lcom/megvii/zhimasdk/volley/m;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V

    new-instance v0, Lcom/megvii/zhimasdk/b/a/g;

    const-string/jumbo v1, "HTTP"

    invoke-direct {v0, v1, v5, v5}, Lcom/megvii/zhimasdk/b/a/g;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lcom/megvii/zhimasdk/b/a/d/e;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lcom/megvii/zhimasdk/b/a/d/e;-><init>(Lcom/megvii/zhimasdk/b/a/g;ILjava/lang/String;)V

    new-instance v2, Lcom/megvii/zhimasdk/b/a/d/c;

    invoke-direct {v2, v1}, Lcom/megvii/zhimasdk/b/a/d/c;-><init>(Lcom/megvii/zhimasdk/b/a/i;)V

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->b()I

    move-result v0

    invoke-interface {v1}, Lcom/megvii/zhimasdk/b/a/i;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;)Lcom/megvii/zhimasdk/b/a/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/megvii/zhimasdk/b/a/d/c;->a(Lcom/megvii/zhimasdk/b/a/c;)V

    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Lcom/megvii/zhimasdk/b/a/d/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/megvii/zhimasdk/b/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/megvii/zhimasdk/b/a/d/c;->a(Lcom/megvii/zhimasdk/b/a/b;)V

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object v0
.end method
