.class public Lcom/meitu/dns/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/fastdns/Fastdns$DnsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 6

    new-instance v0, Lcom/meitu/fastdns/Fastdns$a;

    const-string/jumbo v1, "1.1.1.1"

    const-string/jumbo v2, "MTHijackService"

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meitu/fastdns/Fastdns$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "MTHijackService"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/meitu/fastdns/Fastdns$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;J[Lcom/meitu/fastdns/Fastdns$a;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    return-object v0
.end method
