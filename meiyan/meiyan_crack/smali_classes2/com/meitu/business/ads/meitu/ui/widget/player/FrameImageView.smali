.class public Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/meitu/business/ads/core/utils/p;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/meitu/business/ads/core/utils/p;->b()I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->b:I

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    int-to-float v0, v4

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float v1, v5

    int-to-float v6, v3

    div-float/2addr v1, v6

    cmpg-float v6, v1, v0

    if-gez v6, :cond_2

    :goto_0
    const/4 v1, 0x0

    int-to-float v4, v4

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->b:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    int-to-float v1, v5

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    :cond_0
    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/FrameImageView;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
