.class public Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;
.super Landroid/view/View;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->a:Landroid/graphics/Paint;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->c:Landroid/graphics/RectF;

    iput v2, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->d:I

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->e:I

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->f:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->FastCaptureProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->setCircleColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->setCircleAlpha(F)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->setAnimationDuration(I)V

    const/4 v1, 0x3

    const v2, 0x10a000b

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->a(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->f:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->e:I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->e:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->d:I

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->invalidate()V

    return-void

    :cond_0
    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/lit16 v0, v0, -0x168

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->d:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->c:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->d:I

    int-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    int-to-float v0, v1

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->f:Z

    if-nez v3, :cond_0

    mul-int v0, v1, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-float v0, v0

    :cond_0
    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->c:Landroid/graphics/RectF;

    int-to-float v4, v1

    sub-float/2addr v4, v0

    int-to-float v5, v2

    sub-float/2addr v5, v0

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setCircleAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/FastCaptureProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
