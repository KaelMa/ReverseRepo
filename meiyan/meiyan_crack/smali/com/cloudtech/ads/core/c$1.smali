.class final Lcom/cloudtech/ads/core/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/callback/CTAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/core/c;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdsVoGotAdSucceed(Lcom/cloudtech/ads/vo/AdsNativeVO;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdsVoGotAdSucceed(Lcom/cloudtech/ads/vo/AdsNativeVO;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdsVoGotAdSucceed(Lcom/cloudtech/ads/vo/AdsNativeVO;)V

    :cond_1
    return-void
.end method

.method public final onAdviewClicked(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewClicked(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewClicked(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_1
    return-void
.end method

.method public final onAdviewClosed(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewClosed(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewClosed(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_1
    return-void
.end method

.method public final onAdviewDestroyed(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewClosed(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewClosed(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_1
    return-void
.end method

.method public final onAdviewDismissedLandpage(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewDismissedLandpage(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewDismissedLandpage(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_1
    return-void
.end method

.method public final onAdviewGotAdFail(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewGotAdFail(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewGotAdFail(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_1
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->r:Lcom/cloudtech/ads/callback/VideoAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cloudtech/ads/utils/m;->c()V

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->r:Lcom/cloudtech/ads/callback/VideoAdLoadListener;

    iget-object v1, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v1, v1, Lcom/cloudtech/ads/core/c;->o:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getVideoError()Lcom/cloudtech/ads/core/CTError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/VideoAdLoadListener;->onVideoAdLoadFailed(Lcom/cloudtech/ads/core/CTError;)V

    :cond_2
    return-void
.end method

.method public final onAdviewGotAdSucceed(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewGotAdSucceed(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewGotAdSucceed(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_1
    return-void
.end method

.method public final onAdviewIntoLandpage(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewIntoLandpage(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewIntoLandpage(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_1
    return-void
.end method

.method public final onInterstitialLoadSucceed(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onInterstitialLoadSucceed(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onInterstitialLoadSucceed(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_1
    return-void
.end method

.method public final onStartLandingPageFail(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onStartLandingPageFail(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/c$1;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onStartLandingPageFail(Lcom/cloudtech/ads/core/CTNative;)V

    :cond_1
    return-void
.end method
