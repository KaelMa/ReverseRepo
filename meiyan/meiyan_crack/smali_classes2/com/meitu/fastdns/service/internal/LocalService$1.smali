.class Lcom/meitu/fastdns/service/internal/LocalService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/fastdns/service/internal/LocalService;->a(Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/meitu/fastdns/Fastdns$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/fastdns/service/DnsProfile;

.field final synthetic d:Lcom/meitu/fastdns/service/internal/LocalService;


# direct methods
.method constructor <init>(Lcom/meitu/fastdns/service/internal/LocalService;Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/fastdns/service/internal/LocalService$1;->d:Lcom/meitu/fastdns/service/internal/LocalService;

    iput-object p2, p0, Lcom/meitu/fastdns/service/internal/LocalService$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/fastdns/service/internal/LocalService$1;->b:I

    iput-object p4, p0, Lcom/meitu/fastdns/service/internal/LocalService$1;->c:Lcom/meitu/fastdns/service/DnsProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/fastdns/Fastdns$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/LocalService$1;->d:Lcom/meitu/fastdns/service/internal/LocalService;

    iget-object v1, p0, Lcom/meitu/fastdns/service/internal/LocalService$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/meitu/fastdns/service/internal/LocalService$1;->b:I

    iget-object v3, p0, Lcom/meitu/fastdns/service/internal/LocalService$1;->c:Lcom/meitu/fastdns/service/DnsProfile;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/fastdns/service/internal/LocalService;->a(Lcom/meitu/fastdns/service/internal/LocalService;Ljava/lang/String;ILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/fastdns/service/internal/LocalService$1;->a()Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    return-object v0
.end method
