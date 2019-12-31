.class Lcom/meitu/fastdns/d/a$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/fastdns/d/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/fastdns/d/a;


# direct methods
.method constructor <init>(Lcom/meitu/fastdns/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/fastdns/d/a$1;->a:Lcom/meitu/fastdns/d/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string/jumbo v0, "On network available..."

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/fastdns/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/fastdns/d/a$1$1;

    invoke-direct {v0, p0}, Lcom/meitu/fastdns/d/a$1$1;-><init>(Lcom/meitu/fastdns/d/a$1;)V

    invoke-static {v0}, Lcom/meitu/fastdns/a/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
