.class public final Lcom/meitu/business/ads/core/data/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Lcom/meitu/business/ads/core/data/a/a;->a()V

    return-void
.end method

.method public static a(ID)V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;-><init>()V

    iput-wide p1, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;->duration:D

    iput p0, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;->launch_type:I

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 5

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logPreImpression() called with: positionId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adNetworkId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], isSupplyQuantity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    new-instance v2, Lcom/meitu/business/ads/analytics/a/a;

    invoke-direct {v2}, Lcom/meitu/business/ads/analytics/a/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/a/a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v0

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Lcom/meitu/business/ads/core/dsp/agent/b;->b(I)Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    move-result-object v0

    new-instance v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;

    invoke-direct {v3}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;-><init>()V

    const-string/jumbo v4, "1"

    iput-object v4, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->page_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->page_id:Ljava/lang/String;

    iput-object p1, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->ad_network_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->sale_type:Ljava/lang/String;

    iput v1, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->launch_type:I

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->ad_load_type:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->transFields(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/a/a;)V

    invoke-static {v3}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "startup_page_id"

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$i;->a(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;

    invoke-direct {v1}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;-><init>()V

    const-string/jumbo v3, "1"

    iput-object v3, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->page_type:Ljava/lang/String;

    const-string/jumbo v3, "startup_page_id"

    iput-object v3, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->page_id:Ljava/lang/String;

    iput-object p1, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->ad_network_id:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->sale_type:Ljava/lang/String;

    iput v0, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->launch_type:I

    if-lez p2, :cond_3

    const-string/jumbo v0, "cache_Buliang"

    :goto_2
    iput-object v0, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->ad_load_type:Ljava/lang/String;

    iput p2, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;->ad_supply_times:I

    invoke-static {v1, v2}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->transFields(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/a/a;)V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/meitu/business/ads/core/data/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "logAdPreImpression() called with: adLoadParams = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbDataManager"

    const-string/jumbo v1, "logAdPreImpression() called with: adLoadParams is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdsInfoBean()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdsInfoBean()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->toAnalyticsAdEntity(Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/business/ads/analytics/a/a;

    move-result-object v1

    :cond_3
    new-instance v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;

    invoke-direct {v2}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;->ad_network_id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdLoadType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;->ad_load_type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUploadSaleType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;->sale_type:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "startup_page_id"

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$i;->a(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;->launch_type:I

    invoke-static {v2, v1}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->transFields(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/a/a;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;->ad_position_id:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdDataSupplyTimes()I

    move-result v6

    :cond_4
    iput v6, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;->ad_supply_times:I

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;)V

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1
.end method
