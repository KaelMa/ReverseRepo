.class Lcom/meitu/fastdns/hook/InetAddressInjector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/fastdns/hook/InetAddressInjector$a;,
        Lcom/meitu/fastdns/hook/InetAddressInjector$b;,
        Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;,
        Lcom/meitu/fastdns/hook/InetAddressInjector$c;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/fastdns/f/e$a;

.field private b:Lcom/meitu/fastdns/hook/InetAddressInjector$a;

.field private volatile c:Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->a:Lcom/meitu/fastdns/f/e$a;

    new-instance v0, Lcom/meitu/fastdns/hook/InetAddressInjector$a;

    invoke-direct {v0, v1}, Lcom/meitu/fastdns/hook/InetAddressInjector$a;-><init>(Lcom/meitu/fastdns/hook/InetAddressInjector$1;)V

    iput-object v0, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->b:Lcom/meitu/fastdns/hook/InetAddressInjector$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/fastdns/hook/InetAddressInjector;Ljava/lang/Object;)Lcom/meitu/fastdns/hook/InetAddressInjector$c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/hook/InetAddressInjector;->a(Ljava/lang/Object;)Lcom/meitu/fastdns/hook/InetAddressInjector$c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Lcom/meitu/fastdns/hook/InetAddressInjector$c;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/fastdns/hook/InetAddressInjector$c;

    invoke-direct {v1, v0}, Lcom/meitu/fastdns/hook/InetAddressInjector$c;-><init>(Lcom/meitu/fastdns/hook/InetAddressInjector$1;)V

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/meitu/fastdns/hook/InetAddressInjector$c;->a:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, Lcom/meitu/fastdns/hook/InetAddressInjector$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->b:Lcom/meitu/fastdns/hook/InetAddressInjector$a;

    invoke-virtual {v2, p1}, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/fastdns/hook/InetAddressInjector$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->b:Lcom/meitu/fastdns/hook/InetAddressInjector$a;

    invoke-virtual {v2, p1}, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lcom/meitu/fastdns/hook/InetAddressInjector$c;->b:I

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a([Lcom/meitu/fastdns/Fastdns$a;)[Ljava/net/InetAddress;
    .locals 1

    invoke-static {p0}, Lcom/meitu/fastdns/hook/InetAddressInjector;->b([Lcom/meitu/fastdns/Fastdns$a;)[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/meitu/fastdns/f/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "We don\'t support the version high than android 7.1!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "java.net.Inet6AddressImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/meitu/fastdns/f/e;->a(Ljava/lang/Class;)Lcom/meitu/fastdns/f/e;

    move-result-object v0

    const-string/jumbo v1, "addressCache"

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/f/e;->b(Ljava/lang/String;)Lcom/meitu/fastdns/f/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/fastdns/f/e$a;->c()Lcom/meitu/fastdns/f/e;

    move-result-object v0

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/f/e;->b(Ljava/lang/String;)Lcom/meitu/fastdns/f/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/fastdns/f/e$a;->c()Lcom/meitu/fastdns/f/e;

    move-result-object v0

    const-string/jumbo v1, "map"

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/f/e;->b(Ljava/lang/String;)Lcom/meitu/fastdns/f/e$a;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Ljava/net/InetAddress;

    goto :goto_0
.end method

.method private static b([Lcom/meitu/fastdns/Fastdns$a;)[Ljava/net/InetAddress;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    :try_start_0
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/meitu/fastdns/Fastdns$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/fastdns/c/b;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->c:Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->c:Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/fastdns/Fastdns;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->c:Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->c:Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;->a(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->a:Lcom/meitu/fastdns/f/e$a;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/fastdns/hook/InetAddressInjector;->b()Lcom/meitu/fastdns/f/e$a;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->a:Lcom/meitu/fastdns/f/e$a;

    :cond_2
    iget-object v2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->c:Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;

    if-nez v2, :cond_3

    new-instance v2, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;

    invoke-direct {v2, p0, p1}, Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;-><init>(Lcom/meitu/fastdns/hook/InetAddressInjector;Lcom/meitu/fastdns/Fastdns;)V

    iput-object v2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->c:Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;

    :cond_3
    iget-object v2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->a:Lcom/meitu/fastdns/f/e$a;

    invoke-virtual {v2}, Lcom/meitu/fastdns/f/e$a;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->c:Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->a:Lcom/meitu/fastdns/f/e$a;

    iget-object v3, p0, Lcom/meitu/fastdns/hook/InetAddressInjector;->c:Lcom/meitu/fastdns/hook/InetAddressInjector$DNSCacheInterceptor;

    invoke-virtual {v2, v3}, Lcom/meitu/fastdns/f/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->d(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method
