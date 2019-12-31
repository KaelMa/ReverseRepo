.class public Lcom/meitu/dns/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/fastdns/Fastdns;


# instance fields
.field private final a:Lcom/meitu/fastdns/Fastdns;

.field private final b:Lcom/meitu/dns/f;

.field private final c:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/meitu/fastdns/Fastdns;Lcom/meitu/dns/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    iput-object p3, p0, Lcom/meitu/dns/b;->b:Lcom/meitu/dns/f;

    iput-object p1, p0, Lcom/meitu/dns/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-static {}, Lcom/meitu/fastdns/c;->b()V

    return-void
.end method

.method public fbBadInetAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0, p1}, Lcom/meitu/fastdns/Fastdns;->fbBadInetAddress(Ljava/lang/String;)V

    return-void
.end method

.method public getAddressByHost(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0, p1}, Lcom/meitu/fastdns/Fastdns;->getAddressByHost(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllByHost(Ljava/lang/String;)[Lcom/meitu/fastdns/Fastdns$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0, p1}, Lcom/meitu/fastdns/Fastdns;->getAllByHost(Ljava/lang/String;)[Lcom/meitu/fastdns/Fastdns$a;

    move-result-object v0

    return-object v0
.end method

.method public getAnswerByHost(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0, p1}, Lcom/meitu/fastdns/Fastdns;->getAnswerByHost(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    return-object v0
.end method

.method public getAnswerByHost(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0, p1, p2}, Lcom/meitu/fastdns/Fastdns;->getAnswerByHost(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentStatus()Lcom/meitu/fastdns/Fastdns$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0}, Lcom/meitu/fastdns/Fastdns;->getCurrentStatus()Lcom/meitu/fastdns/Fastdns$c;

    move-result-object v0

    return-object v0
.end method

.method public getStrategy()Lcom/meitu/dns/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->b:Lcom/meitu/dns/f;

    return-object v0
.end method

.method public injectLibrary(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0, p1}, Lcom/meitu/fastdns/Fastdns;->injectLibrary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFastdnsWorking()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0}, Lcom/meitu/fastdns/Fastdns;->isFastdnsWorking()Z

    move-result v0

    return v0
.end method

.method public isTest()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->b:Lcom/meitu/dns/f;

    invoke-interface {v0}, Lcom/meitu/dns/f;->a()Z

    move-result v0

    return v0
.end method

.method public onWebViewLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0}, Lcom/meitu/fastdns/Fastdns;->onWebViewLoaded()Z

    move-result v0

    return v0
.end method

.method public preInitHosts([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0, p1}, Lcom/meitu/fastdns/Fastdns;->preInitHosts([Ljava/lang/String;)V

    return-void
.end method

.method public setOnlyLocalDns(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0, p1}, Lcom/meitu/fastdns/Fastdns;->setOnlyLocalDns(Z)V

    return-void
.end method

.method public startWork()Lcom/meitu/fastdns/Fastdns$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0}, Lcom/meitu/fastdns/Fastdns;->startWork()Lcom/meitu/fastdns/Fastdns$c;

    move-result-object v0

    return-object v0
.end method

.method public stopWork()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/dns/b;->a:Lcom/meitu/fastdns/Fastdns;

    invoke-interface {v0}, Lcom/meitu/fastdns/Fastdns;->stopWork()V

    return-void
.end method
