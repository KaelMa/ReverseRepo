.class public Lcom/meitu/business/ads/core/data/net/c/h;
.super Lcom/meitu/business/ads/core/data/net/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/data/net/c/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/business/ads/core/data/listener/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/data/net/c/h;-><init>(Lcom/meitu/business/ads/core/data/listener/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/data/listener/b;)V
    .locals 2

    const-string/jumbo v0, "POST"

    const-string/jumbo v1, "/lua/advertv3/getpreload.json"

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/data/net/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/h;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PreloadTask"

    const-string/jumbo v1, "PreloadTask"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/c/h;->a:Lcom/meitu/business/ads/core/data/listener/b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/data/net/c/h;)Lcom/meitu/business/ads/core/data/listener/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/h;->a:Lcom/meitu/business/ads/core/data/listener/b;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/data/net/c/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/h;->b:Ljava/lang/String;

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

    invoke-static {}, Lcom/meitu/business/ads/core/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "app_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/core/data/net/c/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "ad_join_id"

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/net/c/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "spn"

    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meitu/business/ads/core/data/h$l;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/h;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PreloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestAsyncInternal url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/business/ads/core/data/net/c/h$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/meitu/business/ads/core/data/net/c/h$1;-><init>(Lcom/meitu/business/ads/core/data/net/c/h;J)V

    invoke-super {p0, p1, p2, v2}, Lcom/meitu/business/ads/core/data/net/c/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method
