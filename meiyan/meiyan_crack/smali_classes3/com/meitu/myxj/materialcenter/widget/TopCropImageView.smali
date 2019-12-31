.class public Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/high16 v1, 0x44160000    # 600.0f

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->a:I

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->b:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private setMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->f:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->e:I

    if-eq v0, v1, :cond_0

    :cond_2
    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->e:I

    iput v3, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->f:I

    const-string/jumbo v0, "TopCropImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setMatrix: =mDrawableHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",mDrawableWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->c:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    if-nez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->a:I

    const-string/jumbo v4, "TopCropImageView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setMatrix: vwidth=0,defalut="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->c:I

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->d:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    if-nez v0, :cond_5

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->b:I

    const-string/jumbo v4, "TopCropImageView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setMatrix: vheight=0,defalut="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->d:I

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->d:I

    mul-int/2addr v0, v1

    iget v4, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->c:I

    mul-int/2addr v4, v3

    if-le v0, v4, :cond_7

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->d:I

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->c:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v1, v7

    move v3, v1

    move v1, v2

    :goto_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const-string/jumbo v2, "TopCropImageView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setMatrix:mVWidth= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",mVHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",scale="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",dx="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",dy="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->c:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->d:I

    int-to-float v1, v1

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, v7

    move v3, v2

    goto :goto_1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->a:I

    iput p2, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->b:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->c:I

    iput p2, p0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->d:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->setMatrix(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
