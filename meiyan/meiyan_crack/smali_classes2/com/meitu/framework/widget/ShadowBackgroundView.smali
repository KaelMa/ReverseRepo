.class public Lcom/meitu/framework/widget/ShadowBackgroundView;
.super Landroid/widget/TextView;


# instance fields
.field private mColorBackgroundShadow:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadiusBackgroundShadow:I

.field private mSizeBackgroundShadow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/ShadowBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/framework/widget/ShadowBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/meitu/framework/framework/R$styleable;->ShadowBackgroundView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$styleable;->ShadowBackgroundView_bg_shadow_color:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/ShadowBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/framework/framework/R$color;->color80333333:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mColorBackgroundShadow:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->ShadowBackgroundView_bg_shadow_size:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mSizeBackgroundShadow:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->ShadowBackgroundView_bg_shadow_rect_radius:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mRadiusBackgroundShadow:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mColorBackgroundShadow:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mSizeBackgroundShadow:I

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mSizeBackgroundShadow:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mSizeBackgroundShadow:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/ShadowBackgroundView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mSizeBackgroundShadow:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/ShadowBackgroundView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mSizeBackgroundShadow:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mRadiusBackgroundShadow:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mRadiusBackgroundShadow:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/framework/widget/ShadowBackgroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
