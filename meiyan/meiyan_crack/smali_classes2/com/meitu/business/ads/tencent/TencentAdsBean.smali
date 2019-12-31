.class public Lcom/meitu/business/ads/tencent/TencentAdsBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa5f8fe64c977425L


# instance fields
.field private mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

.field public mTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    return-void
.end method

.method private buildNativeADDataRef()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|IconUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|ImgUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|APPPrice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getAPPPrice()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|APPScore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getAPPScore()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|APPStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getAPPStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|DownloadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getDownloadCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    return-object v0
.end method

.method public getNativeAdState()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getAPPStatus()I

    move-result v0

    goto :goto_0
.end method

.method public setNativeADDataRef(Lcom/qq/e/ads/nativ/NativeADDataRef;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mNativeADDataRef:Lcom/qq/e/ads/nativ/NativeADDataRef;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";NativeADDataRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->buildNativeADDataRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
