.class public Lcom/meitu/business/ads/core/data/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/a/d;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 8

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/d;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SDKReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Report][ReportStack]you have a null adLoadParams or request for uploadAdPvImp at SDKReporter. dspName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUploadSaleType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdLoadType()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/meitu/business/ads/core/data/a/d;->a:Z

    if-eqz v5, :cond_3

    const-string/jumbo v5, "SDKReporter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[Report][ReportStack] uploadAdPvImpLog SDKReporter position = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,loadType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,saleType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " dspName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v5, Lcom/meitu/business/ads/analytics/a/a;

    invoke-direct {v5}, Lcom/meitu/business/ads/analytics/a/a;-><init>()V

    iput-object v2, v5, Lcom/meitu/business/ads/analytics/a/a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$j;->a()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v5, Lcom/meitu/business/ads/analytics/a/a;->p:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUUId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/meitu/business/ads/analytics/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;

    invoke-direct {v2}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;-><init>()V

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->page_type:Ljava/lang/String;

    iput-object v1, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->page_id:Ljava/lang/String;

    iput-object p0, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->ad_network_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->sale_type:Ljava/lang/String;

    iput-object v4, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->ad_load_type:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->transFields(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/a/a;)V

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/a;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 8

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/d;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SDKReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Report][ReportStack]you have a null request for uploadAdClick at SDKReporter. dspName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/a;->k()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    const-string/jumbo v0, "realtime"

    :goto_1
    sget-boolean v5, Lcom/meitu/business/ads/core/data/a/d;->a:Z

    if-eqz v5, :cond_3

    const-string/jumbo v5, "SDKReporter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[Report][ReportStack] uploadAdClick SDKReporter position = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,loadtype = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,saleType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " dspName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v5, Lcom/meitu/business/ads/analytics/a/a;

    invoke-direct {v5}, Lcom/meitu/business/ads/analytics/a/a;-><init>()V

    iput-object v3, v5, Lcom/meitu/business/ads/analytics/a/a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$j;->a()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v5, Lcom/meitu/business/ads/analytics/a/a;->p:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUUId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/meitu/business/ads/analytics/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;

    invoke-direct {v3}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;-><init>()V

    iput-object v2, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->page_type:Ljava/lang/String;

    iput-object v1, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->page_id:Ljava/lang/String;

    iput-object p0, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->ad_network_id:Ljava/lang/String;

    iput-object v4, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->sale_type:Ljava/lang/String;

    iput-object v0, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->ad_load_type:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->transFields(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/a/a;)V

    invoke-static {v3}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "cache_Normal"

    goto :goto_1
.end method
