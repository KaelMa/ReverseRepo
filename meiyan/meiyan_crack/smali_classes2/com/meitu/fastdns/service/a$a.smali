.class public Lcom/meitu/fastdns/service/a$a;
.super Lcom/meitu/fastdns/service/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/fastdns/Fastdns$DnsService;


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/Fastdns$DnsService;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/fastdns/service/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/fastdns/service/a$a;->a:Lcom/meitu/fastdns/Fastdns$DnsService;

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 4

    invoke-static {}, Lcom/meitu/fastdns/f/g;->d()Lcom/meitu/fastdns/f/g;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/fastdns/service/a$a;->a:Lcom/meitu/fastdns/Fastdns$DnsService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/service/a$a;->a:Lcom/meitu/fastdns/Fastdns$DnsService;

    invoke-interface {v0, p1}, Lcom/meitu/fastdns/Fastdns$DnsService;->lookup(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {v2}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/fastdns/f/g;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meitu/fastdns/Fastdns$b;->b:J

    iput-wide v2, v0, Lcom/meitu/fastdns/Fastdns$b;->d:J

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/meitu/fastdns/service/ServiceChain;->lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_1
.end method

.method public serviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/service/a$a;->a:Lcom/meitu/fastdns/Fastdns$DnsService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
