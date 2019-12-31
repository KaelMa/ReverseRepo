.class public Lcom/meitu/business/ads/core/agent/AdLoadParams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42725da95c29b271L


# instance fields
.field private adsInfoBean:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

.field private isHasAdData:Z

.field private mAdDataSupplyTimes:I

.field private mAdId:Ljava/lang/String;

.field private mAdIdeaId:Ljava/lang/String;

.field private mDataType:I

.field private mDspName:Ljava/lang/String;

.field private mIsMtCptSubstitute:Z

.field private mIsPrefetch:Z

.field private mIsWaitLoad:Z

.field private mLoadStep:I

.field private mPositionId:I

.field private mPreferredAd:Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

.field private mSaleType:I

.field private mSupplyQuantityTimes:I

.field private mUUId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mIsWaitLoad:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mSaleType:I

    return-void
.end method

.method public static getUploadSaleType(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string/jumbo v0, "mt-cpt"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string/jumbo v0, "mt-cpm"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string/jumbo v0, "cpm"

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const-string/jumbo v0, "mt-dsp"

    goto :goto_0
.end method


# virtual methods
.method public getAdDataSupplyTimes()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mAdDataSupplyTimes:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdIdeaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mAdIdeaId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLoadType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mDataType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iget v1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mDataType:I

    if-ne v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "realtime"

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mDataType:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "cache_Normal"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mDataType:I

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "cache_Tibu"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    iget v1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mDataType:I

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "cache_Buliang"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    iget v1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mDataType:I

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "cache_TibuBuliang"

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdsInfoBean()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->adsInfoBean:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mDataType:I

    return v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mDspName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadStep()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mLoadStep:I

    return v0
.end method

.method public getPositionId()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mPositionId:I

    return v0
.end method

.method public getPreferredAd()Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mPreferredAd:Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

    return-object v0
.end method

.method public getSaleType()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mSaleType:I

    return v0
.end method

.method public getSupplyQuantityTimes()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mSupplyQuantityTimes:I

    return v0
.end method

.method public getUUId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mUUId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadSaleType()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mSaleType:I

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUploadSaleType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMtCptSubstitute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mIsMtCptSubstitute:Z

    return v0
.end method

.method public isPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mIsPrefetch:Z

    return v0
.end method

.method public isSupplyQuantity()Z
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mSupplyQuantityTimes:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWaitLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mIsWaitLoad:Z

    return v0
.end method

.method public setAdDataSupplyTimes(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mAdDataSupplyTimes:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mAdId:Ljava/lang/String;

    return-void
.end method

.method public setAdIdeaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mAdIdeaId:Ljava/lang/String;

    return-void
.end method

.method public setAdsInfoBean(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->adsInfoBean:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    return-void
.end method

.method public setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mDataType:I

    return-void
.end method

.method public setDspName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mDspName:Ljava/lang/String;

    return-void
.end method

.method public setIsWaitLoad(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mIsWaitLoad:Z

    return-object p0
.end method

.method public setLoadStep(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mLoadStep:I

    return-object p0
.end method

.method public setMtCptSubstitute(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mIsMtCptSubstitute:Z

    return-object p0
.end method

.method public setPositionId(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mPositionId:I

    return-object p0
.end method

.method public setPreferredAd(Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mPreferredAd:Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

    return-object p0
.end method

.method public setPrefetch(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mIsPrefetch:Z

    return-object p0
.end method

.method public setSaleType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mSaleType:I

    return-void
.end method

.method public setSupplyQuantityTimes(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mSupplyQuantityTimes:I

    return-object p0
.end method

.method public setUUId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams;->mUUId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
