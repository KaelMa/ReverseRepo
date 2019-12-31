.class public Lcom/meitu/makeup/surface/CommonGlSurView;
.super Landroid/opengl/GLSurfaceView;


# static fields
.field public static final TAG:Ljava/lang/String; = "CommonGlSurView"

.field public static final VERSION_CODE_GLES20:I = 0x2


# instance fields
.field protected ANIMATION_DURATION:J

.field protected final STATE_NONE:I

.field protected final STATE_ZOOM_DRAG:I

.field protected isFitScreen:Z

.field protected isFitWidth:Z

.field public isInAnimation:Z

.field public isLock:Z

.field protected isStateMovePoint:Z

.field protected mAnchorX:F

.field protected mAnchorY:F

.field private mAnimAvgX:F

.field private mAnimAvgY:F

.field private mAnimScale:F

.field private mAnimationStart:J

.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mBitmapHeight:F

.field protected mBitmapWidht:F

.field protected mBmpArray:[F

.field protected mBmpLeft:F

.field protected mBmpTop:F

.field private mCurrentTime:J

.field protected mDownPos:Landroid/graphics/PointF;

.field protected mIsaub:Z

.field protected mMatrix:Landroid/graphics/Matrix;

.field protected mMaxMatrix:Landroid/graphics/Matrix;

.field protected mMaxScale:F

.field protected mMidPoint:Landroid/graphics/PointF;

.field protected mMinMoveDis:F

.field protected mMovePos:Landroid/graphics/PointF;

.field protected mOldDis:F

.field public mOriMatrix:Landroid/graphics/Matrix;

.field protected mPaintSize:F

.field protected mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

.field protected mSaveMatrix:Landroid/graphics/Matrix;

.field protected mScale:F

.field protected mScaledBmpHeight:F

.field protected mScaledBmpWidth:F

.field public mTmpMatrix:Landroid/graphics/Matrix;

.field protected mTouchPos:Landroid/graphics/PointF;

.field protected mViewHeight:F

.field protected mViewWidth:F

.field public mVisibleMidPoint:Landroid/graphics/PointF;

.field protected mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMinMoveDis:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mDownPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTouchPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMovePos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mVisibleMidPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mSaveMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTmpMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mOriMatrix:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isInAnimation:Z

    iput-boolean v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isStateMovePoint:Z

    iput v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxScale:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxMatrix:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isLock:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimationStart:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mCurrentTime:J

    iput-boolean v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isFitScreen:Z

    iput-boolean v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isFitWidth:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpArray:[F

    iput-boolean v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mIsaub:Z

    iput v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mOldDis:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iput v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->STATE_NONE:I

    iput v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->STATE_ZOOM_DRAG:I

    iput v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mode:I

    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->ANIMATION_DURATION:J

    invoke-direct {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMinMoveDis:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mDownPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTouchPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMovePos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mVisibleMidPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mSaveMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTmpMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mOriMatrix:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isInAnimation:Z

    iput-boolean v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isStateMovePoint:Z

    iput v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxScale:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxMatrix:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isLock:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimationStart:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mCurrentTime:J

    iput-boolean v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isFitScreen:Z

    iput-boolean v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isFitWidth:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpArray:[F

    iput-boolean v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mIsaub:Z

    iput v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mOldDis:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iput v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->STATE_NONE:I

    iput v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->STATE_ZOOM_DRAG:I

    iput v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mode:I

    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->ANIMATION_DURATION:J

    invoke-direct {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->init()V

    return-void
.end method

.method private animationEndReset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isInAnimation:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isLock:Z

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mOriMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->ANIMATION_DURATION:J

    return-void
.end method

.method private init()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMinMoveDis:F

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-direct {v0}, Lcom/meitu/makeup/render/MakeupHairRender;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/surface/CommonGlSurView;->setPreserveEGLContextOnPause(Z)V

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/surface/CommonGlSurView;->setGLRenderer(Lcom/meitu/makeup/render/MakeupHairRender;)V

    return-void
.end method

.method private initGL()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/surface/CommonGlSurView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/surface/CommonGlSurView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/surface/CommonGlSurView;->setRenderMode(I)V

    return-void
.end method

.method private updateAnimBitmap()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v0, v0, v3

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmapHeight:F

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    sub-float v2, v5, v2

    sub-float/2addr v2, v3

    invoke-virtual {v4, v1, v2, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->setTranslateAndScale(FFF)V

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->requestRender()V

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustBitmap()V
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxScale:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_f

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxScale:F

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    div-float v2, v0, v2

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnchorX:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_2

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnchorY:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_2

    iget-boolean v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isFitWidth:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mVisibleMidPoint:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v4, v1

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v5, v1

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0, v2, v3, v1}, Lcom/meitu/makeup/surface/CommonGlSurView;->setTransformation(FFF)V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isFitScreen:Z

    move v1, v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxScale:F

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxScale:F

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v0, v10

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    sub-float/2addr v1, v2

    aget v0, v0, v11

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxScale:F

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    div-float/2addr v2, v3

    invoke-virtual {p0, v1, v0, v2}, Lcom/meitu/makeup/surface/CommonGlSurView;->setTransformation(FFF)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mVisibleMidPoint:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v4, v1

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v5, v1

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0, v2, v3, v1}, Lcom/meitu/makeup/surface/CommonGlSurView;->setTransformation(FFF)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_8

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    neg-float v3, v0

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    sub-float/2addr v0, v4

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v0, v4

    neg-float v0, v0

    :cond_3
    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    neg-float v3, v3

    :cond_4
    invoke-virtual {p0, v3, v0, v2}, Lcom/meitu/makeup/surface/CommonGlSurView;->setTransformation(FFF)V

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    neg-float v3, v0

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    neg-float v0, v0

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v0, v4

    neg-float v0, v0

    :cond_6
    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    neg-float v3, v3

    :cond_7
    invoke-virtual {p0, v3, v0, v2}, Lcom/meitu/makeup/surface/CommonGlSurView;->setTransformation(FFF)V

    goto/16 :goto_2

    :cond_8
    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_d

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMidPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v3, 0x9

    new-array v5, v3, [F

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->getValues([F)V

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    aget v4, v5, v10

    iget v6, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v4, v5, v10

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    sub-float v4, v3, v4

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    aget v6, v5, v11

    iget v7, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    sub-float/2addr v3, v6

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v6, v5, v11

    add-float/2addr v3, v6

    iget v6, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v6, v2

    iget v7, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    iget v6, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v6, v2

    iget v7, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v3, v6

    neg-float v3, v3

    :cond_9
    iget v6, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v6, v2

    iget v7, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_a

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    iget v6, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v6, v2

    iget v7, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v4, v6

    neg-float v4, v4

    :cond_a
    aget v6, v5, v10

    iget v7, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iget v7, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_b

    aget v5, v5, v11

    iget v6, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget v6, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_c

    :cond_b
    invoke-virtual {p0, v4, v3, v2}, Lcom/meitu/makeup/surface/CommonGlSurView;->setTransformation(FFF)V

    move v0, v1

    :cond_c
    move v1, v0

    goto/16 :goto_2

    :cond_d
    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    neg-float v0, v0

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v0, v4

    neg-float v0, v0

    :cond_e
    invoke-virtual {p0, v3, v0, v2}, Lcom/meitu/makeup/surface/CommonGlSurView;->setTransformation(FFF)V

    goto/16 :goto_2

    :cond_f
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected clearPointRunnable()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isStateMovePoint:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isStateMovePoint:Z

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTouchPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMovePos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public distanceOfTwoPoints(Landroid/view/MotionEvent;)F
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public drawPicture()V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isInAnimation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mOriMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mCurrentTime:J

    iget-wide v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimationStart:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->ANIMATION_DURATION:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimScale:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    long-to-float v2, v0

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimScale:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    long-to-float v2, v0

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimAvgX:F

    mul-float/2addr v2, v3

    long-to-float v0, v0

    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimAvgY:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->updateAnimBitmap()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->animationEndReset()V

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->updateBitmap()V

    goto :goto_0
.end method

.method public getBitmapScale()F
    .locals 2

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpArray:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    :cond_0
    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    return v0
.end method

.method public getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public initSurface()V
    .locals 8

    const/4 v1, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmapWidht:F

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmapHeight:F

    :cond_2
    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    mul-float/2addr v0, v7

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmapWidht:F

    div-float v2, v0, v2

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    mul-float/2addr v0, v7

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmapHeight:F

    div-float v3, v0, v3

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mVisibleMidPoint:Landroid/graphics/PointF;

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    div-float/2addr v4, v6

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    div-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    cmpg-float v0, v2, v3

    if-gez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isFitWidth:Z

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxScale:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMaxScale:F

    :cond_3
    const-string/jumbo v2, "hair_color"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "fitScale"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/makeup/tool/MakeupDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmapWidht:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmapHeight:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnchorX:F

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnchorY:F

    iget-object v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnchorX:F

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnchorY:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isFitScreen:Z

    iget-object v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->setScale(F)V

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnchorX:F

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnchorY:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupHairRender;->setTranslate(FF)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->requestRender()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public initView(II)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    int-to-float v0, p2

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    return-void
.end method

.method public mappedToImage(FF)Landroid/graphics/PointF;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [F

    aput p1, v2, v5

    aput p2, v2, v6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroid/graphics/PointF;

    aget v3, v2, v5

    aget v2, v2, v6

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_3

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_3

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public recordingTime()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isInAnimation:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mCurrentTime:J

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->drawPicture()V

    :cond_0
    return-void
.end method

.method public setGLRenderer(Lcom/meitu/makeup/render/MakeupHairRender;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->initGL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setTransformation(FFF)V
    .locals 6

    iget v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    iget v5, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/makeup/surface/CommonGlSurView;->setTransformation(FFFFF)V

    return-void
.end method

.method public setTransformation(FFFFF)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    cmpl-float v0, p3, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->ANIMATION_DURATION:J

    long-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimAvgX:F

    iget-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->ANIMATION_DURATION:J

    long-to-float v0, v0

    div-float v0, p2, v0

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimAvgY:F

    iput v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimScale:F

    cmpl-float v0, p3, v2

    if-eqz v0, :cond_3

    sub-float v0, p3, v2

    iget-wide v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->ANIMATION_DURATION:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimScale:F

    :cond_3
    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mOriMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-boolean v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isLock:Z

    iput-boolean v4, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->isInAnimation:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimationStart:J

    iget-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnimationStart:J

    iput-wide v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mCurrentTime:J

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p3, p4, p5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method public updateBitmap()V
    .locals 4

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpArray:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpArray:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpArray:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    :cond_0
    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewWidth:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpWidth:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnchorX:F

    iget v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mAnchorY:F

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpLeft:F

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mViewHeight:F

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mBmpTop:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScaledBmpHeight:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/makeup/render/MakeupHairRender;->setTranslateAndScale(FFF)V

    iget-object v0, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    iget v1, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mPaintSize:F

    iget v2, p0, Lcom/meitu/makeup/surface/CommonGlSurView;->mScale:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupHairRender;->setBrushSize(F)V

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/CommonGlSurView;->requestRender()V

    :cond_1
    return-void
.end method
