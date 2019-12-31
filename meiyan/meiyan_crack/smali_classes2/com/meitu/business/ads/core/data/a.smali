.class public Lcom/meitu/business/ads/core/data/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDBManager"

    const-string/jumbo v1, "getEligibleAdInfoList dbAdIndexInfoList is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/c;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getCacheExpires()J

    move-result-wide v6

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdData()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v1, v5}, Lcom/meitu/business/ads/core/data/net/a/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/meitu/business/ads/core/data/d;->b(Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)V

    invoke-static {v4}, Lcom/meitu/business/ads/core/data/c;->b(Lcom/meitu/business/ads/core/data/bean/AdDataDB;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdDBManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getEligibleAdInfoList \u8be5\u5e7f\u544a\u4fe1\u606f\u5bf9\u5e94\u7684\u521b\u610f\u5df2\u8fc7\u671f\uff0c\u5220\u9664 positionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getPositionId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " adId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " ideaId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "AdDBManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getEligibleAdInfoList \u8be5\u5e7f\u544a\u4fe1\u606f\u5bf9\u5e94\u7684\u521b\u610f\u672a\u8fc7\u671f add to listpositionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getPositionId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " adId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ideaId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Lcom/meitu/business/ads/core/data/d;->b(Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getEligibleAdInfoList \u8be5\u5e7f\u544a\u4fe1\u606f\u5bf9\u5e94\u7684\u521b\u610f\u4e0d\u5b58\u5728 positionId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getPositionId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " adId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " adIndexInfo.getAdIdeaId():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a(ILcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 4

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDBManager"

    const-string/jumbo v1, "loadBean is null!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "insertAdData positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " response: ad_sale_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_sale_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ad_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;-><init>()V

    invoke-virtual {v1, p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setPositionId(I)V

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->date:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setDate(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdId(Ljava/lang/String;)V

    iget v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_sale_type:I

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdSaleType(I)V

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_network_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdNetworkId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdIdeaId(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/d;->a(Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;-><init>()V

    invoke-virtual {v1, p0}, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->setPositionId(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->setPriority(Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "savePriorityToDB\u63d2\u5165\u4f18\u5148\u7ea7\u5217\u8868 priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->getPriority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lcom/meitu/business/ads/core/data/e;->a(Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;)V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "replaceTrackingInfo trackingUrlAll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " clickTrackingUrlAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdDBManager"

    const-string/jumbo v1, "replaceTrackingInfo adData == null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/meitu/business/ads/core/data/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CollectionUtils.isEmpty(trackingUrl) trackingUrl.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->tracking_url:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/meitu/business/ads/core/data/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdDBManager"

    const-string/jumbo v1, "CollectionUtils.isEmpty(clickTrackingUrl)  ====   true"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->click_tracking_url:Ljava/util/List;

    goto :goto_1
.end method

.method public static a(Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 4

    if-eqz p0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "insertAdDataInfo   ad_idea_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;-><init>()V

    sget-boolean v1, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[getVideoDuration] insert ad data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/cache/a/a;->b(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->setVideoDuration(I)V

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->setAdData(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->setAdIdeaId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-wide v2, v1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->cache_expires:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->setCacheExpires(J)V

    sget-boolean v1, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[getVideoDuration] insert adDataDb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/business/ads/core/data/c;->a(Lcom/meitu/business/ads/core/data/bean/AdDataDB;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AdDbManager insertAdDataInfo adDataInfosBean = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->show_times:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->show_times:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->tracking_url:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->tracking_url:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", ,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->click_tracking_url:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->click_tracking_url:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", ,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setShowTime(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setTrackingUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setClickTrackingUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)Z
    .locals 12

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget-boolean v1, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdDBManager"

    const-string/jumbo v2, "inShowTime adIndexInfo ======== null"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getShowTime()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "AdDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "inShowTime  showTimeAll = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/utils/a;->a([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/business/ads/utils/a;->a([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    aget-object v6, v5, v0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v10

    cmp-long v5, v6, v10

    if-gez v5, :cond_4

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdDBManager"

    const-string/jumbo v2, "inShowTime  \u5f53\u524d\u65f6\u95f4\u5728\u5c55\u793a\u65f6\u95f4\u5185 ==== true"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-boolean v1, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdDBManager"

    const-string/jumbo v2, "inShowTime \u5f53\u524d\u65f6\u95f4\u5728\u5c55\u793a\u65f6\u95f4\u5185 ==== false"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDBManager"

    const-string/jumbo v2, "isMaterialPreload4GFromeIdeaId\u6839\u636e\u8be5\u521b\u610fId\u627e\u5230\u7684\u5e7f\u544a\u4fe1\u606f\u4e3a\u7a7a"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getPositionId()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdDBManager"

    const-string/jumbo v1, "isMaterialPreload4GFromeIdeaId\u8be5\u521b\u610f\u6240\u5728\u5e7f\u544a\u4f4d\u5141\u8bb84g\u4e0b\u8f7d ======= true"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "AdDBManager"

    const-string/jumbo v2, "isMaterialPreload4GFromeIdeaId\u8be5\u521b\u610f\u6240\u5728\u5e7f\u544a\u4f4d\u5141\u8bb84g\u4e0b\u8f7d ======= false"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;
    .locals 7

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getS2sData \u89e3\u6790AdDataDB adIdeaId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/c;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    move-result-object v3

    if-nez v3, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getS2sData adData is null. adIdeaId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getS2sData adData is not null \u89e3\u6790AdDataDB adIdeaId "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    invoke-direct {v2}, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdData()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v0, :cond_5

    sget-boolean v4, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v4, :cond_4

    const-string/jumbo v4, "AdDBManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "adsInfoBean is not null. adIdeaId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v0, v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    iget-object v0, v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getVideoDuration()I

    move-result v3

    iput v3, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->duration:I

    move-object v0, v2

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "adsInfoBean is null. adIdeaId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getS2sData \u89e3\u6790AdDataDB\u5931\u8d25adIdeaId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static b(ILcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 8

    const/4 v5, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveLoad2Db position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " response.ad_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->date:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    invoke-direct {v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getIsDailyAd()I

    move-result v0

    if-ne v0, v5, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdDBManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateDbForLoad2  TYPE_IS_DAILY_AD  positionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " loadBean.date:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->date:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " loadBean.ad_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v5}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setIsDailyAd(I)V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setPositionId(I)V

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->date:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setDate(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdId(Ljava/lang/String;)V

    iget v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_sale_type:I

    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdSaleType(I)V

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_network_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdNetworkId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;

    if-eqz v0, :cond_3

    iget-object v5, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->date:Ljava/lang/String;

    iget-object v6, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    iget-object v7, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-static {p0, v5, v6, v7}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdIdeaId(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)V

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/d;->a(Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)V

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AdDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateDbForLoad2 originNotDeleteAdIndexList.size ==== "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " originAllAdIndexList.size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "-"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getTrackingList trackingUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ", ,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
