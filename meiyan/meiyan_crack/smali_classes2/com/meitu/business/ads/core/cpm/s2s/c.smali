.class public Lcom/meitu/business/ads/core/cpm/s2s/c;
.super Lcom/meitu/business/ads/core/cpm/s2s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/s2s/c$a;
    }
.end annotation


# instance fields
.field private h:Landroid/os/Handler;

.field private i:Lcom/meitu/grace/http/b;

.field private j:Lcom/meitu/business/ads/core/cpm/s2s/c$a;

.field private k:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

.field private l:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;Lcom/meitu/business/ads/core/cpm/s2s/c$a;)V
    .locals 2

    const-string/jumbo v0, "POST"

    const-string/jumbo v1, "/lua/advertv3/gets2s.json"

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/cpm/s2s/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->m:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->n:Ljava/lang/String;

    new-instance v0, Lcom/meitu/grace/http/b;

    invoke-direct {v0}, Lcom/meitu/grace/http/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->i:Lcom/meitu/grace/http/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->h:Landroid/os/Handler;

    iput-object p4, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->j:Lcom/meitu/business/ads/core/cpm/s2s/c$a;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->l:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iput-object p3, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->k:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/grace/http/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->i:Lcom/meitu/grace/http/b;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->l:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/s2s/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->j:Lcom/meitu/business/ads/core/cpm/s2s/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/core/cpm/s2s/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->k:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/business/ads/core/cpm/s2s/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "position"

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "service_name"

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bundle"

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/s2s/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "user_agent"

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/s2s/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->o:Ljava/lang/String;

    const-string/jumbo v1, "ad_join_id"

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "spn"

    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Ljava/util/Map;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/s2s/c;->g:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CpmS2SHttpTask"

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/cpm/s2s/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "POST"

    new-instance v2, Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/business/ads/core/cpm/s2s/c$1;-><init>(Lcom/meitu/business/ads/core/cpm/s2s/c;J)V

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/s2s/c;->i:Lcom/meitu/grace/http/b;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meitu/business/ads/core/cpm/s2s/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;Lcom/meitu/grace/http/b;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/c;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmS2SHttpTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download s2s requestAsync url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/cpm/s2s/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/s2s/a;->d()V

    return-void
.end method
