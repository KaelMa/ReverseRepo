.class Lcom/meitu/business/ads/core/agent/c$9$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c$9$1;->a(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/c$9$1;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c$9$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$9$1$1;->a:Lcom/meitu/business/ads/core/agent/c$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;IJ)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load2 onCacheFailed , position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPrefetch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$9$1$1;->a:Lcom/meitu/business/ads/core/agent/c$9$1;

    iget-object v2, v2, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-object v2, v2, Lcom/meitu/business/ads/core/agent/c$9;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ad_idea_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", endTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;ZJ)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load2 onCacheSuccess , position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPrefetch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$9$1$1;->a:Lcom/meitu/business/ads/core/agent/c$9$1;

    iget-object v2, v2, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-object v2, v2, Lcom/meitu/business/ads/core/agent/c$9;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ad_idea_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", endTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v1, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/cache/a/a;->b(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)I

    move-result v1

    iput v1, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->duration:I

    :cond_1
    invoke-static {p2}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    :cond_2
    return-void
.end method
