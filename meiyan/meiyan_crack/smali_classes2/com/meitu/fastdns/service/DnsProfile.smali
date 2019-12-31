.class public Lcom/meitu/fastdns/service/DnsProfile;
.super Ljava/lang/Object;


# instance fields
.field public ignoreCache:Z

.field public localDnsPollTimeMillis:J

.field public localDnsQueryTimeoutMillis:I

.field public localTimeoutEnable:Z

.field public maxDnsTimeoutMillis:J

.field public onlyLocalService:Z

.field public skipLocalIfAllowed:Z

.field public skipServices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public withDnsServers:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->skipServices:Ljava/util/HashSet;

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->ignoreCache:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->withDnsServers:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->onlyLocalService:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->localTimeoutEnable:Z

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localDnsQueryTimeoutMillis:I

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localDnsPollTimeMillis:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->maxDnsTimeoutMillis:J

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->skipLocalIfAllowed:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/fastdns/FastdnsConfig;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->skipServices:Ljava/util/HashSet;

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->ignoreCache:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->withDnsServers:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->onlyLocalService:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->localTimeoutEnable:Z

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localDnsQueryTimeoutMillis:I

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localDnsPollTimeMillis:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->maxDnsTimeoutMillis:J

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->skipLocalIfAllowed:Z

    iget-boolean v0, p1, Lcom/meitu/fastdns/FastdnsConfig;->withDnsServers:Z

    iput-boolean v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->withDnsServers:Z

    iget-boolean v0, p1, Lcom/meitu/fastdns/FastdnsConfig;->onlyLocalService:Z

    iput-boolean v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->onlyLocalService:Z

    iget-boolean v0, p1, Lcom/meitu/fastdns/FastdnsConfig;->localDnsTimeoutEnable:Z

    iput-boolean v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localTimeoutEnable:Z

    iget v0, p1, Lcom/meitu/fastdns/FastdnsConfig;->localDnsQueryTimeoutMillis:I

    iput v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localDnsQueryTimeoutMillis:I

    iget-wide v0, p1, Lcom/meitu/fastdns/FastdnsConfig;->maxLocalDnsTimeoutMillis:J

    iput-wide v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->maxDnsTimeoutMillis:J

    return-void
.end method

.method public constructor <init>(Lcom/meitu/fastdns/service/DnsProfile;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->skipServices:Ljava/util/HashSet;

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->ignoreCache:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->withDnsServers:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->onlyLocalService:Z

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->localTimeoutEnable:Z

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localDnsQueryTimeoutMillis:I

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localDnsPollTimeMillis:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->maxDnsTimeoutMillis:J

    iput-boolean v2, p0, Lcom/meitu/fastdns/service/DnsProfile;->skipLocalIfAllowed:Z

    iget-boolean v0, p1, Lcom/meitu/fastdns/service/DnsProfile;->withDnsServers:Z

    iput-boolean v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->withDnsServers:Z

    iget-boolean v0, p1, Lcom/meitu/fastdns/service/DnsProfile;->onlyLocalService:Z

    iput-boolean v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->onlyLocalService:Z

    iget-boolean v0, p1, Lcom/meitu/fastdns/service/DnsProfile;->ignoreCache:Z

    iput-boolean v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->ignoreCache:Z

    iget-object v0, p1, Lcom/meitu/fastdns/service/DnsProfile;->skipServices:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->skipServices:Ljava/util/HashSet;

    iget-boolean v0, p1, Lcom/meitu/fastdns/service/DnsProfile;->localTimeoutEnable:Z

    iput-boolean v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localTimeoutEnable:Z

    iget v0, p1, Lcom/meitu/fastdns/service/DnsProfile;->localDnsQueryTimeoutMillis:I

    iput v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localDnsQueryTimeoutMillis:I

    iget-wide v0, p1, Lcom/meitu/fastdns/service/DnsProfile;->localDnsPollTimeMillis:J

    iput-wide v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->localDnsPollTimeMillis:J

    iget-wide v0, p1, Lcom/meitu/fastdns/service/DnsProfile;->maxDnsTimeoutMillis:J

    iput-wide v0, p0, Lcom/meitu/fastdns/service/DnsProfile;->maxDnsTimeoutMillis:J

    return-void
.end method
