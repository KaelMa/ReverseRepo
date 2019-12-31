.class public Lcom/duapps/ad/DuAdMediaView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Z

.field private b:Lcom/facebook/ads/MediaView;

.field private c:Lcom/duapps/ad/DuAdMediaViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView;->c:Lcom/duapps/ad/DuAdMediaViewListener;

    return-object v0
.end method

.method private a(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 5

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/duapps/ad/DuAdMediaView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/duapps/ad/entity/strategy/NativeAd;->getRealData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/duapps/ad/DuAdMediaView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdChannelType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->b:Lcom/facebook/ads/MediaView;

    if-nez v1, :cond_3

    new-instance v1, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0}, Lcom/duapps/ad/DuAdMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->b:Lcom/facebook/ads/MediaView;

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->b:Lcom/facebook/ads/MediaView;

    iget-boolean v2, p0, Lcom/duapps/ad/DuAdMediaView;->a:Z

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setAutoplay(Z)V

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->b:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/MediaView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->b:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/MediaView;->setClickable(Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/duapps/ad/DuAdMediaView;->b:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v2, v1}, Lcom/duapps/ad/DuAdMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->b:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView;->b:Lcom/facebook/ads/MediaView;

    new-instance v1, Lcom/duapps/ad/DuAdMediaView$1;

    invoke-direct {v1, p0}, Lcom/duapps/ad/DuAdMediaView$1;-><init>(Lcom/duapps/ad/DuAdMediaView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    goto :goto_0
.end method


# virtual methods
.method public isAutoPlay()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/duapps/ad/DuAdMediaView;->a:Z

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/duapps/ad/DuAdMediaView;->a:Z

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView;->b:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView;->b:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->setAutoplay(Z)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/duapps/ad/DuAdMediaViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/DuAdMediaView;->c:Lcom/duapps/ad/DuAdMediaViewListener;

    return-void
.end method

.method public setNativeAd(Lcom/duapps/ad/DuNativeAd;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/duapps/ad/DuAdMediaView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/duapps/ad/DuNativeAd;->getRealSource()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    goto :goto_0
.end method

.method public setNativeAd(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    return-void
.end method
