.class public Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->g:Z

    return-void
.end method

.method private setMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->e:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->d:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->g:Z

    if-eqz v0, :cond_0

    :cond_2
    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->d:I

    iput v2, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->e:I

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->b:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->f:I

    :cond_3
    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->b:I

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->b:I

    int-to-float v0, v0

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->a:F

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->c:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->b:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->g:Z

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->b:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->a:F

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

.method public setColumnsWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->f:I

    return-void
.end method

.method public setHeightRatio(F)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->g:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/DynamicHeightImageView;->setMatrix(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
