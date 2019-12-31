.class public final Lcom/cloudtech/ads/core/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/cloudtech/ads/core/RequestHolder;

.field private b:Lcom/cloudtech/ads/core/AdTemplateConfig;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cloudtech/ads/core/a;->c:I

    iput-object p1, p0, Lcom/cloudtech/ads/core/a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdTemplateConfig()Lcom/cloudtech/ads/core/AdTemplateConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/ads/core/a;->b:Lcom/cloudtech/ads/core/AdTemplateConfig;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, Lcom/cloudtech/ads/core/a;->c:I

    invoke-static {}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->values()[Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/cloudtech/ads/core/a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_ALL_ADSOURCE_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/cloudtech/ads/core/a;->b:Lcom/cloudtech/ads/core/AdTemplateConfig;

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->adSourceOrder:Ljava/util/Map;

    iget v3, p0, Lcom/cloudtech/ads/core/a;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/cloudtech/ads/core/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/cloudtech/ads/core/CTService;->adSourceType:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v0, Lcom/cloudtech/ads/core/CTService;->adSourceType:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/cloudtech/ads/core/a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v3}, Lcom/cloudtech/ads/core/RequestHolder;->isOnlyForCTAd()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadByAdSourceType::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudtech/ads/utils/YeLog;->info(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cloudtech/ads/core/a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v3, v0}, Lcom/cloudtech/ads/core/RequestHolder;->setAdSourceType(Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;)V

    sget-object v3, Lcom/cloudtech/ads/core/a$1;->a:[I

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START_LOAD_GAID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/cloudtech/ads/core/a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    iget-object v0, p0, Lcom/cloudtech/ads/core/a;->b:Lcom/cloudtech/ads/core/AdTemplateConfig;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getFbId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_NO_FB_PID:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v1, v0}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v1, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto :goto_0

    :cond_5
    :try_start_0
    new-instance v2, Lcom/cloudtech/ads/c/e;

    invoke-direct {v2}, Lcom/cloudtech/ads/c/e;-><init>()V

    const-string/jumbo v3, "FbNativeAdLoader:::loadFacebookAd"

    invoke-static {v3}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/cloudtech/ads/c/d;->a()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FB Frenquency Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cloudtech/ads/c/d;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/cloudtech/ads/core/CTError;->ERR_NO_FB_SDK:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AdLoaderByConfig::loadfb::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iput-object v1, v2, Lcom/cloudtech/ads/c/e;->b:Lcom/cloudtech/ads/core/RequestHolder;

    iput-object v0, v2, Lcom/cloudtech/ads/c/e;->c:Lcom/cloudtech/ads/core/AdTemplateConfig;

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getFbId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    iget-object v0, v2, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    iget-object v0, v2, Lcom/cloudtech/ads/c/e;->a:Lcom/facebook/ads/NativeAd;

    sget-object v2, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAd;->loadAd(Ljava/util/EnumSet;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/cloudtech/ads/core/a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v4}, Lcom/cloudtech/ads/core/RequestHolder;->getAdMobUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_NO_ADMOB_UID:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v4, v0}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v4, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto/16 :goto_0

    :cond_7
    :try_start_2
    invoke-virtual {v4}, Lcom/cloudtech/ads/core/RequestHolder;->isNative()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v5, Lcom/cloudtech/ads/c/b;

    invoke-direct {v5}, Lcom/cloudtech/ads/c/b;-><init>()V

    const-string/jumbo v3, "AdMobLoader:::loadAdmobNativeAd"

    invoke-static {v3}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/cloudtech/ads/c/b;->a:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    iput-object v4, v5, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v3, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_d:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v3, :cond_8

    move v3, v1

    :goto_1
    sget-object v6, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_c:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v6, :cond_9

    move v0, v1

    :goto_2
    if-nez v3, :cond_a

    if-nez v0, :cond_a

    iget-object v0, v5, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v2, "Admob Error: Empty adSourceType"

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_NO_ADMOB_SDK:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v4, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v4, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AdLoaderByConfig::loadad::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    :try_start_3
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v5, Lcom/cloudtech/ads/c/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v6}, Lcom/cloudtech/ads/core/RequestHolder;->getAdMobUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    new-instance v2, Lcom/cloudtech/ads/c/b$1;

    invoke-direct {v2, v5}, Lcom/cloudtech/ads/c/b$1;-><init>(Lcom/cloudtech/ads/c/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    :cond_b
    if-eqz v0, :cond_c

    new-instance v0, Lcom/cloudtech/ads/c/b$2;

    invoke-direct {v0, v5}, Lcom/cloudtech/ads/c/b$2;-><init>(Lcom/cloudtech/ads/c/b;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    :cond_c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/cloudtech/ads/c/a;

    invoke-direct {v0}, Lcom/cloudtech/ads/c/a;-><init>()V

    const-string/jumbo v1, "AdMobLoader:::loadAdmobAd"

    invoke-static {v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v4}, Lcom/cloudtech/ads/core/RequestHolder;->getAdType()Lcom/cloudtech/ads/enums/b;

    move-result-object v1

    iput-object v1, v0, Lcom/cloudtech/ads/c/a;->d:Lcom/cloudtech/ads/enums/b;

    iget-object v1, v0, Lcom/cloudtech/ads/c/a;->d:Lcom/cloudtech/ads/enums/b;

    sget-object v2, Lcom/cloudtech/ads/enums/b;->c:Lcom/cloudtech/ads/enums/b;

    if-ne v1, v2, :cond_e

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cloudtech/ads/c/a;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v1, v0, Lcom/cloudtech/ads/c/a;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v2, v0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getAdMobUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/cloudtech/ads/c/a;->a:Lcom/google/android/gms/ads/AdView;

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/cloudtech/ads/c/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v2, v0, Lcom/cloudtech/ads/c/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_e
    iget-object v1, v0, Lcom/cloudtech/ads/c/a;->d:Lcom/cloudtech/ads/enums/b;

    sget-object v2, Lcom/cloudtech/ads/enums/b;->b:Lcom/cloudtech/ads/enums/b;

    if-ne v1, v2, :cond_f

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdMobUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    new-instance v1, Lcom/cloudtech/ads/c/a$1;

    invoke-direct {v1, v0, v2}, Lcom/cloudtech/ads/c/a$1;-><init>(Lcom/cloudtech/ads/c/a;Lcom/google/android/gms/ads/InterstitialAd;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_f
    iget-object v1, v0, Lcom/cloudtech/ads/c/a;->d:Lcom/cloudtech/ads/enums/b;

    sget-object v2, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cloudtech/ads/c/a;->b:Lcom/google/android/gms/ads/NativeExpressAdView;

    iget-object v1, v0, Lcom/cloudtech/ads/c/a;->b:Lcom/google/android/gms/ads/NativeExpressAdView;

    iget-object v2, v0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getAdMobUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/cloudtech/ads/c/a;->b:Lcom/google/android/gms/ads/NativeExpressAdView;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/4 v3, -0x1

    const/16 v5, 0x12c

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/cloudtech/ads/c/a;->b:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, v0, Lcom/cloudtech/ads/c/a;->b:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
