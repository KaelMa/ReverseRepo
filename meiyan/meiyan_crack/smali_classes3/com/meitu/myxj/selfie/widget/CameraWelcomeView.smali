.class public Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;
.super Landroid/view/View;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/CameraWelcomeView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/meitu/myxj/selfie/widget/CameraWelcomeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->h:Landroid/graphics/Path;

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->n:Z

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->CameraWelcomeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->setBgColor(I)V

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->setLogo(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->setAnimDelay(I)V

    const/4 v0, 0x5

    const/16 v3, 0x1f4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->setAnimDuration(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->setLogoWidth(I)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->setLogoHeight(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->f:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->f:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->f:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->o:Lcom/meitu/myxj/selfie/widget/CameraWelcomeView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->o:Lcom/meitu/myxj/selfie/widget/CameraWelcomeView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView$a;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->d:Landroid/graphics/Matrix;

    int-to-float v4, v1

    mul-float/2addr v4, v0

    neg-float v4, v4

    int-to-float v5, v2

    mul-float/2addr v5, v0

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->e:Landroid/graphics/Matrix;

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v1, p1}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->g:Landroid/graphics/Path;

    int-to-float v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->g:Landroid/graphics/Path;

    int-to-float v1, p1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    int-to-float v6, p2

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->h:Landroid/graphics/Path;

    int-to-float v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->h:Landroid/graphics/Path;

    int-to-float v1, p1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    int-to-float v6, p2

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->h:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->h:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->l:I

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->m:I

    sub-int v3, p2, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->l:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->m:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v7, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v7, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setAnimDelay(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->j:I

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->k:I

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->i:I

    return-void
.end method

.method public setListener(Lcom/meitu/myxj/selfie/widget/CameraWelcomeView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->o:Lcom/meitu/myxj/selfie/widget/CameraWelcomeView$a;

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLogoHeight(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->m:I

    return-void
.end method

.method public setLogoWidth(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->l:I

    return-void
.end method

.method public setNeedGone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraWelcomeView;->n:Z

    return-void
.end method
