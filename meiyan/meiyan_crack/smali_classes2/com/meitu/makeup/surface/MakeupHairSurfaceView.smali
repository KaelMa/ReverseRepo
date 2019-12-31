.class public Lcom/meitu/makeup/surface/MakeupHairSurfaceView;
.super Lcom/meitu/makeup/surface/CommonGlSurView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;
    }
.end annotation


# static fields
.field public static DEBU_MODEL_ERASER:I

.field public static DEBU_MODEL_SELECT:I


# instance fields
.field private mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->DEBU_MODEL_SELECT:I

    const/4 v0, 0x2

    sput v0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->DEBU_MODEL_ERASER:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/makeup/surface/CommonGlSurView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/makeup/surface/CommonGlSurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private actionMove(FF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mappedToImage(FF)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->actionMove(FF)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->requestRender()V

    :cond_1
    return-void
.end method

.method private pressDown(FF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mappedToImage(FF)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->pressDown(FF)V

    :cond_0
    return-void
.end method

.method private pressUp(FF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mappedToImage(FF)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->pressUp(FF)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    invoke-interface {v0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;->saveHairMask()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->requestRender()V

    :cond_2
    return-void
.end method


# virtual methods
.method public loadHairMaskFile(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->loadHairMaskFile(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->requestRender()V

    goto :goto_0
.end method

.method public loadImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/makeup/render/MakeupHairRender;->LoadImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->isLock:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mSaveMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mTouchPos:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mappedToImage(FF)Landroid/graphics/PointF;

    move-result-object v2

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->isStateMovePoint:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->isStateMovePoint:Z

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mDownPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mDownPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v2}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->pressDown(FF)V

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;->showMotionPath(FF)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->clearPointRunnable()V

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mSaveMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->distanceOfTwoPoints(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mOldDis:F

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMidPoint:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput v1, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mode:I

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mDownPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMidPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMidPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    invoke-interface {v0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;->dismissMotionPath()V

    goto :goto_1

    :pswitch_3
    iget-boolean v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->isStateMovePoint:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;->showMotionPath(FF)V

    :cond_4
    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMovePos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mTouchPos:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMovePos:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v3}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v3, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMinMoveDis:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMovePos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMovePos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v2}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->actionMove(FF)V

    iput-boolean v1, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mIsaub:Z

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mTouchPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMovePos:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mode:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->distanceOfTwoPoints(Landroid/view/MotionEvent;)F

    move-result v0

    iget v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mOldDis:F

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mSaveMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v2, p1}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMatrix:Landroid/graphics/Matrix;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    div-float/2addr v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMidPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mMidPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->updateBitmap()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    invoke-interface {v2}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;->dismissMotionPath()V

    :cond_6
    iget-boolean v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mIsaub:Z

    if-eqz v2, :cond_7

    iput-boolean v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mIsaub:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->pressUp(FF)V

    :cond_7
    iget v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mode:I

    if-ne v2, v1, :cond_8

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->adjustBitmap()V

    :cond_8
    iput v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mode:I

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->clearPointRunnable()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    invoke-interface {v2}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;->dismissMotionPath()V

    :cond_9
    iget-boolean v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mIsaub:Z

    if-eqz v2, :cond_a

    iput-boolean v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mIsaub:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->pressUp(FF)V

    :cond_a
    iget v2, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mode:I

    if-ne v2, v1, :cond_b

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->adjustBitmap()V

    :cond_b
    iput v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mode:I

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->clearPointRunnable()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public saveHairMaskFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->saveHairMaskFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBrushSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mPaintSize:F

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->getBitmapScale()F

    move-result v1

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupHairRender;->setBrushSize(F)V

    :cond_0
    return-void
.end method

.method public setDaubModel(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->setDaubModel(I)V

    :cond_0
    return-void
.end method

.method public setFaceResPoint([F)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->setFaceResPoint([F)V

    goto :goto_0
.end method

.method public setGestureListener(Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    return-void
.end method

.method public setHairMakeUpInfo(Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->setHairMakeUpInfo(Lcom/meitu/makeup/parse/MakeupData;)V

    :cond_0
    return-void
.end method

.method public setHairMaskPoint([F)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->setHairMaskPoint([F)V

    goto :goto_0
.end method

.method public setOnGLRunListener(Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->setOnGLRunListener(Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;)V

    :cond_0
    return-void
.end method

.method public undo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mListener:Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;

    invoke-interface {v0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView$GestureInterface;->error()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->mRenderer:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->loadHairMaskFile(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupHairSurfaceView;->requestRender()V

    goto :goto_0
.end method
