.class public final Lcom/qiniu/android/common/AutoZone;
.super Lcom/qiniu/android/common/Zone;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/common/AutoZone$ZoneIndex;,
        Lcom/qiniu/android/common/AutoZone$ZoneInfo;
    }
.end annotation


# static fields
.field private static client:Lcom/qiniu/android/http/Client;

.field private static zones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/qiniu/android/common/AutoZone$ZoneIndex;",
            "Lcom/qiniu/android/common/AutoZone$ZoneInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dns:Lcom/qiniu/android/dns/DnsManager;

.field private final https:Z

.field private final ucServer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    new-instance v0, Lcom/qiniu/android/http/Client;

    invoke-direct {v0}, Lcom/qiniu/android/http/Client;-><init>()V

    sput-object v0, Lcom/qiniu/android/common/AutoZone;->client:Lcom/qiniu/android/http/Client;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLcom/qiniu/android/dns/DnsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone;->ucServer:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/qiniu/android/common/AutoZone;->https:Z

    iput-object p3, p0, Lcom/qiniu/android/common/AutoZone;->dns:Lcom/qiniu/android/dns/DnsManager;

    return-void
.end method

.method public constructor <init>(ZLcom/qiniu/android/dns/DnsManager;)V
    .locals 1

    const-string/jumbo v0, "https://uc.qbox.me"

    invoke-direct {p0, v0, p1, p2}, Lcom/qiniu/android/common/AutoZone;-><init>(Ljava/lang/String;ZLcom/qiniu/android/dns/DnsManager;)V

    return-void
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/common/AutoZone$ZoneInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiniu/android/common/AutoZone;->putHosts(Lcom/qiniu/android/common/AutoZone$ZoneInfo;)V

    return-void
.end method

.method private getZoneJsonAsync(Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/http/CompletionHandler;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone;->ucServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v1/query?ak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->access$000(Lcom/qiniu/android/common/AutoZone$ZoneIndex;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->access$100(Lcom/qiniu/android/common/AutoZone$ZoneIndex;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiniu/android/common/AutoZone;->client:Lcom/qiniu/android/http/Client;

    const/4 v2, 0x0

    sget-object v3, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/qiniu/android/http/Client;->asyncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method private putHosts(Lcom/qiniu/android/common/AutoZone$ZoneInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone;->dns:Lcom/qiniu/android/dns/DnsManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upHost:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    iget-object v2, p1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upHttps:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URI;

    iget-object v3, p1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upBackup:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/android/common/AutoZone;->dns:Lcom/qiniu/android/dns/DnsManager;

    iget-object v4, p1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upIp:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/qiniu/android/dns/DnsManager;->putHosts(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/DnsManager;

    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone;->dns:Lcom/qiniu/android/dns/DnsManager;

    iget-object v3, p1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qiniu/android/dns/DnsManager;->putHosts(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/DnsManager;

    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone;->dns:Lcom/qiniu/android/dns/DnsManager;

    iget-object v1, p1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upIp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/android/dns/DnsManager;->putHosts(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/DnsManager;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 1

    invoke-static {p1}, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->getFromToken(Ljava/lang/String;)Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/qiniu/android/common/AutoZone;->preQueryIndex(Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    return-void
.end method

.method preQueryIndex(Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x5

    invoke-interface {p2, v0}, Lcom/qiniu/android/common/Zone$QueryHandler;->onFailure(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/common/AutoZone$ZoneInfo;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/qiniu/android/common/Zone$QueryHandler;->onSuccess()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/qiniu/android/common/AutoZone$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiniu/android/common/AutoZone$1;-><init>(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/common/AutoZone;->getZoneJsonAsync(Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/http/CompletionHandler;)V

    goto :goto_0
.end method

.method queryByToken(Ljava/lang/String;)Lcom/qiniu/android/common/AutoZone$ZoneInfo;
    .locals 4

    :try_start_0
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/qiniu/android/utils/UrlSafeBase64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "scope"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/qiniu/android/common/AutoZone;->zoneInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/AutoZone$ZoneInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public upHost(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/qiniu/android/common/AutoZone;->queryByToken(Ljava/lang/String;)Lcom/qiniu/android/common/AutoZone$ZoneInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/qiniu/android/common/AutoZone;->https:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/qiniu/android/common/ServiceAddress;

    iget-object v1, v1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upHttps:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/qiniu/android/common/ServiceAddress;

    iget-object v2, v1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upHost:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upIp:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/qiniu/android/common/AutoZone;->queryByToken(Ljava/lang/String;)Lcom/qiniu/android/common/AutoZone$ZoneInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v2, p0, Lcom/qiniu/android/common/AutoZone;->https:Z

    if-nez v2, :cond_0

    new-instance v0, Lcom/qiniu/android/common/ServiceAddress;

    iget-object v2, v1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upBackup:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upIp:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method zoneInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/AutoZone$ZoneInfo;
    .locals 2

    new-instance v0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    invoke-direct {v0, p1, p2}, Lcom/qiniu/android/common/AutoZone$ZoneIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/common/AutoZone$ZoneInfo;

    return-object v0
.end method
