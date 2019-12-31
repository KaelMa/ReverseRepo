.class public final Lcom/cloudtech/ads/c/a;
.super Lcom/google/android/gms/ads/AdListener;


# instance fields
.field public a:Lcom/google/android/gms/ads/AdView;

.field public b:Lcom/google/android/gms/ads/NativeExpressAdView;

.field public c:Lcom/cloudtech/ads/core/RequestHolder;

.field public d:Lcom/cloudtech/ads/enums/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    iget-object v2, p0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getAdSourceType()Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdTemplateConfig()Lcom/cloudtech/ads/core/AdTemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->admob_imp:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdMobUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "admob_unit_id"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-static {v0, v2, v1}, Lcom/cloudtech/ads/c/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/cloudtech/ads/core/RequestHolder;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

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

    iget-object v0, p0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

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

.method public final onAdLeftApplication()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    const-string/jumbo v0, "AdMobLoader:::onAdLoaded"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/a;->d:Lcom/cloudtech/ads/enums/b;

    sget-object v1, Lcom/cloudtech/ads/enums/b;->c:Lcom/cloudtech/ads/enums/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    iget-object v1, p0, Lcom/cloudtech/ads/c/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->setAdView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/c/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/c/a;->d:Lcom/cloudtech/ads/enums/b;

    sget-object v1, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    iget-object v1, p0, Lcom/cloudtech/ads/c/a;->b:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->setAdView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/c/a;->a()V

    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_SHOW:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    return-void
.end method
