.class public interface abstract Lcom/cloudtech/ads/callback/CTAdEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/callback/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdsVoGotAdSucceed(Lcom/cloudtech/ads/vo/AdsNativeVO;)V
.end method

.method public abstract onAdviewClicked(Lcom/cloudtech/ads/core/CTNative;)V
.end method

.method public abstract onAdviewClosed(Lcom/cloudtech/ads/core/CTNative;)V
.end method

.method public abstract onAdviewDestroyed(Lcom/cloudtech/ads/core/CTNative;)V
.end method

.method public abstract onAdviewDismissedLandpage(Lcom/cloudtech/ads/core/CTNative;)V
.end method

.method public abstract onAdviewGotAdFail(Lcom/cloudtech/ads/core/CTNative;)V
.end method

.method public abstract onAdviewGotAdSucceed(Lcom/cloudtech/ads/core/CTNative;)V
.end method

.method public abstract onAdviewIntoLandpage(Lcom/cloudtech/ads/core/CTNative;)V
.end method

.method public abstract onInterstitialLoadSucceed(Lcom/cloudtech/ads/core/CTNative;)V
.end method

.method public abstract onStartLandingPageFail(Lcom/cloudtech/ads/core/CTNative;)V
.end method
