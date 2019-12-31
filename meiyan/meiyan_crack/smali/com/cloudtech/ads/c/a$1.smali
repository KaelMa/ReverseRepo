.class public final Lcom/cloudtech/ads/c/a$1;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/InterstitialAd;

.field final synthetic b:Lcom/cloudtech/ads/c/a;


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/c/a;Lcom/google/android/gms/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/c/a$1;->b:Lcom/cloudtech/ads/c/a;

    iput-object p2, p0, Lcom/cloudtech/ads/c/a$1;->a:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/c/a$1;->b:Lcom/cloudtech/ads/c/a;

    iget-object v0, v0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_CLICK_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

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

    iget-object v0, p0, Lcom/cloudtech/ads/c/a$1;->b:Lcom/cloudtech/ads/c/a;

    iget-object v0, v0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

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

    iget-object v0, p0, Lcom/cloudtech/ads/c/a$1;->b:Lcom/cloudtech/ads/c/a;

    iget-object v0, v0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/c/a$1;->a:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTNative;->setAdMobInterstitialAd(Lcom/google/android/gms/ads/InterstitialAd;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/a$1;->b:Lcom/cloudtech/ads/c/a;

    invoke-virtual {v0}, Lcom/cloudtech/ads/c/a;->a()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/c/a$1;->b:Lcom/cloudtech/ads/c/a;

    iget-object v0, v0, Lcom/cloudtech/ads/c/a;->c:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_INTERSTITIAL_AD_ON_OPEN:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    return-void
.end method
