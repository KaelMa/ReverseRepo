.class public Lcom/meitu/fastdns/service/internal/a;
.super Lcom/meitu/fastdns/service/a;


# instance fields
.field protected final a:Lcom/meitu/fastdns/cache/AddressLruCache;

.field protected final b:I

.field protected c:Lcom/meitu/fastdns/a/a;


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/cache/AddressLruCache;I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/fastdns/service/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/fastdns/service/internal/a;->a:Lcom/meitu/fastdns/cache/AddressLruCache;

    iput p2, p0, Lcom/meitu/fastdns/service/internal/a;->b:I

    invoke-static {}, Lcom/meitu/fastdns/a/a;->a()Lcom/meitu/fastdns/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/fastdns/service/internal/a;->c:Lcom/meitu/fastdns/a/a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/fastdns/b/a;ILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/meitu/fastdns/b/a;->a:Ljava/lang/String;

    iget v1, p1, Lcom/meitu/fastdns/b/a;->b:I

    invoke-virtual {p3, v0, v1, p2, p4}, Lcom/meitu/fastdns/service/ServiceChain;->lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    iget-object v1, v0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/meitu/fastdns/Fastdns$a;->c:I

    iget v2, p0, Lcom/meitu/fastdns/service/internal/a;->b:I

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    aget-object v1, v1, v3

    iget v3, v1, Lcom/meitu/fastdns/Fastdns$a;->c:I

    :goto_0
    new-instance v1, Lcom/meitu/fastdns/b/b;

    iget-object v2, p1, Lcom/meitu/fastdns/b/a;->a:Ljava/lang/String;

    mul-int/lit16 v4, v3, 0x3e8

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    iget-object v7, v0, Lcom/meitu/fastdns/Fastdns$b;->g:Ljava/lang/String;

    iget-wide v8, v0, Lcom/meitu/fastdns/Fastdns$b;->b:J

    invoke-direct/range {v1 .. v9}, Lcom/meitu/fastdns/b/b;-><init>(Ljava/lang/String;IJ[Lcom/meitu/fastdns/Fastdns$a;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/meitu/fastdns/b/b;->a()V

    iget-object v2, p0, Lcom/meitu/fastdns/service/internal/a;->a:Lcom/meitu/fastdns/cache/AddressLruCache;

    invoke-virtual {v2, p1, v1}, Lcom/meitu/fastdns/cache/AddressLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget v3, p0, Lcom/meitu/fastdns/service/internal/a;->b:I

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cacheService"

    return-object v0
.end method

.method protected a(Lcom/meitu/fastdns/b/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/fastdns/b/b;->d:[Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

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

.method protected b(Lcom/meitu/fastdns/b/b;)Z
    .locals 4

    iget-wide v0, p1, Lcom/meitu/fastdns/b/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 10

    new-instance v2, Lcom/meitu/fastdns/b/a;

    invoke-direct {v2, p1, p2}, Lcom/meitu/fastdns/b/a;-><init>(Ljava/lang/String;I)V

    iget-boolean v0, p5, Lcom/meitu/fastdns/service/DnsProfile;->ignoreCache:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    invoke-virtual {p0, v6}, Lcom/meitu/fastdns/service/internal/a;->a(Lcom/meitu/fastdns/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p3, p4, p5}, Lcom/meitu/fastdns/service/internal/a;->a(Lcom/meitu/fastdns/b/a;ILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/a;->a:Lcom/meitu/fastdns/cache/AddressLruCache;

    invoke-virtual {v0, v2}, Lcom/meitu/fastdns/cache/AddressLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/fastdns/b/b;

    move-object v6, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v6, Lcom/meitu/fastdns/b/b;->c:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_2

    iget-boolean v0, v6, Lcom/meitu/fastdns/b/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/meitu/fastdns/b/b;->f:Z

    iget-object v7, p0, Lcom/meitu/fastdns/service/internal/a;->c:Lcom/meitu/fastdns/a/a;

    new-instance v0, Lcom/meitu/fastdns/service/internal/a$1;

    move-object v1, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/meitu/fastdns/service/internal/a$1;-><init>(Lcom/meitu/fastdns/service/internal/a;Lcom/meitu/fastdns/b/a;ILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)V

    invoke-virtual {v7, v0}, Lcom/meitu/fastdns/a/a;->b(Ljava/lang/Runnable;)V

    :cond_2
    iput-wide v8, v6, Lcom/meitu/fastdns/b/b;->e:J

    invoke-virtual {p0}, Lcom/meitu/fastdns/service/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, v6, Lcom/meitu/fastdns/b/b;->d:[Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {v0, v2, v3, v1}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;J[Lcom/meitu/fastdns/Fastdns$a;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    iget-object v1, v6, Lcom/meitu/fastdns/b/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/fastdns/Fastdns$b;->g:Ljava/lang/String;

    iget-wide v2, v6, Lcom/meitu/fastdns/b/b;->h:J

    iput-wide v2, v0, Lcom/meitu/fastdns/Fastdns$b;->d:J

    goto :goto_1
.end method
