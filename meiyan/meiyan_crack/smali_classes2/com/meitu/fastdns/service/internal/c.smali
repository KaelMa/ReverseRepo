.class public Lcom/meitu/fastdns/service/internal/c;
.super Lcom/meitu/fastdns/service/internal/a;


# instance fields
.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/cache/AddressLruCache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/fastdns/service/internal/a;-><init>(Lcom/meitu/fastdns/cache/AddressLruCache;I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/service/internal/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v1, p0, Lcom/meitu/fastdns/service/internal/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 4

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/service/internal/c;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/meitu/fastdns/b/a;

    invoke-direct {v1, p1, p2}, Lcom/meitu/fastdns/b/a;-><init>(Ljava/lang/String;I)V

    iget-boolean v0, p5, Lcom/meitu/fastdns/service/DnsProfile;->ignoreCache:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/fastdns/service/internal/c;->a(Lcom/meitu/fastdns/b/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/fastdns/service/internal/c;->b(Lcom/meitu/fastdns/b/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/meitu/fastdns/b/a;->a:Ljava/lang/String;

    iget v1, v1, Lcom/meitu/fastdns/b/a;->b:I

    invoke-virtual {p4, v0, v1, p3, p5}, Lcom/meitu/fastdns/service/ServiceChain;->lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/service/internal/c;->b(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/c;->a:Lcom/meitu/fastdns/cache/AddressLruCache;

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/cache/AddressLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/fastdns/b/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/fastdns/service/internal/c;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v0, v0, Lcom/meitu/fastdns/b/b;->d:[Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;J[Lcom/meitu/fastdns/Fastdns$a;)Lcom/meitu/fastdns/Fastdns$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/service/internal/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/service/internal/c;->b(Ljava/lang/String;)V

    throw v0
.end method
