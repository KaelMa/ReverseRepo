.class public final Lcom/meitu/business/ads/core/data/bean/PreloadBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreloadBean"

.field private static final serialVersionUID:J = 0x4de60958adec9673L


# instance fields
.field public ad_data_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field public ad_fallback_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/preload/AdFallBackInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public ad_index_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/preload/AdIndexInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    return-void
.end method

.method private static parseAdIdInfo(Lcom/meitu/business/ads/core/data/bean/preload/AdInfoBean;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/data/bean/preload/AdInfoBean;",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdInfoBean;->ad_id_infos:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PreloadBean"

    const-string/jumbo v1, "parseAdIdInfo adInfoBean.ad_id_infos  ===== isEmpty"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdInfoBean;->ad_id_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdInfosBean;

    iget-object v2, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdInfosBean;->ad_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdId(Ljava/lang/String;)V

    iget v2, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdInfosBean;->is_daily_ad:I

    invoke-virtual {p1, v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setIsDailyAd(I)V

    iget v2, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdInfosBean;->ad_sale_type:I

    invoke-virtual {p1, v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdSaleType(I)V

    iget-object v2, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdInfosBean;->ad_network_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdNetworkId(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->parseAdIdeaIdInfo(Lcom/meitu/business/ads/core/data/bean/preload/AdIdInfosBean;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static parseAdIdeaIdInfo(Lcom/meitu/business/ads/core/data/bean/preload/AdIdInfosBean;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/data/bean/preload/AdIdInfosBean;",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdInfosBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PreloadBean"

    const-string/jumbo v1, "parseAdIdeaIdInfo adIdInfosBean.ad_idea_id_infos  ===== isEmpty"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdInfosBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getPositionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setAdIdeaId(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)V

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/d;->a(Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)V

    goto :goto_0
.end method

.method private static parseAdInfo(Lcom/meitu/business/ads/core/data/bean/preload/AdIndexInfoBean;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/data/bean/preload/AdIndexInfoBean;",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIndexInfoBean;->ad_info:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PreloadBean"

    const-string/jumbo v1, "parseAdInfo adIndexInfoBean.ad_info  ===== isEmpty"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIndexInfoBean;->ad_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdInfoBean;

    iget-object v2, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdInfoBean;->date:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setDate(Ljava/lang/String;)V

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdIndexInfoBean;->positionid:I

    invoke-virtual {p1, v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->setPositionId(I)V

    invoke-static {v0, p1, p2}, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->parseAdIdInfo(Lcom/meitu/business/ads/core/data/bean/preload/AdInfoBean;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static parseAndSavePreload(Ljava/lang/String;Z)V
    .locals 13

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PreloadBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseAndSavePreload response\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;

    invoke-static {p0, v0}, Lcom/meitu/business/ads/core/data/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PreloadBean"

    const-string/jumbo v1, "parseAndSavePreload preloadBean ========= null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/data/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/meitu/business/ads/core/data/c;->a()Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-boolean v5, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v5, :cond_3

    const-string/jumbo v5, "PreloadBean"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parseAndSavePreload preloadBean:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->ad_data_infos:Ljava/util/List;

    iget-object v6, v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->ad_index_infos:Ljava/util/List;

    iget-object v7, v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->ad_fallback_infos:Ljava/util/List;

    invoke-static {v6}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PreloadBean"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "indexInfoBeanList indexInfoBeanList.size()\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdIndexInfoBean;

    new-instance v8, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    invoke-direct {v8}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;-><init>()V

    invoke-static {v0, v8, v2}, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->parseAdInfo(Lcom/meitu/business/ads/core/data/bean/preload/AdIndexInfoBean;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "PreloadBean"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "infosBeanLis infosBeanList.size()\uff1a"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v6, "4G"

    invoke-static {v0, v6}, Lcom/meitu/business/ads/core/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-static {v8}, Lcom/meitu/business/ads/core/data/c;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    move-result-object v8

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string/jumbo v9, "4G"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-boolean v9, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v9, :cond_9

    const-string/jumbo v9, "PreloadBean"

    const-string/jumbo v10, "[PreloadTest] Current net is 4G"

    invoke-static {v9, v10}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v9, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-static {v9}, Lcom/meitu/business/ads/core/data/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-boolean v8, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v8, :cond_7

    const-string/jumbo v8, "PreloadBean"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "[PreloadTest] Current net is 4G and not support preload, abort download material list for ad_idea_id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v9, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->webresource:Ljava/util/List;

    invoke-static {v9}, Lcom/meitu/business/ads/core/data/cache/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-boolean v10, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v10, :cond_b

    const-string/jumbo v10, "PreloadBean"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "webResource = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v9}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v9}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Ljava/util/List;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdData()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdData()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    iget-object v10, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "PreloadBean"

    const-string/jumbo v8, "parseAndSavePreload \u8be5\u521b\u610fId\u5bf9\u5e94\u7684\u6570\u636e\u5df2\u5b58\u5728\uff0c\u4e0d\u9700\u8981\u91cd\u590d\u4e0b\u8f7d"

    invoke-static {v0, v8}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->isPreload:Z

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    goto/16 :goto_2

    :cond_e
    if-eqz p1, :cond_12

    invoke-static {v3}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "PreloadBean"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseAndSavePreload originAllAdIndexList.size ==== "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "PreloadBean"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseAndSavePreload originNotDeleteAdIndexList.size ==== "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-static {v3}, Lcom/meitu/business/ads/core/data/d;->a(Ljava/util/List;)V

    :cond_12
    if-eqz p1, :cond_16

    invoke-static {v4}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "PreloadBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseAndSavePreload originAllAdDataList.size ==== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_14

    const-string/jumbo v0, "PreloadBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseAndSavePreload originNotDeleteAdDataList.size ==== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-static {v4}, Lcom/meitu/business/ads/core/data/c;->a(Ljava/util/List;)V

    :cond_16
    invoke-static {v7}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v0, :cond_17

    const-string/jumbo v0, "PreloadBean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parseAndSavePreload fallBackInfoList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdFallBackInfoBean;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdFallBackInfoBean;->resource:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-boolean v2, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->DEBUG:Z

    if-eqz v2, :cond_19

    const-string/jumbo v2, "PreloadBean"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resource = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_1a
    move-object v2, v1

    goto/16 :goto_0
.end method
