.class Lcom/meitu/live/net/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/b/b;->a(Ljava/lang/String;Lcom/meitu/live/net/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/live/net/b/b$a;

.field final synthetic c:Lcom/meitu/live/net/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/b/b;Ljava/lang/String;Lcom/meitu/live/net/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/b/b$4;->c:Lcom/meitu/live/net/b/b;

    iput-object p2, p0, Lcom/meitu/live/net/b/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/net/b/b$4;->b:Lcom/meitu/live/net/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/meitu/dns/c;->a()Lcom/meitu/dns/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/net/b/b$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/dns/b;->getAnswerByHost(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/live/net/b/c;

    iget-object v1, p0, Lcom/meitu/live/net/b/b$4;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/meitu/fastdns/Fastdns$a;->a:Ljava/lang/String;

    iget-object v3, v4, Lcom/meitu/fastdns/Fastdns$b;->g:Ljava/lang/String;

    iget-wide v4, v4, Lcom/meitu/fastdns/Fastdns$b;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/net/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/meitu/live/net/b/b$4;->b:Lcom/meitu/live/net/b/b$a;

    invoke-interface {v1, v0}, Lcom/meitu/live/net/b/b$a;->a(Lcom/meitu/live/net/b/c;)V

    :cond_0
    return-void
.end method
