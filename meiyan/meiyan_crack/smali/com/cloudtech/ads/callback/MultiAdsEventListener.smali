.class public Lcom/cloudtech/ads/callback/MultiAdsEventListener;
.super Lcom/cloudtech/ads/callback/EmptyCTAdEventListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cloudtech/ads/callback/EmptyCTAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiNativeAdsSuccessful(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/core/CTAdvanceNative;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
