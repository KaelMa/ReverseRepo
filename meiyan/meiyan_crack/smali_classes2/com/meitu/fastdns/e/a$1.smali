.class Lcom/meitu/fastdns/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/fastdns/e/a;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/fastdns/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/fastdns/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/fastdns/e/a$1;->a:Lcom/meitu/fastdns/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "Start refresh dns pool... hostname length[%d]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/fastdns/e/a$1;->a:Lcom/meitu/fastdns/e/a;

    invoke-static {v2}, Lcom/meitu/fastdns/e/a;->a(Lcom/meitu/fastdns/e/a;)Lcom/meitu/fastdns/cache/AddressLruCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/fastdns/cache/AddressLruCache;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/meitu/fastdns/e/a$1;->a:Lcom/meitu/fastdns/e/a;

    invoke-static {v2}, Lcom/meitu/fastdns/e/a;->a(Lcom/meitu/fastdns/e/a;)Lcom/meitu/fastdns/cache/AddressLruCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/fastdns/cache/AddressLruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/fastdns/b/b;

    invoke-virtual {v0}, Lcom/meitu/fastdns/b/b;->b()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/fastdns/b/b;->b()J

    move-result-wide v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/meitu/fastdns/b/b;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v1, p0, Lcom/meitu/fastdns/e/a$1;->a:Lcom/meitu/fastdns/e/a;

    invoke-static {v1}, Lcom/meitu/fastdns/e/a;->b(Lcom/meitu/fastdns/e/a;)J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_0

    iget-wide v8, v0, Lcom/meitu/fastdns/b/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/fastdns/b;->a:Lcom/meitu/fastdns/b;

    iget-object v7, v0, Lcom/meitu/fastdns/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/meitu/fastdns/b;->a(Ljava/lang/String;)Lcom/meitu/fastdns/service/DnsProfile;

    move-result-object v1

    iput-boolean v4, v1, Lcom/meitu/fastdns/service/DnsProfile;->ignoreCache:Z

    iget-object v7, v1, Lcom/meitu/fastdns/service/DnsProfile;->skipServices:Ljava/util/HashSet;

    const-class v8, Lcom/meitu/fastdns/e/c;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/meitu/fastdns/e/a$1;->a:Lcom/meitu/fastdns/e/a;

    invoke-static {v7}, Lcom/meitu/fastdns/e/a;->c(Lcom/meitu/fastdns/e/a;)Lcom/meitu/fastdns/Fastdns;

    move-result-object v7

    iget-object v0, v0, Lcom/meitu/fastdns/b/b;->a:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Lcom/meitu/fastdns/Fastdns;->getAnswerByHost(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/fastdns/e/a$1;->a:Lcom/meitu/fastdns/e/a;

    invoke-static {v2}, Lcom/meitu/fastdns/e/a;->b(Lcom/meitu/fastdns/e/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    move v0, v4

    :goto_2
    iget-object v1, p0, Lcom/meitu/fastdns/e/a$1;->a:Lcom/meitu/fastdns/e/a;

    iget-boolean v1, v1, Lcom/meitu/fastdns/e/a;->a:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/fastdns/e/a$1;->a:Lcom/meitu/fastdns/e/a;

    invoke-static {v0}, Lcom/meitu/fastdns/e/a;->d(Lcom/meitu/fastdns/e/a;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/meitu/fastdns/a/a;->a(Ljava/lang/Runnable;J)V

    :goto_3
    return-void

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/fastdns/e/a$1;->a:Lcom/meitu/fastdns/e/a;

    invoke-static {v0, v4}, Lcom/meitu/fastdns/e/a;->a(Lcom/meitu/fastdns/e/a;Z)Z

    const-string/jumbo v0, "DnsPool refresh task is stop now!"

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    goto :goto_3
.end method
