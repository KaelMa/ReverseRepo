.class public Lcom/meitu/myxj/common/widget/WhiteBackgroundView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/view/animation/ScaleAnimation;

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->a:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->b:Z

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->d:Landroid/graphics/Rect;

    iput v2, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->e:I

    iput v2, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->f:I

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->a:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->a:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->beauty_ok_shine:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->e:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->b:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->startNow()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->a:Landroid/view/animation/ScaleAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/animation/ScaleAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->e:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget v2, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->f:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->invalidate()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->setMeasuredDimension(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->e:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->f:I

    return-void
.end method
