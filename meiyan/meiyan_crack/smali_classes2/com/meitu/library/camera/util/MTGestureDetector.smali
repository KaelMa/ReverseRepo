.class public Lcom/meitu/library/camera/util/MTGestureDetector;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/util/MTGestureDetector$a;,
        Lcom/meitu/library/camera/util/MTGestureDetector$SimpleOnGestureListener;,
        Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FLING_SLOP_SQUARE:F = 2500.0f

.field private static final DEFAULT_IS_ENABLE_FILING_AND_SCROLL_WHEN_LONG_PRESS:Z = true

.field private static final DEFAULT_VALID_DEGREE_OF_BOTTOM_TO_TOP:F = 45.0f

.field private static final DEFAULT_VALID_DEGREE_OF_LEFT_TO_RIGHT:F = 45.0f

.field private static final DEFAULT_VALID_DEGREE_OF_RIGHT_TO_LEFT:F = 45.0f

.field private static final DEFAULT_VALID_DEGREE_OF_TOP_TO_BOTTOM:F = 45.0f

.field private static final DOUBLE_TAP_MIN_TIME:I = 0x0

.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONG_PRESS_TIMEOUT:I

.field private static final MSG_LONG_PRESS:I = 0x2

.field private static final MSG_SHOW_PRESS:I = 0x1

.field private static final MSG_TAP:I = 0x3

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mCanFling:Z

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mCurrentFocus:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mCurrentUpEvent:Landroid/view/MotionEvent;

.field private mDeferConfirmSingleTap:Z

.field private mDoubleTapSlopSquare:I

.field private mDoubleTapTouchSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private mFlingSlopSquare:F

.field private final mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsInLongPress:Z

.field private mIsLongPressEnabled:Z

.field private mIsMultipleFlingEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private mLongPressTimeout:I

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

.field private mPointerCount:I

.field private mPressableWhenLongPressed:Z

.field private mPreviousDownEvent:Landroid/view/MotionEvent;

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScrollabledWhenLongPressed:Z

.field private mStillDown:Z

.field private mTouchSlopSquare:I

.field private mValidDegreeOfBottomToTop:F

.field private mValidDegreeOfLeftToRight:F

.field private mValidDegreeOfRightToLeft:F

.field private mValidDegreeOfTopToBottom:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/meitu/library/camera/util/MTGestureDetector;->LONG_PRESS_TIMEOUT:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/meitu/library/camera/util/MTGestureDetector;->TAP_TIMEOUT:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/meitu/library/camera/util/MTGestureDetector;->DOUBLE_TAP_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/library/camera/util/MTGestureDetector;->LONG_PRESS_TIMEOUT:I

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLongPressTimeout:I

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfLeftToRight:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfRightToLeft:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfTopToBottom:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfBottomToTop:F

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsInLongPress:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCanFling:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsMultipleFlingEnabled:Z

    const v0, 0x451c4000    # 2500.0f

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mFlingSlopSquare:F

    iput-boolean v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScrollabledWhenLongPressed:Z

    iput-boolean v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPressableWhenLongPressed:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentFocus:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invoke MTGestureDetector(Context, OnGestureListener) with null Context."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invoke MTGestureDetector(Context, OnGestureListener) with null OnGestureListener."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/meitu/library/camera/util/MTGestureDetector$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/util/MTGestureDetector$a;-><init>(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    iput-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iput-boolean v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsLongPressEnabled:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMinimumFlingVelocity:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMaximumFlingVelocity:I

    mul-int v0, v1, v1

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mTouchSlopSquare:I

    mul-int v0, v2, v2

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDoubleTapTouchSlopSquare:I

    mul-int v0, v3, v3

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDoubleTapSlopSquare:I

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/camera/util/MTGestureDetector;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/library/camera/util/MTGestureDetector;)Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/library/camera/util/MTGestureDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/util/MTGestureDetector;->dispatchLongPress()V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mStillDown:Z

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/library/camera/util/MTGestureDetector;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic access$502(Lcom/meitu/library/camera/util/MTGestureDetector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    return p1
.end method

.method private calculateDegree(FFFF)F
    .locals 8

    const/4 v1, 0x0

    sub-float v2, p3, p1

    sub-float v3, p4, p2

    float-to-double v4, v2

    mul-float v0, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_1

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpg-float v4, v2, v1

    if-gtz v4, :cond_2

    cmpg-float v4, v3, v1

    if-lez v4, :cond_0

    :cond_2
    cmpg-float v4, v2, v1

    if-gtz v4, :cond_3

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_3

    const/high16 v1, -0x3ccc0000    # -180.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_3
    cmpl-float v2, v2, v1

    if-ltz v2, :cond_4

    cmpl-float v2, v3, v1

    if-ltz v2, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private calculateFocus(ILandroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    and-int/lit16 v0, p1, 0xff

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    move v5, v0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v4, v1

    move v1, v2

    :goto_2
    if-ge v4, v3, :cond_3

    if-ne v0, v4, :cond_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v2, v7

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v1, v7

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    :goto_4
    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v6

    :cond_4
    move v0, v3

    goto :goto_4
.end method

.method private cancel()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mStillDown:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInBiggerTapRegion:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    :cond_0
    return-void
.end method

.method private cancelTaps()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInBiggerTapRegion:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    :cond_0
    return-void
.end method

.method private copyMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private dispatchDirectionFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/library/camera/util/MTGestureDetector;->calculateDegree(FFFF)F

    move-result v1

    iget v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfLeftToRight:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x42b40000    # 90.0f

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfBottomToTop:F

    add-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    :cond_0
    iget v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfRightToLeft:F

    add-float/2addr v2, v5

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfRightToLeft:F

    sub-float v2, v5, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    const/high16 v2, -0x3ccc0000    # -180.0f

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfTopToBottom:F

    add-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfTopToBottom:F

    sub-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfBottomToTop:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfBottomToTop:F

    neg-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method private dispatchLongPress()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsInLongPress:Z

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScrollabledWhenLongPressed:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPressableWhenLongPressed:Z

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPressableWhenLongPressed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInBiggerTapRegion:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v1, Lcom/meitu/library/camera/util/MTGestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDoubleTapSlopSquare:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onActionDown(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusX:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusY:F

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, p2}, Lcom/meitu/library/camera/util/MTGestureDetector;->copyMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousDownEvent:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v1, v2, p2}, Lcom/meitu/library/camera/util/MTGestureDetector;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousDownEvent:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iput-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousDownEvent:Landroid/view/MotionEvent;

    iput-boolean v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    iput-boolean v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInBiggerTapRegion:Z

    iput-boolean v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mStillDown:Z

    iput-boolean v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    iput-boolean v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    iput-boolean v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCanFling:Z

    iput-boolean v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPressableWhenLongPressed:Z

    iget-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsLongPressEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iget v4, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLongPressTimeout:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/meitu/library/camera/util/MTGestureDetector;->TAP_TIMEOUT:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    sget v2, Lcom/meitu/library/camera/util/MTGestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private onActionMove(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScrollabledWhenLongPressed:Z

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float v3, v0, v3

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusX:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusY:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/2addr v0, v0

    mul-int/2addr v4, v4

    add-int/2addr v4, v0

    iget v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mTouchSlopSquare:I

    if-le v4, v0, :cond_7

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v5, p2, v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v7, :cond_1

    iget-object v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, p2, v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iput v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    iget v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDoubleTapTouchSlopSquare:I

    if-le v4, v2, :cond_2

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInBiggerTapRegion:Z

    :cond_2
    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v4, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v1, v4, p2, v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private onActionPointerDown(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusX:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusY:F

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meitu/library/camera/util/MTGestureDetector;->cancelTaps()V

    iget-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsMultipleFlingEnabled:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCanFling:Z

    return v0
.end method

.method private onActionPointerUp(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusX:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusY:F

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMaximumFlingVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    mul-float/2addr v5, v2

    iget-object v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private onActionUp(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, p2}, Lcom/meitu/library/camera/util/MTGestureDetector;->copyMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mStillDown:Z

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPressableWhenLongPressed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :goto_0
    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    iput-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    iget-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsInLongPress:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsInLongPress:Z

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    move v0, v1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCanFling:Z

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusX:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusY:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr v0, v0

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    int-to-float v0, v0

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mFlingSlopSquare:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMinimumFlingVelocity:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMinimumFlingVelocity:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v3, p2, v2, v4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iget-object v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v3, v5, v2, v4}, Lcom/meitu/library/camera/util/MTGestureDetector;->dispatchDirectionFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method private onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/util/MTGestureDetector;->cancel()V

    return-void
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    return v0
.end method

.method public getCurrentSpanX()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    return v0
.end method

.method public getCurrentSpanY()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v0

    return v0
.end method

.method public getFocusX()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentFocus:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getFocusY()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentFocus:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public getPointerCount()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPointerCount:I

    return v0
.end method

.method public getPreviousSpan()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    return v0
.end method

.method public getPreviousSpanX()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result v0

    return v0
.end method

.method public getPreviousSpanY()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    return v0
.end method

.method public isPinching()Z
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPointerCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onPinch(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPointerCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPointerCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPointerCount:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->calculateFocus(ILandroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentFocus:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0

    :pswitch_1
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onActionPointerDown(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onActionPointerUp(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onActionDown(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onActionUp(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onActionMove(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFlingSlop(F)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mFlingSlopSquare:F

    return-void

    :cond_0
    mul-float v0, p1, p1

    goto :goto_0
.end method

.method public setIsLongPressEnabled(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsLongPressEnabled:Z

    return-void
.end method

.method public setLongPressTimeout(I)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/16 v0, 0x96

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLongPressTimeout:I

    return-void
.end method

.method public setMultipleFlingEnabled(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsMultipleFlingEnabled:Z

    return-void
.end method

.method public setValidDegreeOfBottomToTop(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfBottomToTop:F

    return-void
.end method

.method public setValidDegreeOfLeftToRight(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfLeftToRight:F

    return-void
.end method

.method public setValidDegreeOfRightToLeft(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfRightToLeft:F

    return-void
.end method

.method public setValidDegreeOfTopToBottom(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfTopToBottom:F

    return-void
.end method
