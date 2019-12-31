.class final Lcom/meitu/fastdns/d/a$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/meitu/fastdns/d/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "On connectivity action ..."

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "Network disconnected!"

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/meitu/fastdns/d/a$2$1;

    invoke-direct {v0, p0}, Lcom/meitu/fastdns/d/a$2$1;-><init>(Lcom/meitu/fastdns/d/a$2;)V

    invoke-static {v0}, Lcom/meitu/fastdns/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
