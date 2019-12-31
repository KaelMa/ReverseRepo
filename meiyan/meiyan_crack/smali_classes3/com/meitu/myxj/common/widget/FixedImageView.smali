.class public Lcom/meitu/myxj/common/widget/FixedImageView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/view/animation/RotateAnimation;

.field private h:Landroid/view/animation/ScaleAnimation;

.field private i:Landroid/view/animation/ScaleAnimation;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->d:Z

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->g:Landroid/view/animation/RotateAnimation;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->h:Landroid/view/animation/ScaleAnimation;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->i:Landroid/view/animation/ScaleAnimation;

    iput-wide v4, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->j:J

    iput-wide v4, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->k:J

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->a:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->b:I

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/FixedImageView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-wide/16 v8, 0x64

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-direct {v0, v3, v4, v5, v5}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->g:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->g:Landroid/view/animation/RotateAnimation;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->g:Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->h:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->h:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    move v3, v5

    move v4, v2

    move v6, v5

    move v7, v5

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->i:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->startNow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->d:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->j:J

    iget-wide v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->j:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->k:J

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/FixedImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->j:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0xe10

    div-int/lit16 v2, v2, 0x3e8

    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->a:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget v2, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->a:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->b:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->h:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v4}, Landroid/view/animation/ScaleAnimation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->h:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    :cond_2
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->f:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/FixedImageView;->invalidate()V

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v4}, Landroid/view/animation/ScaleAnimation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->a:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/FixedImageView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/FixedImageView;->setMeasuredDimension(II)V

    return-void
.end method
