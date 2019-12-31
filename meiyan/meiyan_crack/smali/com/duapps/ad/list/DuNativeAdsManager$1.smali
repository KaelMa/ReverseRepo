.class Lcom/duapps/ad/list/DuNativeAdsManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/AdListArrivalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/list/DuNativeAdsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/list/DuNativeAdsManager;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/DuNativeAdsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/list/DuNativeAdsManager$1;->a:Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/duapps/ad/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager$1;->a:Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-static {v0}, Lcom/duapps/ad/list/DuNativeAdsManager;->a(Lcom/duapps/ad/list/DuNativeAdsManager;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager$1;->a:Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-static {v0}, Lcom/duapps/ad/list/DuNativeAdsManager;->a(Lcom/duapps/ad/list/DuNativeAdsManager;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager$1;->a:Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-static {v0}, Lcom/duapps/ad/list/DuNativeAdsManager;->a(Lcom/duapps/ad/list/DuNativeAdsManager;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager$1;->a:Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-static {v0}, Lcom/duapps/ad/list/DuNativeAdsManager;->a(Lcom/duapps/ad/list/DuNativeAdsManager;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method
