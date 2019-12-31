.class public Lcom/meitu/fastdns/service/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/fastdns/service/ServiceChain;

.field private final b:Lcom/meitu/fastdns/cache/AddressLruCache;

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/cache/AddressLruCache;Lcom/meitu/fastdns/FastdnsConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/fastdns/service/b;->b:Lcom/meitu/fastdns/cache/AddressLruCache;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/meitu/fastdns/service/b;->c:J

    iget-boolean v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->warnLongTimeDns:Z

    iput-boolean v0, p0, Lcom/meitu/fastdns/service/b;->d:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->hostnameWhiteListed:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->hostnameBlackListed:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/fastdns/service/internal/b;

    iget-object v2, p2, Lcom/meitu/fastdns/FastdnsConfig;->hostnameWhiteListed:Ljava/lang/String;

    iget-object v3, p2, Lcom/meitu/fastdns/FastdnsConfig;->hostnameBlackListed:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/meitu/fastdns/service/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/meitu/fastdns/service/internal/a;

    iget-object v2, p0, Lcom/meitu/fastdns/service/b;->b:Lcom/meitu/fastdns/cache/AddressLruCache;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3}, Lcom/meitu/fastdns/service/internal/a;-><init>(Lcom/meitu/fastdns/cache/AddressLruCache;I)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/fastdns/service/internal/c;

    iget-object v2, p0, Lcom/meitu/fastdns/service/b;->b:Lcom/meitu/fastdns/cache/AddressLruCache;

    invoke-direct {v0, v2}, Lcom/meitu/fastdns/service/internal/c;-><init>(Lcom/meitu/fastdns/cache/AddressLruCache;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->dnsServices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/fastdns/Fastdns$DnsService;

    instance-of v3, v0, Lcom/meitu/fastdns/service/a;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/meitu/fastdns/service/a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/meitu/fastdns/service/a$a;

    invoke-direct {v3, v0}, Lcom/meitu/fastdns/service/a$a;-><init>(Lcom/meitu/fastdns/Fastdns$DnsService;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/fastdns/service/ServiceChain;

    invoke-direct {v0, v1, p2}, Lcom/meitu/fastdns/service/ServiceChain;-><init>(Ljava/util/List;Lcom/meitu/fastdns/FastdnsConfig;)V

    iput-object v0, p0, Lcom/meitu/fastdns/service/b;->a:Lcom/meitu/fastdns/service/ServiceChain;

    new-instance v0, Lcom/meitu/fastdns/service/b$1;

    invoke-direct {v0, p0}, Lcom/meitu/fastdns/service/b$1;-><init>(Lcom/meitu/fastdns/service/b;)V

    invoke-static {v0}, Lcom/meitu/fastdns/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()Lcom/meitu/fastdns/Fastdns$b;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/meitu/fastdns/Fastdns$a;

    const-string/jumbo v1, "1.2.3.4"

    const-string/jumbo v2, "FastdnsService"

    const-string/jumbo v3, "fastdns.fastdns.fastdns"

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/meitu/fastdns/Fastdns$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/meitu/fastdns/Fastdns$b;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "FastdnsService"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/meitu/fastdns/Fastdns$a;

    aput-object v0, v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/meitu/fastdns/Fastdns$b;-><init>(Ljava/lang/String;Ljava/lang/String;J[Lcom/meitu/fastdns/Fastdns$a;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "fastdns.fastdns.fastdns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/fastdns/service/b;->a()Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/fastdns/f/g;->d()Lcom/meitu/fastdns/f/g;

    move-result-object v1

    invoke-static {}, Lcom/meitu/fastdns/service/c;->a()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/fastdns/service/b;->a:Lcom/meitu/fastdns/service/ServiceChain;

    invoke-virtual {v0, p1, v2, v8, p2}, Lcom/meitu/fastdns/service/ServiceChain;->lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/meitu/fastdns/f/g;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/meitu/fastdns/Fastdns$b;->c:J

    :cond_2
    const-string/jumbo v1, "hostname: %s, netId: %x, fastdns: %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v3}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/meitu/fastdns/service/b;->d:Z

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lcom/meitu/fastdns/Fastdns$b;->c:J

    iget-wide v6, p0, Lcom/meitu/fastdns/service/b;->c:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const-string/jumbo v1, "Take too long time: hostname: %s, netId: %x, fastdns: %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v1, v3}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
