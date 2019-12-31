.class public abstract Lcom/meitu/business/ads/core/data/net/c/a;
.super Lcom/meitu/business/ads/core/data/net/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/data/net/c/f",
        "<",
        "Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "POST"

    const-string/jumbo v1, "/lua/advertv3/getload.json"

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/data/net/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 2
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

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Ljava/util/Map;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HttpClientTask"

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/c/a;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/a;->a:Ljava/util/Map;

    return-object v0
.end method
