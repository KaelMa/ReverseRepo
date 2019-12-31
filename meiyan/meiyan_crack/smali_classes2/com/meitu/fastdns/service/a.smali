.class public abstract Lcom/meitu/fastdns/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/fastdns/Fastdns$DnsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/fastdns/service/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initService(Lcom/meitu/fastdns/FastdnsConfig;)V
    .locals 0

    return-void
.end method

.method public lookup(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 2

    const-string/jumbo v0, "Called empty lookup!!!"

    const-string/jumbo v1, "null"

    invoke-static {v0, v1}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
.end method

.method public serviceName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
