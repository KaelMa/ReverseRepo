.class public final Lcom/meitu/business/ads/meitu/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/b/a/a;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 7

    const-string/jumbo v0, "event_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "event_type"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/a;->b()Ljava/lang/String;

    move-result-object v5

    sget-boolean v2, Lcom/meitu/business/ads/meitu/b/a/a;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "KitAnalytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "logPlayerClick eventId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",eventType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",page type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Ljava/util/Map;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method

.method private static a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->toAnalyticsAdEntity(Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/business/ads/analytics/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/business/ads/core/data/h$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/b/a/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "KitAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "logMeituImpression() called with: adInfoBean = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], pageType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], pageId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], saleType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], adLoadType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], launchType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], adNetworkId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], adId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], adIdeaId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], supplyQuantityTimes = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "1"

    :cond_1
    const-string/jumbo v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2, p7, p8}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "startup_page_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    move-object v2, v1

    move-object v3, p7

    move-object v4, p8

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->toAnalyticsAdEntity(Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/business/ads/analytics/a/a;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;

    invoke-direct {v1}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;-><init>()V

    iput-object p1, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->page_type:Ljava/lang/String;

    iput-object p2, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->page_id:Ljava/lang/String;

    iput-object p6, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->ad_network_id:Ljava/lang/String;

    iput-object p3, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->sale_type:Ljava/lang/String;

    iput-object p4, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->ad_load_type:Ljava/lang/String;

    iput p5, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->launch_type:I

    invoke-static {v1, v0}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->transFields(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/a/a;)V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->tracking_url:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->user_agent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p5, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/analytics/a/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/b/a/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "KitAnalytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logNativePageImpression() called with: pageType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], pageId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adInfoEntity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], saleType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adLoadType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], launchType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], dspName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "startup_page_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;-><init>()V

    iput-object p0, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->page_type:Ljava/lang/String;

    iput-object p1, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->page_id:Ljava/lang/String;

    iput-object p6, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->ad_network_id:Ljava/lang/String;

    iput-object p3, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->sale_type:Ljava/lang/String;

    iput-object p4, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->ad_load_type:Ljava/lang/String;

    iput p5, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->launch_type:I

    invoke-static {v0, p2}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->transFields(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/a/a;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V

    goto :goto_0

    :cond_3
    const/4 p5, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Ljava/util/Map;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 13

    sget-boolean v1, Lcom/meitu/business/ads/meitu/b/a/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "KitAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "logAdClick() called with: eventClickId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], eventClickType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], adInfoBean = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], mtbAdRequest = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], eventParams = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], dspName = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], adLoadParams = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p6, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/meitu/b/a/a;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "KitAnalytics"

    const-string/jumbo v2, "logAdClick adLoadParams is null !!! check your code !"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUploadSaleType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdLoadType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/business/ads/meitu/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/business/ads/meitu/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/business/ads/meitu/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/h$i;->a(Ljava/lang/String;)I

    move-result v12

    iget-object v1, p2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-virtual/range {p6 .. p6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->toAnalyticsAdEntity(Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/business/ads/analytics/a/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;

    invoke-direct {v2}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;-><init>()V

    iput-object v10, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->page_type:Ljava/lang/String;

    iput-object v11, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->page_id:Ljava/lang/String;

    iput-object v7, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->ad_network_id:Ljava/lang/String;

    iput-object v8, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->sale_type:Ljava/lang/String;

    iput v12, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->launch_type:I

    iput-object v9, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->ad_load_type:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->transFields(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/a/a;)V

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/b/a/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "KitAnalytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logH5Impression positionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",ideaId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/a/a;

    invoke-direct {v1}, Lcom/meitu/business/ads/analytics/a/a;-><init>()V

    iput-object p0, v1, Lcom/meitu/business/ads/analytics/a/a;->j:Ljava/lang/String;

    iput-object p3, v1, Lcom/meitu/business/ads/analytics/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;

    invoke-direct {v2}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;-><init>()V

    const-string/jumbo v3, "3"

    iput-object v3, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->page_type:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->page_id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;->transFields(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/a/a;)V

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/meitu/b/a/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "KitAnalytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadLog userAgent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "KitAnalytics"

    new-instance v1, Lcom/meitu/business/ads/meitu/b/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/meitu/b/a/a$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/asyn/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
