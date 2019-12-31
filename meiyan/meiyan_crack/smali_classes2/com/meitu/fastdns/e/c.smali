.class public final Lcom/meitu/fastdns/e/c;
.super Lcom/meitu/fastdns/service/a;

# interfaces
.implements Lcom/meitu/fastdns/e/b;


# instance fields
.field private volatile a:Z

.field private final b:Lcom/meitu/fastdns/a/a;

.field private final c:Lcom/meitu/fastdns/d/a;

.field private final d:Lcom/meitu/fastdns/e/a/a;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/fastdns/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/cache/AddressLruCache;Lcom/meitu/fastdns/FastdnsConfig;Lcom/meitu/fastdns/Fastdns;)V
    .locals 8

    invoke-direct {p0}, Lcom/meitu/fastdns/service/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/fastdns/e/c;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/e/c;->e:Ljava/util/LinkedList;

    new-instance v0, Lcom/meitu/fastdns/d/a;

    invoke-static {}, Lcom/meitu/fastdns/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/fastdns/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/fastdns/e/c;->c:Lcom/meitu/fastdns/d/a;

    new-instance v0, Lcom/meitu/fastdns/e/a/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x7d0

    invoke-direct {v0, p1, v1}, Lcom/meitu/fastdns/e/a/a;-><init>(Lcom/meitu/fastdns/cache/AddressLruCache;I)V

    iput-object v0, p0, Lcom/meitu/fastdns/e/c;->d:Lcom/meitu/fastdns/e/a/a;

    iget-object v0, p0, Lcom/meitu/fastdns/e/c;->d:Lcom/meitu/fastdns/e/a/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/e/a/a;->a(Z)V

    invoke-static {}, Lcom/meitu/fastdns/a/a;->a()Lcom/meitu/fastdns/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/fastdns/e/c;->b:Lcom/meitu/fastdns/a/a;

    iget-object v0, p0, Lcom/meitu/fastdns/e/c;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/meitu/fastdns/e/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x7530

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v6, 0x2bf20

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/meitu/fastdns/e/a;-><init>(Lcom/meitu/fastdns/cache/AddressLruCache;Lcom/meitu/fastdns/Fastdns;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/fastdns/e/c;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/e/c;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/fastdns/e/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/fastdns/e/d;

    iget-boolean v2, p0, Lcom/meitu/fastdns/e/c;->a:Z

    invoke-virtual {v0, v2}, Lcom/meitu/fastdns/e/d;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustDnsProfile(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/service/DnsProfile;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/e/c;->d:Lcom/meitu/fastdns/e/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/fastdns/e/a/a;->a(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/service/DnsProfile;

    move-result-object v0

    return-object v0
.end method

.method public fbBadInetAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/e/c;->d:Lcom/meitu/fastdns/e/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/fastdns/e/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 3

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/meitu/fastdns/service/ServiceChain;->lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/fastdns/e/c;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {v1}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/fastdns/e/c;->b:Lcom/meitu/fastdns/a/a;

    new-instance v2, Lcom/meitu/fastdns/e/c$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/fastdns/e/c$1;-><init>(Lcom/meitu/fastdns/e/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/fastdns/a/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public startSmartLiving()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/fastdns/e/c;->a:Z

    invoke-direct {p0}, Lcom/meitu/fastdns/e/c;->a()V

    iget-object v0, p0, Lcom/meitu/fastdns/e/c;->c:Lcom/meitu/fastdns/d/a;

    invoke-virtual {v0}, Lcom/meitu/fastdns/d/a;->a()V

    return-void
.end method

.method public stopSmartLiving()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/fastdns/e/c;->a:Z

    invoke-direct {p0}, Lcom/meitu/fastdns/e/c;->a()V

    iget-object v0, p0, Lcom/meitu/fastdns/e/c;->c:Lcom/meitu/fastdns/d/a;

    invoke-virtual {v0}, Lcom/meitu/fastdns/d/a;->b()V

    return-void
.end method
