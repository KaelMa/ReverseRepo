.class public Lcom/meitu/myxj/selfie/widget/WaveView;
.super Landroid/view/View;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->d:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/WaveView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->d:Landroid/graphics/Paint;

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->WaveView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->a:F

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->b:F

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/WaveView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/widget/WaveView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

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

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->f:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->c:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->a:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->b:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->c:F

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/WaveView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->c:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/WaveView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/WaveView;->getHeight()I

    move-result v1

    int-to-float v2, v0

    div-float/2addr v2, v6

    int-to-float v3, v1

    div-float/2addr v3, v6

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->c:F

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->a:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->b:F

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/WaveView;->b:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/WaveView;->setMeasuredDimension(II)V

    return-void
.end method
