.class Lcom/meitu/business/ads/core/agent/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/agent/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c;ILcom/meitu/business/ads/core/agent/AdLoadParams;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iput p2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iput-wide p4, p0, Lcom/meitu/business/ads/core/agent/c$7;->c:J

    iput-object p6, p0, Lcom/meitu/business/ads/core/agent/c$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPreferredAd()Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->LOAD1PREFETCH:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    :goto_0
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAdActionEnum() called adAction = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->getAdActionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->LOAD1PREFETCHANDASK:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPreferredAd()Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->LOAD1ASK:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->LOAD1:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 9

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onError errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/Exception;)V

    new-instance v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {v8}, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;-><init>()V

    iput-object v0, v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/agent/c$7;->a()Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    move-result-object v1

    const-string/jumbo v2, ""

    iget v3, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    iget-wide v4, p0, Lcom/meitu/business/ads/core/agent/c$7;->c:J

    const-string/jumbo v6, ""

    move v7, p1

    invoke-static/range {v1 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;IJLjava/lang/String;ILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse, current positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    const-string/jumbo v5, "real_load_time_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/meitu/business/ads/core/R$string;->mtb_read_cache_end:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p1, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse, loadBean is null! call onLoadFailed and load2(). positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1, v10}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v8, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    :goto_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0, v8}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdsInfoBean(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    iget v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_sale_type:I

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load1 onResponse\uff0c positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " saleType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setSaleType(I)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_network_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDspName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/agent/c$7;->a()Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_network_id:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    iget-wide v4, p0, Lcom/meitu/business/ads/core/agent/c$7;->c:J

    iget-object v6, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUploadSaleType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v9, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v7, v9}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, -0x64

    :goto_2
    invoke-static/range {v1 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;IJLjava/lang/String;ILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 default, saleType is wrong! call onLoadFailed, positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1, v10}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    :cond_7
    :goto_3
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 on response  positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , isPrefetch() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;I)V

    goto/16 :goto_0

    :cond_9
    new-instance v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {v8}, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;-><init>()V

    iput-object v0, v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_join_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0xc8

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse \u4e0d\u662f\u8be2\u91cf\u6216\u8005\u8d85\u91cf\u4e86  positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0, v10}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    new-instance v3, Lcom/meitu/business/ads/core/agent/c$7$1;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/meitu/business/ads/core/agent/c$7$1;-><init>(Lcom/meitu/business/ads/core/agent/c$7;Lcom/meitu/business/ads/core/data/bean/LoadBean;JLcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    invoke-static {v0, p1, v10, v3}, Lcom/meitu/business/ads/core/data/net/c/c;->a(ILcom/meitu/business/ads/core/data/bean/LoadBean;ILcom/meitu/business/ads/core/data/net/c/c$a;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPreferredAd()Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse, CPM\u8be2\u91cf\u7ed3\u679c\u662f \u672a\u8d85\u91cf positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "read_cache_start"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/meitu/business/ads/core/R$string;->mtb_read_cache_start:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1, p1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/LoadBean;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v7, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "read_cache_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v8, Lcom/meitu/business/ads/core/R$string;->mtb_read_cache_end:I

    invoke-virtual {v6, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load1 onResponse CPM\u8be2\u91cf\uff0cpositionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", adDataInfosBean = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v0, :cond_16

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load1 onResponse, adDataInfosBean != null \uff0cCPM\u8be2\u91cf\u7ed3\u679c\u662f \u672a\u8d85\u91cf positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v2, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdIdeaId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/h$c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :cond_13
    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load1 onResponse CPM\u8be2\u91cf\u4e14\u662f\u9884\u62c9\u53d6\uff0cpositionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ad_idea_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", date = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->date:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/agent/f;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v1, v2, v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    goto/16 :goto_3

    :cond_16
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1, v10}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse, loadBean.ad_data_infos is null, call onLoadFailed, positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1, v10}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse, SALE_TYPE_3RD_CPM, positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;->priority:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;->priority:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/a;->a(ILjava/util/List;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;->priority:Ljava/util/List;

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    iget-wide v4, v3, Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;->timeout:D

    invoke-static {v0, v1, v2, v4, v5}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/util/List;D)V

    goto/16 :goto_3

    :cond_1a
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "load1 SALE_TYPE_3RD_CPM, info is null, call onLoadFailed."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1, v11}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse, SALE_TYPE_MT_DSP, positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 onResponse \u4e0d\u662f\u8be2\u91cf\u6216\u8005\u8d85\u91cf\u4e86, SALE_TYPE_MT_DSP positionId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0, v10}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, p0, Lcom/meitu/business/ads/core/agent/c$7;->a:I

    new-instance v3, Lcom/meitu/business/ads/core/agent/c$7$2;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/meitu/business/ads/core/agent/c$7$2;-><init>(Lcom/meitu/business/ads/core/agent/c$7;Lcom/meitu/business/ads/core/data/bean/LoadBean;JLcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    invoke-static {v0, p1, v3}, Lcom/meitu/business/ads/core/data/net/c/c;->a(ILcom/meitu/business/ads/core/data/bean/LoadBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
