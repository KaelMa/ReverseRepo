.class Lcom/meitu/framework/api/net/dns/DnsManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/fastdns/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/api/net/dns/DnsManager$1;->onMTFastdnsBuild(Lcom/meitu/fastdns/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/framework/api/net/dns/DnsManager$1;


# direct methods
.method constructor <init>(Lcom/meitu/framework/api/net/dns/DnsManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/net/dns/DnsManager$1$1;->this$1:Lcom/meitu/framework/api/net/dns/DnsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/framework/api/net/dns/util/DnsLogger;->mLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
