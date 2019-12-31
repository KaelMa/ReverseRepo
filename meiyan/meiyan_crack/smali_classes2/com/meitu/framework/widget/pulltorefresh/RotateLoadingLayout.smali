.class public Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;
.super Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;


# static fields
.field static final ROTATION_ANIMATION_DURATION:I = 0x4b0


# instance fields
.field private final mHeaderImageMatrix:Landroid/graphics/Matrix;

.field private final mRotateAnimation:Landroid/view/animation/Animation;

.field private final mRotateDrawableWhilePulling:Z

.field private mRotationPivotX:F

.field private mRotationPivotY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;-><init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    sget v0, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrRotateDrawableWhilePulling:I

    invoke-virtual {p4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotateDrawableWhilePulling:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x44340000    # 720.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-void
.end method

.method private resetImageRotation()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getDefaultDrawableResId()I
    .locals 1

    sget v0, Lcom/meitu/framework/framework/R$drawable;->pull_to_refresh_progress_loading:I

    return v0
.end method

.method public onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotationPivotX:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotationPivotY:F

    :cond_0
    return-void
.end method

.method protected onPullImpl(F)V
    .locals 4

    const/high16 v2, 0x43340000    # 180.0f

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotateDrawableWhilePulling:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p1

    :goto_0
    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotationPivotX:F

    iget v3, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotationPivotY:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, p1

    sub-float/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected pullToRefreshImpl()V
    .locals 0

    return-void
.end method

.method protected refreshingImpl()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected releaseToRefreshImpl()V
    .locals 0

    return-void
.end method

.method protected resetImpl()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/RotateLoadingLayout;->resetImageRotation()V

    return-void
.end method