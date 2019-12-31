.class public Lcom/meitu/myxj/common/widget/ScaleCompatImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->ScaleCompatImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->b:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->c:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->e:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->f:I

    if-eq v1, v3, :cond_0

    :cond_2
    iput v2, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->e:I

    iput v3, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->f:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->c:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->c:I

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->d:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->d:I

    :cond_4
    iget v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->a:I

    if-nez v1, :cond_7

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-boolean v3, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->b:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->c:I

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_6
    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->a:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    iget v0, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->d:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    iget v0, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->c:I

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    iget v0, p0, Lcom/meitu/myxj/common/widget/ScaleCompatImageView;->d:I

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    cmpl-float v3, v0, v1

    if-gtz v3, :cond_5

    move v0, v1

    goto :goto_1
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
