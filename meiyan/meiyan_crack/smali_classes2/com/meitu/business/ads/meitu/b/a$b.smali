.class public final Lcom/meitu/business/ads/meitu/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/meitu/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Landroid/net/Uri;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 10

    if-eqz p0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "KitDataManager"

    const-string/jumbo v1, "meitu log kitRequest or loadParams is null ! can\'t log adpv and impression !"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUploadSaleType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdLoadType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSupplyQuantityTimes()I

    move-result v9

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$i;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/meitu/business/ads/meitu/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "KitDataManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[logMeituImpression] \u4e0a\u62a5impression, pageId : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", pageType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", saleType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", adLoadType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", adNetworkId : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", dataType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->k()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", position : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->i()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", supplyQuantityTimes : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/analytics/a/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/analytics/a/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Ljava/util/Map;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Ljava/util/Map;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Ljava/util/Map;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
