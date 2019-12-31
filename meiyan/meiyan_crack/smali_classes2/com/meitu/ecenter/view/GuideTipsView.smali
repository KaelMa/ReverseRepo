.class public Lcom/meitu/ecenter/view/GuideTipsView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/view/GuideTipsView$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:I = -0x67000000

.field public static final DEFAULT_LINE_COLOR:I = -0x7f000001

.field public static final DISMISS_ANIMATION_DURATION:I = 0xc8

.field public static final SHOW_ANIMATION_DURATION:I = 0x12c


# instance fields
.field private mAnimatingProgress:F

.field private mBackgroundColor:I

.field private mCenterHorizontal:Z

.field private final mCirclePaint:Landroid/graphics/Paint;

.field private mContentView:Landroid/view/View;

.field private mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

.field private mLineHeight:I

.field private final mLinePaint:Landroid/graphics/Paint;

.field private mShowAtTop:Z

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mBackgroundColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mAnimatingProgress:F

    iput-boolean v4, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mCenterHorizontal:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mCirclePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/meitu/ecenter/view/GuideTipsView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v4}, Lcom/meitu/ecenter/view/GuideTipsView;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Lcom/meitu/ecenter/view/GuideTipsView;->setClickable(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/GuideTipsView;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/ecenter/view/GuideTipsView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mAnimatingProgress:F

    return p1
.end method

.method private showAtTopOrBottom(Landroid/graphics/RectF;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/view/GuideTipsView;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideTipsView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aget v1, v1, v0

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mShowAtTop:Z

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mShowAtTop:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public animateDismiss()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideTipsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideTipsView;->clearAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/ecenter/view/GuideTipsView$2;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/view/GuideTipsView$2;-><init>(Lcom/meitu/ecenter/view/GuideTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/ecenter/view/GuideTipsView$3;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/view/GuideTipsView$3;-><init>(Lcom/meitu/ecenter/view/GuideTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public animateShow()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideTipsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/GuideTipsView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideTipsView;->clearAnimation()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/ecenter/view/GuideTipsView$1;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/view/GuideTipsView$1;-><init>(Lcom/meitu/ecenter/view/GuideTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public clearAnimation()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/GuideTipsView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideTipsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public layoutTipsView()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/GuideHighLight;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/view/GuideTipsView;->showAtTopOrBottom(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/GuideHighLight;->getShowAtTopOrBottomOffset(Z)I

    move-result v0

    iget v1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mLineHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mContentView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/GuideHighLight;->getShowAtTopOrBottomOffset(Z)I

    move-result v0

    iget v1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mLineHeight:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideTipsView;->clearAnimation()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/GuideHighLight;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mCenterHorizontal:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    invoke-virtual {v2}, Lcom/meitu/ecenter/view/GuideHighLight;->getRadius()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mAnimatingProgress:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mLineHeight:I

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    iget-boolean v2, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mShowAtTop:Z

    invoke-virtual {v0, v2}, Lcom/meitu/ecenter/view/GuideHighLight;->getShowAtTopOrBottomOffset(Z)I

    move-result v2

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mShowAtTop:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mLineHeight:I

    sub-int v0, v2, v0

    :goto_2
    int-to-float v2, v2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mLinePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mLineHeight:I

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideTipsView;->layoutTipsView()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mBackgroundColor:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mBackgroundColor:I

    goto :goto_0
.end method

.method public setCenterHorizontal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mCenterHorizontal:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mContentView:Landroid/view/View;

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/meitu/ecenter/view/GuideTipsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHighLight(Lcom/meitu/ecenter/view/GuideHighLight;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    return-void
.end method

.method public setLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mLineHeight:I

    return-void
.end method

.method public setLineWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mLinePaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRectF(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/view/GuideHighLight;->setRectF(Landroid/graphics/RectF;)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideTipsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/GuideTipsView;->setVisibility(I)V

    goto :goto_0
.end method
