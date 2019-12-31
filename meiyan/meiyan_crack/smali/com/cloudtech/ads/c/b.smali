.class public final Lcom/cloudtech/ads/c/b;
.super Lcom/google/android/gms/ads/AdListener;

# interfaces
.implements Lcom/cloudtech/ads/c/c;


# instance fields
.field public a:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

.field public b:Lcom/cloudtech/ads/core/RequestHolder;

.field private c:Lcom/google/android/gms/ads/formats/NativeContentAd;

.field private d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

.field private e:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

.field private f:Lcom/google/android/gms/ads/formats/NativeContentAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cloudtech/ads/c/b;Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/c/b;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    return-object p1
.end method

.method static synthetic a(Lcom/cloudtech/ads/c/b;Lcom/google/android/gms/ads/formats/NativeContentAd;)Lcom/google/android/gms/ads/formats/NativeContentAd;
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/c/b;->c:Lcom/google/android/gms/ads/formats/NativeContentAd;

    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    iget-object v2, p0, Lcom/cloudtech/ads/c/b;->a:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdTemplateConfig()Lcom/cloudtech/ads/core/AdTemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->admob_imp:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdMobUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "admob_unit_id"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-static {v0, v2, v1}, Lcom/cloudtech/ads/c/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/cloudtech/ads/core/RequestHolder;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cloudtech/ads/c/b;)V
    .locals 3

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->a:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setNativeAdSourceType(Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;)V

    invoke-virtual {v0, p0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setExternalAdLoader(Lcom/cloudtech/ads/c/c;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setIconUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setButtonStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloudtech/ads/c/b;->a()V

    return-void
.end method

.method static synthetic b(Lcom/cloudtech/ads/c/b;)V
    .locals 3

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->a:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setNativeAdSourceType(Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;)V

    invoke-virtual {v0, p0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setExternalAdLoader(Lcom/cloudtech/ads/c/c;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->c:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->c:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->c:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setIconUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->c:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->c:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setButtonStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->c:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->c:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloudtech/ads/c/b;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->a:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_c:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->f:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloudtech/ads/c/b;->f:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->f:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->f:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->c:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    :cond_1
    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->a:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_d:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->e:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloudtech/ads/c/b;->e:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    :cond_2
    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->e:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->e:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/cloudtech/ads/c/b;->d:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->a:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_c:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloudtech/ads/c/b;->f:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->f:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/cloudtech/ads/c/b;->f:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->a:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_d:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloudtech/ads/c/b;->e:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->e:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/cloudtech/ads/c/b;->e:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    goto :goto_0
.end method

.method public final onAdClosed()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AdMobLoader:::onAdFailedToLoad::ERRORCODE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Admob Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_SHOW:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    return-void
.end method
