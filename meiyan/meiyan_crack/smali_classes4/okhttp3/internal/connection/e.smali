.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lokhttp3/a;

.field private final b:Lokhttp3/internal/connection/d;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/a;Lokhttp3/internal/connection/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/e;->i:Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/d;

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/a;->h()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V

    return-void
.end method

.method static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()I

    move-result v0

    move v3, v0

    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    if-lt v3, v1, :cond_1

    const v1, 0xffff

    if-le v3, v1, :cond_4

    :cond_1
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No route to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; port is out of range"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lokhttp3/internal/connection/e;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v3, v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-static {v0, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput v2, p0, Lokhttp3/internal/connection/e;->h:I

    return-void

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->b()Lokhttp3/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/p;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v3}, Lokhttp3/a;->b()Lokhttp3/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iget-object v6, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    :goto_0
    iput v2, p0, Lokhttp3/internal/connection/e;->f:I

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/connection/e;->f:I

    iget-object v1, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/connection/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/connection/e;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/e;->a(Ljava/net/Proxy;)V

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/connection/e;->h:I

    iget-object v1, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/connection/e;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/connection/e;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lokhttp3/ad;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ad;

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/ad;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->a(Lokhttp3/ad;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lokhttp3/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->h()Lokhttp3/ad;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->d()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->c:Ljava/net/Proxy;

    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->f()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/InetSocketAddress;

    new-instance v0, Lokhttp3/ad;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->c:Ljava/net/Proxy;

    iget-object v3, p0, Lokhttp3/internal/connection/e;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/ad;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/d;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/d;->c(Lokhttp3/ad;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ad;

    move-result-object v0

    goto :goto_0
.end method
