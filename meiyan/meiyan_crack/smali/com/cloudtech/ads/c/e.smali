.class public final Lcom/cloudtech/ads/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/c/c;
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field public a:Lcom/facebook/ads/NativeAd;

.field public b:Lcom/cloudtech/ads/core/RequestHolder;

.field public c:Lcom/cloudtech/ads/core/AdTemplateConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo p2, ""

    goto :goto_0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    sget-object v2, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->fb:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->c:Lcom/cloudtech/ads/core/AdTemplateConfig;

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->fb_imp:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "placement_id"

    iget-object v3, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v3}, Lcom/cloudtech/ads/core/RequestHolder;->getFbId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/c/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/cloudtech/ads/core/RequestHolder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    const-string/jumbo v0, "FbNativeAdLoader:::onAdClicked"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewClicked(Lcom/cloudtech/ads/core/CTNative;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 6

    const-string/jumbo v0, "FbNativeAdLoader:::onAdLoaded"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    if-eq v0, p1, :cond_1

    :cond_0
    const-string/jumbo v0, "FbNativeAdLoader:::onAdLoaded = nativeAd is null"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v2, "FB Error: Invalid NativeAd"

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    new-instance v1, Lcom/cloudtech/ads/c/e$1;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/c/e$1;-><init>(Lcom/cloudtech/ads/c/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->isNative()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->fb:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setNativeAdSourceType(Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;)V

    invoke-virtual {v0, p0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setExternalAdLoader(Lcom/cloudtech/ads/c/c;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setIconUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setImageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setButtonStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setChoicesLinkUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setRate(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setAdChoiceLinkUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdChoicesIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setAdChoiceIconUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloudtech/ads/c/e;->a()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->c:Lcom/cloudtech/ads/core/AdTemplateConfig;

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->template:Ljava/util/Map;

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;->tl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v2, "FB Error: Empty H5 Template"

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "{$icon}"

    iget-object v2, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{$title}"

    iget-object v2, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{$img}"

    iget-object v2, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{$desc}"

    iget-object v2, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{$btntext}"

    iget-object v2, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{$subtitle}"

    iget-object v2, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{$aclink}"

    iget-object v2, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "{$rank}"

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/cloudtech/ads/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/CTNative;->getInteractionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1, v0}, Lcom/cloudtech/ads/core/RequestHolder;->setH5String(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloudtech/ads/c/e;->a()V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    const-string/jumbo v0, "FB Error"

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FB Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/cloudtech/ads/c/d;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v1, v2, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string/jumbo v0, "FbNativeAdLoader:::onLoggingImpression"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    return-void
.end method
