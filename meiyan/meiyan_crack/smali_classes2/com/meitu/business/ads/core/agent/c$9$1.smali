.class Lcom/meitu/business/ads/core/agent/c$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/agent/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/c$9;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c$9;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const-string/jumbo v2, "load2 onError = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v2, v2, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$9;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, p1, p2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/Exception;)V

    new-instance v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {v8}, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;-><init>()V

    iput-object v0, v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-object v1, v1, Lcom/meitu/business/ads/core/agent/c$9;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    sget-object v1, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->LOAD2:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    const-string/jumbo v2, ""

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v3, v0, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-wide v4, v0, Lcom/meitu/business/ads/core/agent/c$9;->d:J

    const-string/jumbo v6, ""

    move v7, p1

    invoke-static/range {v1 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;IJLjava/lang/String;ILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load2 onResponse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v2, v2, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", loadBean is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v8, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    :goto_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$9;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0, v8}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdsInfoBean(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    iget v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_sale_type:I

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load2 onResponse = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v3, v3, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", saleType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-object v1, v1, Lcom/meitu/business/ads/core/agent/c$9;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_network_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDspName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-object v1, v1, Lcom/meitu/business/ads/core/agent/c$9;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setSaleType(I)V

    sget-object v1, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->LOAD2:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_network_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v3, v3, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    iget-object v4, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-wide v4, v4, Lcom/meitu/business/ads/core/agent/c$9;->d:J

    iget-object v6, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-object v6, v6, Lcom/meitu/business/ads/core/agent/c$9;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUploadSaleType()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc8

    invoke-static/range {v1 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;IJLjava/lang/String;ILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$9;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_3
    new-instance v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {v8}, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;-><init>()V

    iput-object v0, v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v8, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_join_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v1, v1, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    const/4 v2, 0x2

    new-instance v3, Lcom/meitu/business/ads/core/agent/c$9$1$1;

    invoke-direct {v3, p0}, Lcom/meitu/business/ads/core/agent/c$9$1$1;-><init>(Lcom/meitu/business/ads/core/agent/c$9$1;)V

    invoke-static {v1, p1, v2, v3}, Lcom/meitu/business/ads/core/data/net/c/c;->a(ILcom/meitu/business/ads/core/data/bean/LoadBean;ILcom/meitu/business/ads/core/data/net/c/c$a;)V

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load2 SALE_TYPE_MT_CPT/CPM , \u51c6\u5907\u66f4\u65b0schedule , position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v3, v3, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", saleType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v0, v0, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/agent/g;->a(ILcom/meitu/business/ads/core/data/bean/LoadBean;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;->priority:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load2 onResponse SALE_TYPE_3RD_CPM , positionId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v3, v3, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", saleType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v1, v1, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;->priority:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/data/a;->a(ILjava/util/List;)V

    new-instance v1, Lcom/meitu/business/ads/core/agent/c$9$1$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/core/agent/c$9$1$2;-><init>(Lcom/meitu/business/ads/core/agent/c$9$1;Lcom/meitu/business/ads/core/data/bean/LoadBean;)V

    invoke-static {v1}, Lcom/meitu/business/ads/core/utils/n;->b(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load2 SALE_TYPE_3RD_CPM , \u51c6\u5907\u66f4\u65b0schedule , position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v3, v3, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", saleType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v0, v0, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/agent/g;->a(ILcom/meitu/business/ads/core/data/bean/LoadBean;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load2 SALE_TYPE_MT_DSP , \u51c6\u5907\u66f4\u65b0schedule , position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v3, v3, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", saleType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v0, v0, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/agent/g;->a(ILcom/meitu/business/ads/core/data/bean/LoadBean;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
