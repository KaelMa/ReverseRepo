.class public Lcom/meitu/fastdns/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meitu/fastdns/FastdnsConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/fastdns/FastdnsConfig;->defaultConfig()Lcom/meitu/fastdns/FastdnsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iput-object p1, p0, Lcom/meitu/fastdns/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/fastdns/FastdnsConfig;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    return-object v0
.end method

.method public a(Lcom/meitu/fastdns/c/a;)Lcom/meitu/fastdns/c$a;
    .locals 0

    invoke-static {p1}, Lcom/meitu/fastdns/c/b;->a(Lcom/meitu/fastdns/c/a;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/fastdns/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iget-object v0, v0, Lcom/meitu/fastdns/FastdnsConfig;->extraLibraries:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lcom/meitu/fastdns/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iput-boolean p1, v0, Lcom/meitu/fastdns/FastdnsConfig;->loggingEnable:Z

    return-object p0
.end method

.method public a([Lcom/meitu/fastdns/Fastdns$DnsService;)Lcom/meitu/fastdns/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iget-object v0, v0, Lcom/meitu/fastdns/FastdnsConfig;->dnsServices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iget-object v0, v0, Lcom/meitu/fastdns/FastdnsConfig;->dnsServices:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/meitu/fastdns/f/b;->a(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lcom/meitu/fastdns/c$a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/fastdns/FastdnsConfig;->warnLongTimeDns:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/fastdns/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iput-object p1, v0, Lcom/meitu/fastdns/FastdnsConfig;->hostnameWhiteListed:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/meitu/fastdns/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iput-boolean p1, v0, Lcom/meitu/fastdns/FastdnsConfig;->debugLoggingEnable:Z

    return-object p0
.end method

.method public c()Lcom/meitu/fastdns/c$a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/fastdns/FastdnsConfig;->withDnsServers:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/fastdns/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iput-object p1, v0, Lcom/meitu/fastdns/FastdnsConfig;->hostnameBlackListed:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/meitu/fastdns/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iput-boolean p1, v0, Lcom/meitu/fastdns/FastdnsConfig;->javaEnable:Z

    return-object p0
.end method

.method public d()Lcom/meitu/fastdns/Fastdns;
    .locals 3

    new-instance v0, Lcom/meitu/fastdns/FastdnsImpl;

    iget-object v1, p0, Lcom/meitu/fastdns/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    invoke-direct {v0, v1, v2}, Lcom/meitu/fastdns/FastdnsImpl;-><init>(Landroid/content/Context;Lcom/meitu/fastdns/FastdnsConfig;)V

    invoke-static {v0}, Lcom/meitu/fastdns/c;->a(Lcom/meitu/fastdns/Fastdns;)V

    return-object v0
.end method

.method public d(Z)Lcom/meitu/fastdns/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iput-boolean p1, v0, Lcom/meitu/fastdns/FastdnsConfig;->nativeEnable:Z

    return-object p0
.end method

.method public e(Z)Lcom/meitu/fastdns/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/c$a;->b:Lcom/meitu/fastdns/FastdnsConfig;

    iput-boolean p1, v0, Lcom/meitu/fastdns/FastdnsConfig;->webviewEnable:Z

    return-object p0
.end method
