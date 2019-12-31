.class public Lcom/meitu/business/ads/core/view/interstitial/RoundCornerImageView;
.super Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;


# instance fields
.field private a:Lcom/meitu/business/ads/core/view/interstitial/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/view/interstitial/a;->a(Landroid/view/View;Landroid/util/AttributeSet;)Lcom/meitu/business/ads/core/view/interstitial/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerImageView;->a:Lcom/meitu/business/ads/core/view/interstitial/a;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerImageView;->a:Lcom/meitu/business/ads/core/view/interstitial/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/interstitial/a;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
