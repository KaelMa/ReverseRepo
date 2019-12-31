.class Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/hook/InetAddressInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DNSCacheInterceptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/fastdns/hook/InetAddressInjector;

.field private volatile b:Z

.field private c:Lcom/meitu/fastdns/Fastdns;


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/hook/InetAddressInjector;Lcom/meitu/fastdns/Fastdns;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;->a:Lcom/meitu/fastdns/hook/InetAddressInjector;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;->b:Z

    iput-object p2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;->c:Lcom/meitu/fastdns/Fastdns;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;->b:Z

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;->b:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "InetAddress get: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;->a:Lcom/meitu/fastdns/hook/InetAddressInjector;

    invoke-static {v0, p1}, Lcom/meitu/fastdns/hook/InetAddressInjector;->a(Lcom/meitu/fastdns/hook/InetAddressInjector;Ljava/lang/Object;)Lcom/meitu/fastdns/hook/InetAddressInjector$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;->c:Lcom/meitu/fastdns/Fastdns;

    iget-object v0, v0, Lcom/meitu/fastdns/hook/InetAddressInjector$c;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/meitu/fastdns/Fastdns;->getAllByHost(Ljava/lang/String;)[Lcom/meitu/fastdns/Fastdns$a;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/fastdns/hook/InetAddressInjector;->a([Lcom/meitu/fastdns/Fastdns$a;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/fastdns/hook/InetAddressInjector$b;->a([Ljava/net/InetAddress;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "InetAddress go system!!!"

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
