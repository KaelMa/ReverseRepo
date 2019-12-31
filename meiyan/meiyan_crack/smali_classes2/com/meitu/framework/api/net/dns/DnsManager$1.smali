.class Lcom/meitu/framework/api/net/dns/DnsManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/dns/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/api/net/dns/DnsManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/api/net/dns/DnsManager;

.field final synthetic val$debug:Z


# direct methods
.method constructor <init>(Lcom/meitu/framework/api/net/dns/DnsManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/net/dns/DnsManager$1;->this$0:Lcom/meitu/framework/api/net/dns/DnsManager;

    iput-boolean p2, p0, Lcom/meitu/framework/api/net/dns/DnsManager$1;->val$debug:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMTFastdnsBuild(Lcom/meitu/fastdns/c$a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/api/net/dns/DnsManager$1;->val$debug:Z

    invoke-virtual {p1, v0}, Lcom/meitu/fastdns/c$a;->b(Z)Lcom/meitu/fastdns/c$a;

    new-instance v0, Lcom/meitu/framework/api/net/dns/DnsManager$1$1;

    invoke-direct {v0, p0}, Lcom/meitu/framework/api/net/dns/DnsManager$1$1;-><init>(Lcom/meitu/framework/api/net/dns/DnsManager$1;)V

    invoke-virtual {p1, v0}, Lcom/meitu/fastdns/c$a;->a(Lcom/meitu/fastdns/c/a;)Lcom/meitu/fastdns/c$a;

    invoke-virtual {p1}, Lcom/meitu/fastdns/c$a;->c()Lcom/meitu/fastdns/c$a;

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getFastDnsRTMPSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "librtmp_output.so"

    invoke-virtual {p1, v0}, Lcom/meitu/fastdns/c$a;->a(Ljava/lang/String;)Lcom/meitu/fastdns/c$a;

    :cond_0
    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getFastDnsFFmpegSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "libffmpeg.so"

    invoke-virtual {p1, v0}, Lcom/meitu/fastdns/c$a;->a(Ljava/lang/String;)Lcom/meitu/fastdns/c$a;

    :cond_1
    return-void
.end method

.method public onStartWorkFinished(Lcom/meitu/fastdns/Fastdns$c;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p1, Lcom/meitu/fastdns/Fastdns$c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DnsManager"

    const-string/jumbo v1, "Java dns enable."

    invoke-static {v0, v1}, Lcom/meitu/framework/api/net/dns/util/DnsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lcom/meitu/fastdns/Fastdns$c;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DnsManager"

    const-string/jumbo v1, "WebView dns enable."

    invoke-static {v0, v1}, Lcom/meitu/framework/api/net/dns/util/DnsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/dns/DnsManager$1;->this$0:Lcom/meitu/framework/api/net/dns/DnsManager;

    invoke-static {v0, v4}, Lcom/meitu/framework/api/net/dns/DnsManager;->access$002(Lcom/meitu/framework/api/net/dns/DnsManager;Z)Z

    :cond_1
    iget-object v0, p1, Lcom/meitu/fastdns/Fastdns$c;->c:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "librtmp_output.so"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/framework/api/net/dns/DnsManager$1;->this$0:Lcom/meitu/framework/api/net/dns/DnsManager;

    invoke-static {v2, v4}, Lcom/meitu/framework/api/net/dns/DnsManager;->access$102(Lcom/meitu/framework/api/net/dns/DnsManager;Z)Z

    :cond_2
    :goto_1
    const-string/jumbo v2, "DnsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " dns enable."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/framework/api/net/dns/util/DnsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "libffmpeg.so"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/framework/api/net/dns/DnsManager$1;->this$0:Lcom/meitu/framework/api/net/dns/DnsManager;

    invoke-static {v2, v4}, Lcom/meitu/framework/api/net/dns/DnsManager;->access$202(Lcom/meitu/framework/api/net/dns/DnsManager;Z)Z

    goto :goto_1

    :cond_4
    return-void
.end method
