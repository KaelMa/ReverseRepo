.class public Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;
.super Ljava/lang/Object;


# instance fields
.field private adId:Ljava/lang/String;

.field private adIdeaId:Ljava/lang/String;

.field private adNetworkId:Ljava/lang/String;

.field private adSaleType:I

.field private clickTrackingUrl:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private isDailyAd:I

.field private mainKey:Ljava/lang/String;

.field private positionId:I

.field private showTime:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->mainKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->date:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->positionId:I

    iput-object p4, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adId:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adIdeaId:Ljava/lang/String;

    iput p6, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adSaleType:I

    iput p7, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->isDailyAd:I

    iput-object p8, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->showTime:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adNetworkId:Ljava/lang/String;

    iput-object p10, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->trackingUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->clickTrackingUrl:Ljava/lang/String;

    return-void
.end method

.method public static copy(Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;
    .locals 12

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getMainKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getPositionId()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdSaleType()I

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getIsDailyAd()I

    move-result v7

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getShowTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdNetworkId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getTrackingUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->positionId:I

    iget v3, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->positionId:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adSaleType:I

    iget v3, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adSaleType:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->isDailyAd:I

    iget v3, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->isDailyAd:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->mainKey:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->mainKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->mainKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->date:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adId:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adIdeaId:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adIdeaId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adIdeaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->showTime:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->showTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->showTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adNetworkId:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adNetworkId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adNetworkId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->trackingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->clickTrackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->clickTrackingUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_9
    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_a
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->mainKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_b
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->date:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_c
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adId:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_d
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adIdeaId:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_e
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->showTime:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_f
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adNetworkId:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_10
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_11
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->clickTrackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdIdeaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adIdeaId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adNetworkId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSaleType()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adSaleType:I

    return v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->clickTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDailyAd()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->isDailyAd:I

    return v0
.end method

.method public getMainKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->mainKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionId()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->positionId:I

    return v0
.end method

.method public getShowTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->showTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->mainKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->mainKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->date:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->positionId:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adIdeaId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adIdeaId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adSaleType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->isDailyAd:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->showTime:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->showTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adNetworkId:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adNetworkId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->trackingUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->clickTrackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adId:Ljava/lang/String;

    return-void
.end method

.method public setAdIdeaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adIdeaId:Ljava/lang/String;

    return-void
.end method

.method public setAdNetworkId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adNetworkId:Ljava/lang/String;

    return-void
.end method

.method public setAdSaleType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adSaleType:I

    return-void
.end method

.method public setClickTrackingUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->clickTrackingUrl:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->date:Ljava/lang/String;

    return-void
.end method

.method public setIsDailyAd(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->isDailyAd:I

    return-void
.end method

.method public setMainKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->mainKey:Ljava/lang/String;

    return-void
.end method

.method public setPositionId(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->positionId:I

    return-void
.end method

.method public setShowTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->showTime:Ljava/lang/String;

    return-void
.end method

.method public setTrackingUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdIndexInfoDB{mainKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->mainKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", positionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->positionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adIdeaId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adIdeaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adSaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adSaleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isDailyAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->isDailyAd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->showTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adNetworkId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->adNetworkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", trackingUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickTrackingUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
