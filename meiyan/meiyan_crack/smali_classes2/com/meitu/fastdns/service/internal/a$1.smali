.class Lcom/meitu/fastdns/service/internal/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/fastdns/service/internal/a;->lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/fastdns/b/a;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/fastdns/service/ServiceChain;

.field final synthetic d:Lcom/meitu/fastdns/service/DnsProfile;

.field final synthetic e:Lcom/meitu/fastdns/service/internal/a;


# direct methods
.method constructor <init>(Lcom/meitu/fastdns/service/internal/a;Lcom/meitu/fastdns/b/a;ILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/fastdns/service/internal/a$1;->e:Lcom/meitu/fastdns/service/internal/a;

    iput-object p2, p0, Lcom/meitu/fastdns/service/internal/a$1;->a:Lcom/meitu/fastdns/b/a;

    iput p3, p0, Lcom/meitu/fastdns/service/internal/a$1;->b:I

    iput-object p4, p0, Lcom/meitu/fastdns/service/internal/a$1;->c:Lcom/meitu/fastdns/service/ServiceChain;

    iput-object p5, p0, Lcom/meitu/fastdns/service/internal/a$1;->d:Lcom/meitu/fastdns/service/DnsProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/a$1;->e:Lcom/meitu/fastdns/service/internal/a;

    iget-object v1, p0, Lcom/meitu/fastdns/service/internal/a$1;->a:Lcom/meitu/fastdns/b/a;

    iget v2, p0, Lcom/meitu/fastdns/service/internal/a$1;->b:I

    iget-object v3, p0, Lcom/meitu/fastdns/service/internal/a$1;->c:Lcom/meitu/fastdns/service/ServiceChain;

    iget-object v4, p0, Lcom/meitu/fastdns/service/internal/a$1;->d:Lcom/meitu/fastdns/service/DnsProfile;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/fastdns/service/internal/a;->a(Lcom/meitu/fastdns/b/a;ILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    return-void
.end method
