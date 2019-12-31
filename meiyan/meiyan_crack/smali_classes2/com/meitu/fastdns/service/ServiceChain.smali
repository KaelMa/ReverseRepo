.class public Lcom/meitu/fastdns/service/ServiceChain;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/fastdns/service/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meitu/fastdns/FastdnsConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/fastdns/service/a;",
            ">;",
            "Lcom/meitu/fastdns/FastdnsConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/fastdns/service/ServiceChain;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/meitu/fastdns/service/ServiceChain;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/meitu/fastdns/service/ServiceChain;->a(Lcom/meitu/fastdns/FastdnsConfig;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 7

    new-instance v1, Lcom/meitu/fastdns/Fastdns$b;

    const-string/jumbo v3, "serviceChain"

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/meitu/fastdns/Fastdns$a;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/meitu/fastdns/Fastdns$b;-><init>(Ljava/lang/String;Ljava/lang/String;J[Lcom/meitu/fastdns/Fastdns$a;)V

    return-object v1
.end method

.method private a(Lcom/meitu/fastdns/FastdnsConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/fastdns/service/ServiceChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/fastdns/service/a;

    invoke-virtual {v0, p1}, Lcom/meitu/fastdns/service/a;->initService(Lcom/meitu/fastdns/FastdnsConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isLastedService(I)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/service/ServiceChain;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->a(Ljava/util/Collection;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 7

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/fastdns/service/ServiceChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/fastdns/service/ServiceChain;->b:Ljava/util/List;

    add-int/lit8 v3, p3, 0x1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/fastdns/service/a;

    if-eqz v0, :cond_4

    iget-object v2, p4, Lcom/meitu/fastdns/service/DnsProfile;->skipServices:Ljava/util/HashSet;

    invoke-static {v2}, Lcom/meitu/fastdns/f/b;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p4, Lcom/meitu/fastdns/service/DnsProfile;->skipServices:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    move p3, v3

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/meitu/fastdns/service/ServiceChain;->a:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meitu/fastdns/f/g;->d()Lcom/meitu/fastdns/f/g;

    move-result-object v1

    move-object v6, v1

    :goto_1
    move-object v1, p1

    move v2, p2

    move-object v4, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/fastdns/service/a;->lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/meitu/fastdns/f/g;->b()J

    const-string/jumbo v2, "service name: {0} , time cost: {1}, hostname: {2}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/meitu/fastdns/service/a;->serviceName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {v6}, Lcom/meitu/fastdns/f/g;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    const-string/jumbo v0, "Couldn\'t find valid ip source."

    invoke-direct {p0, v0}, Lcom/meitu/fastdns/service/ServiceChain;->a(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v6, v1

    goto :goto_1

    :cond_4
    move p3, v3

    goto :goto_0
.end method
