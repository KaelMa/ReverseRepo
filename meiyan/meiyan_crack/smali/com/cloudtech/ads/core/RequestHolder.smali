.class public Lcom/cloudtech/ads/core/RequestHolder;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/cloudtech/ads/core/c;

.field private c:Lcom/cloudtech/ads/core/CTNative;

.field private d:Lcom/cloudtech/ads/core/CTVideo;

.field private e:Lcom/cloudtech/ads/vo/AdsVO;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/cloudtech/ads/core/AdTemplateConfig;

.field public interstitialAdIsFullScreen:Z

.field private j:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

.field private k:Lcom/cloudtech/ads/core/a;

.field private l:Lcom/cloudtech/ads/core/b;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/core/RequestHolder;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/core/CTError;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(ILcom/cloudtech/ads/core/c;Lcom/cloudtech/ads/core/CTNative;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->n:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->o:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->interstitialAdIsFullScreen:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->q:Ljava/util/List;

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->r:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->s:Z

    iput-object p3, p0, Lcom/cloudtech/ads/core/RequestHolder;->c:Lcom/cloudtech/ads/core/CTNative;

    iput p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->a:I

    iput-object p2, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    iput-object p0, p2, Lcom/cloudtech/ads/core/c;->o:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {p3, p0}, Lcom/cloudtech/ads/core/CTNative;->setHodler(Lcom/cloudtech/ads/core/RequestHolder;)V

    invoke-static {p0}, Lcom/cloudtech/ads/core/d;->a(Lcom/cloudtech/ads/core/RequestHolder;)V

    return-void
.end method

.method public constructor <init>(ILcom/cloudtech/ads/core/c;Lcom/cloudtech/ads/core/CTVideo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->n:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->o:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->interstitialAdIsFullScreen:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->q:Ljava/util/List;

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->r:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->s:Z

    iput p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->a:I

    iput-object p2, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    iput-object p3, p0, Lcom/cloudtech/ads/core/RequestHolder;->d:Lcom/cloudtech/ads/core/CTVideo;

    iput-object p0, p2, Lcom/cloudtech/ads/core/c;->o:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {p3, p0}, Lcom/cloudtech/ads/core/CTVideo;->setHolder(Lcom/cloudtech/ads/core/RequestHolder;)V

    invoke-static {p0}, Lcom/cloudtech/ads/core/d;->a(Lcom/cloudtech/ads/core/RequestHolder;)V

    return-void
.end method


# virtual methods
.method public addError(Lcom/cloudtech/ads/core/CTError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;Ljava/lang/String;)V

    return-void
.end method

.method public addError(Lcom/cloudtech/ads/core/CTError;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->q:Ljava/util/List;

    new-instance v1, Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/CTError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getAdLoaderByConfig()Lcom/cloudtech/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->k:Lcom/cloudtech/ads/core/a;

    return-object v0
.end method

.method public getAdMobUnitId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdTemplateConfig()Lcom/cloudtech/ads/core/AdTemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->template:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;->admobId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdOpened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->o:Z

    return v0
.end method

.method public getAdSourceType()Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->j:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    return-object v0
.end method

.method public getAdTemplateConfig()Lcom/cloudtech/ads/core/AdTemplateConfig;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->i:Lcom/cloudtech/ads/core/AdTemplateConfig;

    return-object v0
.end method

.method public getAdType()Lcom/cloudtech/ads/enums/b;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->c:Lcom/cloudtech/ads/enums/b;

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->f:Landroid/view/View;

    return-object v0
.end method

.method public getAdsNativeVO()Lcom/cloudtech/ads/vo/AdsNativeVO;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->e:Lcom/cloudtech/ads/vo/AdsVO;

    check-cast v0, Lcom/cloudtech/ads/vo/AdsNativeVO;

    return-object v0
.end method

.method public getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->e:Lcom/cloudtech/ads/vo/AdsVO;

    return-object v0
.end method

.method public getCTNative()Lcom/cloudtech/ads/core/CTNative;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->c:Lcom/cloudtech/ads/core/CTNative;

    return-object v0
.end method

.method public getCTVideo()Lcom/cloudtech/ads/core/CTVideo;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->d:Lcom/cloudtech/ads/core/CTVideo;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/core/RequestHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->p:Ljava/util/List;

    return-object v0
.end method

.method public getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->s:Lcom/cloudtech/ads/callback/CTAdEventListener;

    return-object v0
.end method

.method public getCtErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/core/CTError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->q:Ljava/util/List;

    return-object v0
.end method

.method public getCtRequest()Lcom/cloudtech/ads/core/c;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    return-object v0
.end method

.method public getFbId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdTemplateConfig()Lcom/cloudtech/ads/core/AdTemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->template:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;->fbId:Ljava/lang/String;

    return-object v0
.end method

.method public getGPLandingUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getGPLandingUrl::parseClickUrl::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getGPLandingUrl::finalUrl::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/core/RequestHolder;->e:Lcom/cloudtech/ads/vo/AdsVO;

    iget-object v1, v1, Lcom/cloudtech/ads/vo/AdsVO;->final_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->e:Lcom/cloudtech/ads/vo/AdsVO;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->final_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public getH5String()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->j:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->bak_html:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIsShowCloseButton()Z
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    iget-boolean v0, v0, Lcom/cloudtech/ads/core/c;->d:Z

    return v0
.end method

.method public getLandingType()Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->e:Lcom/cloudtech/ads/vo/AdsVO;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->landingType:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    return-object v0
.end method

.method public getOriginalClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    return-object v0
.end method

.method public getParseClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHandler()Lcom/cloudtech/ads/core/b;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->l:Lcom/cloudtech/ads/core/b;

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->a:I

    return v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAdLoadListener()Lcom/cloudtech/ads/callback/VideoAdLoadListener;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->r:Lcom/cloudtech/ads/callback/VideoAdLoadListener;

    return-object v0
.end method

.method public getVideoError()Lcom/cloudtech/ads/core/CTError;
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTError;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_OTHEHR:Lcom/cloudtech/ads/core/CTError;

    goto :goto_0
.end method

.method public getVideoLoadType()Lcom/cloudtech/ads/enums/VideoLoadType;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->n:Lcom/cloudtech/ads/enums/VideoLoadType;

    return-object v0
.end method

.method public hasFinalUrl()Z
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->e:Lcom/cloudtech/ads/vo/AdsVO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->e:Lcom/cloudtech/ads/vo/AdsVO;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->final_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdmobAdvanceAd()Z
    .locals 2

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->isNative()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->j:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_c:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->j:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_d:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInterstitial()Z
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->c:Lcom/cloudtech/ads/core/CTNative;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTNative;->isInterstitial()Z

    move-result v0

    return v0
.end method

.method public isNative()Z
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->b:Lcom/cloudtech/ads/core/c;

    iget-boolean v0, v0, Lcom/cloudtech/ads/core/c;->f:Z

    return v0
.end method

.method public isOnlyForCTAd()Z
    .locals 2

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getCtRequest()Lcom/cloudtech/ads/core/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cloudtech/ads/core/c;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getCtRequest()Lcom/cloudtech/ads/core/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cloudtech/ads/core/c;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdType()Lcom/cloudtech/ads/enums/b;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/enums/b;->d:Lcom/cloudtech/ads/enums/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdType()Lcom/cloudtech/ads/enums/b;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/enums/b;->g:Lcom/cloudtech/ads/enums/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdType()Lcom/cloudtech/ads/enums/b;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPreParseFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->n:Z

    return v0
.end method

.method public isRealClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->m:Z

    return v0
.end method

.method public sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->l:Lcom/cloudtech/ads/core/b;

    invoke-virtual {v0, p1}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    return-void
.end method

.method public sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->l:Lcom/cloudtech/ads/core/b;

    invoke-virtual {v0, p1, p2}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)Z

    return-void
.end method

.method public sendAdMsgDelayed(Lcom/cloudtech/ads/enums/CTMsgEnum;J)V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->l:Lcom/cloudtech/ads/core/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;J)Z

    return-void
.end method

.method public sendImpTrackLog()V
    .locals 2

    iget-boolean v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->e:Lcom/cloudtech/ads/vo/AdsVO;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->impTBK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->e:Lcom/cloudtech/ads/vo/AdsVO;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->impTBK:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/enums/TrackType;->BAK_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/TrackManager;->track(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/enums/TrackType;)V

    const-string/jumbo v0, "really sendImpTrackLog"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->r:Z

    :cond_2
    return-void
.end method

.method public sendPreImpTrackLog()V
    .locals 2

    iget-boolean v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/enums/TrackType;->PRECLICK_BAK_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/TrackManager;->track(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/enums/TrackType;)V

    const-string/jumbo v0, "really sendPreImpTrackLog"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->s:Z

    :cond_1
    return-void
.end method

.method public setAdLoaderByConfig(Lcom/cloudtech/ads/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->k:Lcom/cloudtech/ads/core/a;

    return-void
.end method

.method public setAdOpened(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/RequestHolder;->o:Z

    return-void
.end method

.method public setAdSourceType(Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->j:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    return-void
.end method

.method public setAdTemplateConfig(Lcom/cloudtech/ads/core/AdTemplateConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->i:Lcom/cloudtech/ads/core/AdTemplateConfig;

    return-void
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->f:Landroid/view/View;

    return-void
.end method

.method public setAdsVO(Lcom/cloudtech/ads/vo/AdsVO;)V
    .locals 1

    iput-object p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->e:Lcom/cloudtech/ads/vo/AdsVO;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v0, p1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->copyValueFromAdsVO(Lcom/cloudtech/ads/vo/AdsVO;)V

    :cond_0
    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/core/RequestHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->p:Ljava/util/List;

    return-void
.end method

.method public setH5String(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->h:Ljava/lang/String;

    return-void
.end method

.method public setParseClickUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->g:Ljava/lang/String;

    return-void
.end method

.method public setPreParseFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->n:Z

    return-void
.end method

.method public setRealClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->m:Z

    return-void
.end method

.method public setRequestHandler(Lcom/cloudtech/ads/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/RequestHolder;->l:Lcom/cloudtech/ads/core/b;

    return-void
.end method
