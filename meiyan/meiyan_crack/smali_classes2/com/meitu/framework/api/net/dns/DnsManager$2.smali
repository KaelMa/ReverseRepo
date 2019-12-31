.class Lcom/meitu/framework/api/net/dns/DnsManager$2;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/api/net/dns/DnsManager;->initWebViewDNS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/api/net/dns/DnsManager;


# direct methods
.method constructor <init>(Lcom/meitu/framework/api/net/dns/DnsManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/net/dns/DnsManager$2;->this$0:Lcom/meitu/framework/api/net/dns/DnsManager;

    invoke-direct {p0, p2}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lcom/meitu/dns/c;->a()Lcom/meitu/dns/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/dns/b;->onWebViewLoaded()Z

    const-string/jumbo v0, "DnsManager"

    const-string/jumbo v1, "initWebViewDNS"

    invoke-static {v0, v1}, Lcom/meitu/framework/api/net/dns/util/DnsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
