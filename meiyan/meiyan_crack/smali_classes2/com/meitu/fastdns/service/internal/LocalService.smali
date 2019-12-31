.class public Lcom/meitu/fastdns/service/internal/LocalService;
.super Lcom/meitu/fastdns/service/a;


# static fields
.field private static a:I

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final c:Lcom/meitu/fastdns/service/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/meitu/fastdns/service/internal/LocalService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/fastdns/service/a;-><init>()V

    new-instance v0, Lcom/meitu/fastdns/service/b/b;

    invoke-direct {v0}, Lcom/meitu/fastdns/service/b/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/service/internal/LocalService;->c:Lcom/meitu/fastdns/service/b/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/fastdns/service/a;-><init>()V

    new-instance v0, Lcom/meitu/fastdns/service/b/b;

    invoke-direct {v0}, Lcom/meitu/fastdns/service/b/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/service/internal/LocalService;->c:Lcom/meitu/fastdns/service/b/b;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/meitu/fastdns/a/a;->a(II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meitu/fastdns/service/internal/LocalService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/meitu/fastdns/service/internal/LocalService;Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/fastdns/service/internal/LocalService;->b(Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/meitu/fastdns/service/internal/LocalService;->a(Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {v4}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    invoke-direct {p0, p4, p3, p5}, Lcom/meitu/fastdns/service/internal/LocalService;->a(Lcom/meitu/fastdns/service/ServiceChain;ILcom/meitu/fastdns/service/DnsProfile;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "Do local lookup with timeout failed!! We go next chain. hostname [%s]"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, Lcom/meitu/fastdns/service/internal/LocalService;->c(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    instance-of v4, v1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v4, :cond_2

    const-string/jumbo v1, "There is no free space in threadPool for hosntame: %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/meitu/fastdns/f/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v4, "We do local dns lookup failed! Maybe is timeout. hostname: %s, error: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string/jumbo v0, "Do local lookup with timeout failed!! And there is no other service or onlyLocalService=true,we do localDns\uff01"

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, Lcom/meitu/fastdns/service/internal/LocalService;->b(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v0, :cond_1

    const-string/jumbo v0, "Do lookup local timeout failed, and maybe we have not other service to do."

    invoke-static {}, Lcom/meitu/fastdns/service/internal/LocalService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/meitu/fastdns/service/ServiceChain;ILcom/meitu/fastdns/service/DnsProfile;)Z
    .locals 1

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Lcom/meitu/fastdns/service/ServiceChain;->isLastedService(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lcom/meitu/fastdns/service/DnsProfile;->onlyLocalService:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[Lcom/meitu/fastdns/Fastdns$a;
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/service/internal/LocalService;->nativeLookupHostname(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {}, Lcom/meitu/fastdns/service/internal/LocalService;->getServiceName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1e

    invoke-direct {v6, v5, v7, v8, p1}, Lcom/meitu/fastdns/Fastdns$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/fastdns/Fastdns$a;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/fastdns/Fastdns$a;

    :cond_2
    const-string/jumbo v2, "Native query answer: %s, hostname:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    new-array v0, v1, [Lcom/meitu/fastdns/Fastdns$a;

    :cond_3
    return-object v0
.end method

.method private a(I)[Lcom/meitu/fastdns/service/b/c$a;
    .locals 2

    invoke-static {}, Lcom/meitu/fastdns/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meitu/fastdns/service/b/c$a;

    :goto_0
    return-object v0

    :cond_0
    sget v1, Lcom/meitu/fastdns/service/internal/LocalService;->a:I

    if-eq p1, v1, :cond_1

    sput p1, Lcom/meitu/fastdns/service/internal/LocalService;->a:I

    invoke-static {v0}, Lcom/meitu/fastdns/service/b/c;->b(Landroid/content/Context;)[Lcom/meitu/fastdns/service/b/c$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/fastdns/service/b/c;->a(Landroid/content/Context;)[Lcom/meitu/fastdns/service/b/c$a;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 2

    invoke-direct {p0, p1, p2, p5}, Lcom/meitu/fastdns/service/internal/LocalService;->b(Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    iget-object v1, v0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {v1}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/fastdns/service/internal/LocalService;->c(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 4

    invoke-static {}, Lcom/meitu/fastdns/f/g;->d()Lcom/meitu/fastdns/f/g;

    move-result-object v2

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/fastdns/service/internal/LocalService;->c(Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)[Lcom/meitu/fastdns/Fastdns$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/fastdns/service/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/service/internal/LocalService;->a(Ljava/lang/String;)[Lcom/meitu/fastdns/Fastdns$a;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/meitu/fastdns/Fastdns$b;

    invoke-direct {v1}, Lcom/meitu/fastdns/Fastdns$b;-><init>()V

    iput-object v0, v1, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {}, Lcom/meitu/fastdns/service/internal/LocalService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/fastdns/Fastdns$b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/meitu/fastdns/f/g;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/fastdns/Fastdns$b;->b:J

    iget-wide v2, v1, Lcom/meitu/fastdns/Fastdns$b;->b:J

    iput-wide v2, v1, Lcom/meitu/fastdns/Fastdns$b;->d:J

    iget-boolean v0, p3, Lcom/meitu/fastdns/service/DnsProfile;->withDnsServers:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/fastdns/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/fastdns/f/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, "local"

    invoke-static {v0, v2}, Lcom/meitu/fastdns/f/c;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/fastdns/Fastdns$b;->g:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    const-string/jumbo v0, "We can not find hostname[%s] record by local dns !!!"

    invoke-static {v0, p1}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 2

    iget-boolean v0, p5, Lcom/meitu/fastdns/service/DnsProfile;->onlyLocalService:Z

    if-nez v0, :cond_0

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/meitu/fastdns/service/ServiceChain;->lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Lookup by local dns failed and you set onlyLocalService!"

    invoke-static {}, Lcom/meitu/fastdns/service/internal/LocalService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)[Lcom/meitu/fastdns/Fastdns$a;
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/meitu/fastdns/service/internal/LocalService;->a(I)[Lcom/meitu/fastdns/service/b/c$a;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "We can not find dns servers!!! hostname: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    if-eqz v6, :cond_2

    iget-object v1, v6, Lcom/meitu/fastdns/service/b/c$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    :try_start_0
    const-string/jumbo v1, "Start try dns querying... hostname:%s, dns:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v1, v7}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/fastdns/service/internal/LocalService;->c:Lcom/meitu/fastdns/service/b/b;

    iget-object v7, v6, Lcom/meitu/fastdns/service/b/c$a;->a:Ljava/lang/String;

    iget v8, p3, Lcom/meitu/fastdns/service/DnsProfile;->localDnsQueryTimeoutMillis:I

    invoke-virtual {v1, p1, v7, v8}, Lcom/meitu/fastdns/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)[Lcom/meitu/fastdns/Fastdns$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_5
    const-string/jumbo v1, "Dns query answers: %s, Hostname: %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v10

    invoke-static {v1, v2}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    new-array v0, v3, [Lcom/meitu/fastdns/Fastdns$a;

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/fastdns/f/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v7, "Hostname: %s, Dns server query error! \n %s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v1, Landroid/system/ErrnoException;

    if-eqz v1, :cond_4

    invoke-static {v6}, Lcom/meitu/fastdns/service/b/c;->a(Lcom/meitu/fastdns/service/b/c$a;)V

    goto :goto_2
.end method

.method public static getServiceName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "localService"

    return-object v0
.end method

.method private native nativeLookupHostname(Ljava/lang/String;)[Ljava/lang/String;
.end method


# virtual methods
.method protected a(Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/meitu/fastdns/service/internal/LocalService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/meitu/fastdns/service/internal/LocalService$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meitu/fastdns/service/internal/LocalService$1;-><init>(Lcom/meitu/fastdns/service/internal/LocalService;Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-wide v2, p3, Lcom/meitu/fastdns/service/DnsProfile;->maxDnsTimeoutMillis:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/fastdns/Fastdns$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/f/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/fastdns/Fastdns$b;

    goto :goto_0

    :cond_0
    throw v0
.end method

.method public initService(Lcom/meitu/fastdns/FastdnsConfig;)V
    .locals 2

    sget-object v0, Lcom/meitu/fastdns/service/internal/LocalService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget v1, p1, Lcom/meitu/fastdns/FastdnsConfig;->localDnsMaxThreadPoolSize:I

    invoke-static {v0, v1}, Lcom/meitu/fastdns/a/a;->a(II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meitu/fastdns/service/internal/LocalService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 1

    iget-boolean v0, p5, Lcom/meitu/fastdns/service/DnsProfile;->skipLocalIfAllowed:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p4, v0}, Lcom/meitu/fastdns/service/ServiceChain;->isLastedService(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/meitu/fastdns/service/ServiceChain;->lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p5, Lcom/meitu/fastdns/service/DnsProfile;->localTimeoutEnable:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/meitu/fastdns/service/internal/LocalService;->a(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meitu/fastdns/service/internal/LocalService;->b(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_0
.end method
