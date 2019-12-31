.class public Lcom/meitu/fastdns/b$a;
.super Lcom/meitu/fastdns/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/meitu/fastdns/service/DnsProfile;

.field private final c:Lcom/meitu/fastdns/e/b;


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/e/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/fastdns/b;-><init>()V

    new-instance v0, Lcom/meitu/fastdns/service/DnsProfile;

    invoke-direct {v0}, Lcom/meitu/fastdns/service/DnsProfile;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/b$a;->b:Lcom/meitu/fastdns/service/DnsProfile;

    iput-object p1, p0, Lcom/meitu/fastdns/b$a;->c:Lcom/meitu/fastdns/e/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/fastdns/service/DnsProfile;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/b$a;->b:Lcom/meitu/fastdns/service/DnsProfile;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/fastdns/service/DnsProfile;
    .locals 2

    new-instance v0, Lcom/meitu/fastdns/service/DnsProfile;

    invoke-virtual {p0}, Lcom/meitu/fastdns/b$a;->a()Lcom/meitu/fastdns/service/DnsProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/fastdns/service/DnsProfile;-><init>(Lcom/meitu/fastdns/service/DnsProfile;)V

    iget-object v1, p0, Lcom/meitu/fastdns/b$a;->c:Lcom/meitu/fastdns/e/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/fastdns/b$a;->c:Lcom/meitu/fastdns/e/b;

    invoke-interface {v1, p1, v0}, Lcom/meitu/fastdns/e/b;->adjustDnsProfile(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/service/DnsProfile;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/meitu/fastdns/service/DnsProfile;)V
    .locals 1

    new-instance v0, Lcom/meitu/fastdns/service/DnsProfile;

    invoke-direct {v0, p1}, Lcom/meitu/fastdns/service/DnsProfile;-><init>(Lcom/meitu/fastdns/service/DnsProfile;)V

    iput-object v0, p0, Lcom/meitu/fastdns/b$a;->b:Lcom/meitu/fastdns/service/DnsProfile;

    return-void
.end method
