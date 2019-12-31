.class public Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:F

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->a:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->setCropToPadding(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->setClipToOutline(Z)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/meitu/live/R$styleable;->live_DynamicHeightImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$styleable;->live_DynamicHeightImageView_crop_left_top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->b:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    iget v5, p0, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->a:F

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void

    :cond_0
    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
