.class public Lcom/meitu/fastdns/FastdnsConfig;
.super Ljava/lang/Object;


# instance fields
.field public final addressQualityCheckTimeout:I

.field public debugLoggingEnable:Z

.field public final defaultDnsTtlSec:I

.field public final dnsConsumeTimeLimitMillis:J

.field public final dnsServices:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/fastdns/Fastdns$DnsService;",
            ">;"
        }
    .end annotation
.end field

.field public enableLoadLibraryListener:Z

.field public final extraLibraries:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hostnameBlackListed:Ljava/lang/String;

.field public hostnameWhiteListed:Ljava/lang/String;

.field public javaEnable:Z

.field public localDnsMaxThreadPoolSize:I

.field public localDnsQueryTimeoutMillis:I

.field public localDnsTimeoutEnable:Z

.field public loggingEnable:Z

.field public maxLocalDnsTimeoutMillis:J

.field public final maxLruCacheSize:I

.field public final maxUnusedHostnameTimeMillis:I

.field public nativeEnable:Z

.field public onlyLocalService:Z

.field public final printDnsServiceDetail:Z

.field public final qualityCheckEnable:Z

.field public final refreshDnsPoolTimeMillis:I

.field public warnLongTimeDns:Z

.field public webviewEnable:Z

.field public withDnsServers:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->extraLibraries:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->dnsServices:Ljava/util/LinkedList;

    iput-boolean v1, p0, Lcom/meitu/fastdns/FastdnsConfig;->javaEnable:Z

    iput-boolean v1, p0, Lcom/meitu/fastdns/FastdnsConfig;->nativeEnable:Z

    iput-boolean v1, p0, Lcom/meitu/fastdns/FastdnsConfig;->webviewEnable:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/FastdnsConfig;->loggingEnable:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->hostnameWhiteListed:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->hostnameBlackListed:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/meitu/fastdns/FastdnsConfig;->onlyLocalService:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/FastdnsConfig;->withDnsServers:Z

    const/16 v0, 0x23

    iput v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->maxLruCacheSize:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->defaultDnsTtlSec:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->refreshDnsPoolTimeMillis:I

    const v0, 0x2bf20

    iput v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->maxUnusedHostnameTimeMillis:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->addressQualityCheckTimeout:I

    iput-boolean v2, p0, Lcom/meitu/fastdns/FastdnsConfig;->qualityCheckEnable:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/FastdnsConfig;->warnLongTimeDns:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/FastdnsConfig;->debugLoggingEnable:Z

    iput-boolean v1, p0, Lcom/meitu/fastdns/FastdnsConfig;->localDnsTimeoutEnable:Z

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->localDnsQueryTimeoutMillis:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->localDnsMaxThreadPoolSize:I

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->maxLocalDnsTimeoutMillis:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/meitu/fastdns/FastdnsConfig;->dnsConsumeTimeLimitMillis:J

    iput-boolean v2, p0, Lcom/meitu/fastdns/FastdnsConfig;->printDnsServiceDetail:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/FastdnsConfig;->enableLoadLibraryListener:Z

    return-void
.end method

.method public static defaultConfig()Lcom/meitu/fastdns/FastdnsConfig;
    .locals 3

    new-instance v0, Lcom/meitu/fastdns/FastdnsConfig;

    invoke-direct {v0}, Lcom/meitu/fastdns/FastdnsConfig;-><init>()V

    iget-object v1, v0, Lcom/meitu/fastdns/FastdnsConfig;->dnsServices:Ljava/util/LinkedList;

    new-instance v2, Lcom/meitu/fastdns/service/internal/LocalService;

    invoke-direct {v2}, Lcom/meitu/fastdns/service/internal/LocalService;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v0
.end method
