.class public Lcom/meitu/grace/http/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private a:Lcom/meitu/grace/http/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/grace/http/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/grace/http/c/a/a;->a:Lcom/meitu/grace/http/b/b;

    return-void
.end method

.method public intercept(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/i;->a()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/grace/http/c/a/a;->a:Lcom/meitu/grace/http/b/b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/grace/http/c/a/a;->a:Lcom/meitu/grace/http/b/b;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-interface {v3, v0, v4, v2}, Lcom/meitu/grace/http/b/b;->onRequestAddressWatcher(Ljava/lang/String;Ljava/net/InetAddress;I)V

    :cond_1
    return-object v1
.end method
