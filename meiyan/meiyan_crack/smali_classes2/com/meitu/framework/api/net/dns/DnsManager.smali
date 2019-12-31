.class public Lcom/meitu/framework/api/net/dns/DnsManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsManager"

.field private static final sManager:Lcom/meitu/framework/api/net/dns/DnsManager;


# instance fields
.field private volatile mHasInitFFmpeg:Z

.field private volatile mHasInitRtmp:Z

.field private volatile mHasInitWebView:Z

.field private final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/framework/api/net/dns/DnsManager;

    invoke-direct {v0}, Lcom/meitu/framework/api/net/dns/DnsManager;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/net/dns/DnsManager;->sManager:Lcom/meitu/framework/api/net/dns/DnsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/framework/api/net/dns/DnsManager;->mHasInitWebView:Z

    iput-boolean v0, p0, Lcom/meitu/framework/api/net/dns/DnsManager;->mHasInitFFmpeg:Z

    iput-boolean v0, p0, Lcom/meitu/framework/api/net/dns/DnsManager;->mHasInitRtmp:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/meitu/framework/util/WorkerThreadFactory;->get()Lcom/meitu/framework/util/WorkerThreadFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/util/WorkerThreadFactory;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/framework/api/net/dns/DnsManager;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/framework/api/net/dns/DnsManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/api/net/dns/DnsManager;->mHasInitWebView:Z

    return p1
.end method

.method static synthetic access$102(Lcom/meitu/framework/api/net/dns/DnsManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/api/net/dns/DnsManager;->mHasInitRtmp:Z

    return p1
.end method

.method static synthetic access$202(Lcom/meitu/framework/api/net/dns/DnsManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/api/net/dns/DnsManager;->mHasInitFFmpeg:Z

    return p1
.end method

.method public static getInstance()Lcom/meitu/framework/api/net/dns/DnsManager;
    .locals 1

    sget-object v0, Lcom/meitu/framework/api/net/dns/DnsManager;->sManager:Lcom/meitu/framework/api/net/dns/DnsManager;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getFastDnsSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->isTestEnvironment()Z

    move-result v0

    const-string/jumbo v1, "meipai_android"

    invoke-static {p1, v1}, Lcom/meitu/dns/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/dns/c$b;

    move-result-object v1

    invoke-static {}, Lcom/meitu/framework/util/WorkerThreadFactory;->get()Lcom/meitu/framework/util/WorkerThreadFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/util/WorkerThreadFactory;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/dns/c$b;->a(Landroid/os/HandlerThread;)Lcom/meitu/dns/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/dns/c$b;->a(Z)Lcom/meitu/dns/c$b;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/api/net/dns/DnsManager$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/framework/api/net/dns/DnsManager$1;-><init>(Lcom/meitu/framework/api/net/dns/DnsManager;Z)V

    invoke-virtual {v1, v2}, Lcom/meitu/dns/c$b;->a(Lcom/meitu/dns/c$a;)V

    goto :goto_0
.end method

.method public initWebViewDNS()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/framework/api/net/dns/DnsManager;->mHasInitWebView:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getFastDnsWebViewSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/api/net/dns/DnsManager;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/framework/api/net/dns/DnsManager$2;

    const-string/jumbo v2, "initWebViewDNS"

    invoke-direct {v1, p0, v2}, Lcom/meitu/framework/api/net/dns/DnsManager$2;-><init>(Lcom/meitu/framework/api/net/dns/DnsManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/api/net/dns/DnsManager;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/framework/api/net/dns/DnsManager$3;

    const-string/jumbo v2, "reportException"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meitu/framework/api/net/dns/DnsManager$3;-><init>(Lcom/meitu/framework/api/net/dns/DnsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
