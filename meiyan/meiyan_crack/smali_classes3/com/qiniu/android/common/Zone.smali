.class public abstract Lcom/qiniu/android/common/Zone;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/common/Zone$QueryHandler;
    }
.end annotation


# static fields
.field public static final httpAutoZone:Lcom/qiniu/android/common/AutoZone;

.field public static final httpsAutoZone:Lcom/qiniu/android/common/AutoZone;

.field public static final zone0:Lcom/qiniu/android/common/Zone;

.field public static final zone1:Lcom/qiniu/android/common/Zone;

.field public static final zone2:Lcom/qiniu/android/common/Zone;

.field public static final zoneNa0:Lcom/qiniu/android/common/Zone;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "upload.qiniu.com"

    const-string/jumbo v1, "up.qiniu.com"

    const-string/jumbo v2, "183.136.139.10"

    const-string/jumbo v3, "115.231.182.136"

    invoke-static {v0, v1, v2, v3}, Lcom/qiniu/android/common/Zone;->createZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/Zone;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/Zone;->zone0:Lcom/qiniu/android/common/Zone;

    const-string/jumbo v0, "upload-z1.qiniu.com"

    const-string/jumbo v1, "up-z1.qiniu.com"

    const-string/jumbo v2, "106.38.227.27"

    const-string/jumbo v3, "106.38.227.28"

    invoke-static {v0, v1, v2, v3}, Lcom/qiniu/android/common/Zone;->createZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/Zone;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/Zone;->zone1:Lcom/qiniu/android/common/Zone;

    const-string/jumbo v0, "upload-z2.qiniu.com"

    const-string/jumbo v1, "up-z2.qiniu.com"

    const-string/jumbo v2, "183.60.214.197"

    const-string/jumbo v3, "14.152.37.7"

    invoke-static {v0, v1, v2, v3}, Lcom/qiniu/android/common/Zone;->createZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/Zone;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/Zone;->zone2:Lcom/qiniu/android/common/Zone;

    const-string/jumbo v0, "upload-na0.qiniu.com"

    const-string/jumbo v1, "up-na0.qiniu.com"

    const-string/jumbo v2, "23.236.102.3"

    const-string/jumbo v3, "23.236.102.2"

    invoke-static {v0, v1, v2, v3}, Lcom/qiniu/android/common/Zone;->createZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/Zone;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/Zone;->zoneNa0:Lcom/qiniu/android/common/Zone;

    new-instance v0, Lcom/qiniu/android/common/AutoZone;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Lcom/qiniu/android/common/AutoZone;-><init>(ZLcom/qiniu/android/dns/DnsManager;)V

    sput-object v0, Lcom/qiniu/android/common/Zone;->httpAutoZone:Lcom/qiniu/android/common/AutoZone;

    new-instance v0, Lcom/qiniu/android/common/AutoZone;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lcom/qiniu/android/common/AutoZone;-><init>(ZLcom/qiniu/android/dns/DnsManager;)V

    sput-object v0, Lcom/qiniu/android/common/Zone;->httpsAutoZone:Lcom/qiniu/android/common/AutoZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDnsIp(Lcom/qiniu/android/dns/DnsManager;)V
    .locals 2

    sget-object v0, Lcom/qiniu/android/common/Zone;->zone0:Lcom/qiniu/android/common/Zone;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiniu/android/common/ServiceAddress;->addIpToDns(Lcom/qiniu/android/dns/DnsManager;)V

    sget-object v0, Lcom/qiniu/android/common/Zone;->zone0:Lcom/qiniu/android/common/Zone;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiniu/android/common/ServiceAddress;->addIpToDns(Lcom/qiniu/android/dns/DnsManager;)V

    sget-object v0, Lcom/qiniu/android/common/Zone;->zone1:Lcom/qiniu/android/common/Zone;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiniu/android/common/ServiceAddress;->addIpToDns(Lcom/qiniu/android/dns/DnsManager;)V

    sget-object v0, Lcom/qiniu/android/common/Zone;->zone1:Lcom/qiniu/android/common/Zone;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiniu/android/common/ServiceAddress;->addIpToDns(Lcom/qiniu/android/dns/DnsManager;)V

    sget-object v0, Lcom/qiniu/android/common/Zone;->zone2:Lcom/qiniu/android/common/Zone;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiniu/android/common/ServiceAddress;->addIpToDns(Lcom/qiniu/android/dns/DnsManager;)V

    sget-object v0, Lcom/qiniu/android/common/Zone;->zone2:Lcom/qiniu/android/common/Zone;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiniu/android/common/ServiceAddress;->addIpToDns(Lcom/qiniu/android/dns/DnsManager;)V

    return-void
.end method

.method private static createZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/Zone;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v1, Lcom/qiniu/android/common/ServiceAddress;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Lcom/qiniu/android/common/ServiceAddress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/common/FixedZone;-><init>(Lcom/qiniu/android/common/ServiceAddress;Lcom/qiniu/android/common/ServiceAddress;)V

    return-object v0
.end method


# virtual methods
.method public abstract preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V
.end method

.method public abstract upHost(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;
.end method

.method public abstract upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;
.end method
