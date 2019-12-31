.class public Lcom/meitu/fastdns/d/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static c:Landroid/content/BroadcastReceiver;

.field private static d:Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/fastdns/d/a;->a:Z

    new-instance v0, Lcom/meitu/fastdns/d/a$2;

    invoke-direct {v0}, Lcom/meitu/fastdns/d/a$2;-><init>()V

    sput-object v0, Lcom/meitu/fastdns/d/a;->c:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/fastdns/d/a;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/fastdns/d/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_1

    const-string/jumbo v0, "Context is null!!! WTF..."

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/fastdns/d/a;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/fastdns/d/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/fastdns/d/a$1;-><init>(Lcom/meitu/fastdns/d/a;)V

    sput-object v1, Lcom/meitu/fastdns/d/a;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    sget-object v2, Lcom/meitu/fastdns/d/a;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/fastdns/d/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget-object v1, Lcom/meitu/fastdns/d/a;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/meitu/fastdns/d/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/fastdns/d/a;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-boolean v0, Lcom/meitu/fastdns/d/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/fastdns/d/a;->a:Z

    iget-object v0, p0, Lcom/meitu/fastdns/d/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/meitu/fastdns/d/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    sget-boolean v0, Lcom/meitu/fastdns/d/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/fastdns/d/a;->a:Z

    iget-object v0, p0, Lcom/meitu/fastdns/d/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/meitu/fastdns/d/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
