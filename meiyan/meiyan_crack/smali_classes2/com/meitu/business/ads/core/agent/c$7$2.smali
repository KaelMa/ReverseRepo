.class Lcom/meitu/business/ads/core/agent/c$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c$7;->a(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

.field final synthetic d:Lcom/meitu/business/ads/core/agent/c$7;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c$7;Lcom/meitu/business/ads/core/data/bean/LoadBean;JLcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    iput-wide p3, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->b:J

    iput-object p5, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;IJ)V
    .locals 10

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 cacheFail, call onLoadFailed positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v1, v1, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->b:J

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v1, v1, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUploadSaleType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    add-int/lit16 v8, p3, 0x2328

    move v1, p1

    move-wide v4, p4

    invoke-static/range {v0 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Ljava/lang/String;IJJLjava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;I)V

    :cond_1
    return-void
.end method

.method public a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;ZJ)V
    .locals 10

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 cacheSuccess  positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isPrefetch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v2, v2, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

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

    const-string/jumbo v2, " , isSuccessFromCache : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", endTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v1, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdIdeaId(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v1, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/cache/a/a;->b(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)I

    move-result v1

    iput v1, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->duration:I

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse, SALE_TYPE_MT_DSP, dataBean.ad_data.duration = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget v2, v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "load1 downloadMaterial onCacheSuccess \u66ff\u6362\u7528\u5230\u7684AdDataInfosBean\u7684tracking_url & click_tracking_url"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->tracking_url:Ljava/util/List;

    iput-object v0, v1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->tracking_url:Ljava/util/List;

    :cond_3
    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "AdLoadSession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse, SALE_TYPE_MT_DSP, elements size = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "], click_tracking_url = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->click_tracking_url:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->click_tracking_url:Ljava/util/List;

    iput-object v1, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->click_tracking_url:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/meitu/business/ads/core/agent/f;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v1, v1, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1, p2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    if-nez p3, :cond_9

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse \u51c6\u5907\u4e0a\u62a5material\uff0c position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , dspName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v2, v2, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->b:J

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->d:Lcom/meitu/business/ads/core/agent/c$7;

    iget-object v1, v1, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUploadSaleType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/business/ads/core/agent/c$7$2;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    const/16 v8, 0xc8

    move v1, p1

    move-wide v4, p4

    invoke-static/range {v0 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Ljava/lang/String;IJJLjava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;I)V

    :cond_9
    return-void
.end method
