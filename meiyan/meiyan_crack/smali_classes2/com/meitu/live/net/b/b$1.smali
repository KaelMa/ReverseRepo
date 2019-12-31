.class Lcom/meitu/live/net/b/b$1;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/net/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/b/b$1;->a:Lcom/meitu/live/net/b/b;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lcom/meitu/dns/c;->a()Lcom/meitu/dns/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "librtmp_output.so"

    invoke-virtual {v0, v1}, Lcom/meitu/dns/b;->injectLibrary(Ljava/lang/String;)Z

    const-string/jumbo v0, "DnsManager"

    const-string/jumbo v1, "initRtmpDNS"

    invoke-static {v0, v1}, Lcom/meitu/live/net/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
