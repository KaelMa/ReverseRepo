.class public Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->e:F

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->e:F

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->RoundAnimDisplayerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->b:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->a()V

    return-void
.end method

.method private a(FF)F
    .locals 2

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->h:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->h:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->e:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->f:F

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->f:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->g:F

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->g:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->d:F

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->i:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->c:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->d:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->e:F

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->f:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->g:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->e:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->invalidate()V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->d:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->c:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->e:F

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->c:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/RoundAnimDisplayerView;->b:I

    return-void
.end method
