.class public Lcom/meitu/core/faceRemole/MTuneListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;
    }
.end annotation


# static fields
.field public static final MATRIX_SIZE:I = 0x10


# instance fields
.field private final ANIM_FRAME_RATE:F

.field private final DEFAULT_ANIM_DURATION:I

.field private final FRAME_INTERVAL:J

.field private final MOVE_MODULUS:F

.field private final SCALE_MAX:F

.field private final SCALE_MODULUS:F

.field private leftBtmNew:[F

.field private leftTopNew:[F

.field private mProjectionMatrix:[F

.field private mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

.field private mTuneSurfaceView:Lcom/meitu/core/faceRemole/MTuneSurfaceView;

.field private mid:Landroid/graphics/PointF;

.field private midStart:Landroid/graphics/PointF;

.field private oldDist:F

.field private rightBtmNew:[F

.field private rightTopNew:[F


# direct methods
.method public constructor <init>(Lcom/meitu/core/faceRemole/MTuneSurfaceView;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->SCALE_MAX:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->SCALE_MODULUS:F

    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->MOVE_MODULUS:F

    const/16 v0, 0xc8

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->DEFAULT_ANIM_DURATION:I

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->FRAME_INTERVAL:J

    const v0, 0x3df5c28f    # 0.12f

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->ANIM_FRAME_RATE:F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->oldDist:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->midStart:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->leftBtmNew:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->rightBtmNew:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->leftTopNew:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->rightTopNew:[F

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mTuneSurfaceView:Lcom/meitu/core/faceRemole/MTuneSurfaceView;

    :cond_0
    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/core/faceRemole/MTuneListener;)F
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/meitu/core/faceRemole/MTuneListener;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/core/faceRemole/MTuneListener;->setScale(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/core/faceRemole/MTuneListener;)F
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getTransX()F

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/core/faceRemole/MTuneListener;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/core/faceRemole/MTuneListener;->setTransX(F)V

    return-void
.end method

.method static synthetic access$500(Lcom/meitu/core/faceRemole/MTuneListener;)F
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getTransY()F

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/meitu/core/faceRemole/MTuneListener;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/core/faceRemole/MTuneListener;->setTransY(F)V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/core/faceRemole/MTuneListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->requestChange()V

    return-void
.end method

.method private asyAnim(Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;)V
    .locals 8

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->duration:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->duration:I

    invoke-direct {p0, v0}, Lcom/meitu/core/faceRemole/MTuneListener;->getAnimFrames(I)I

    move-result v2

    iget v0, p1, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float v3, v0, v1

    iget v0, p1, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransX:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getTransX()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float v4, v0, v1

    iget v0, p1, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransY:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getTransY()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float v5, v0, v1

    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/meitu/core/faceRemole/MTuneListener$1;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/core/faceRemole/MTuneListener$1;-><init>(Lcom/meitu/core/faceRemole/MTuneListener;IFFFLcom/meitu/core/faceRemole/MTuneListener$AnimModel;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private getAnimFrames(I)I
    .locals 2

    int-to-float v0, p1

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getImgRatioHeight()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v1}, Lcom/meitu/core/faceRemole/MTuneRender;->getScaleHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method private getImgRatioWith()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v1}, Lcom/meitu/core/faceRemole/MTuneRender;->getScaleWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method private getScale()F
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private getTransX()F
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    const/16 v1, 0xc

    aget v0, v0, v1

    return v0
.end method

.method private getTransY()F
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    const/16 v1, 0xd

    aget v0, v0, v1

    return v0
.end method

.method private isBtmIn()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->leftBtmNew:[F

    aget v1, v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLeftIn()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->leftBtmNew:[F

    aget v1, v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isRightIn()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->rightTopNew:[F

    aget v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isTopIn()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->rightTopNew:[F

    aget v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private midPointAndMappingGL(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-direct {p0, v0}, Lcom/meitu/core/faceRemole/MTuneListener;->xMappingGL(F)F

    move-result v0

    invoke-direct {p0, v1}, Lcom/meitu/core/faceRemole/MTuneListener;->yMappingGL(F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private outCheck([F)Z
    .locals 11

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTuneRender;->getAdjustCube()[F

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    :cond_0
    const/4 v2, 0x4

    new-array v4, v2, [F

    aget v2, v0, v1

    aput v2, v4, v1

    aget v2, v0, v6

    aput v2, v4, v6

    const/4 v2, 0x0

    aput v2, v4, v3

    aput v10, v4, v5

    const/4 v2, 0x4

    new-array v7, v2, [F

    aget v2, v0, v3

    aput v2, v7, v1

    aget v2, v0, v5

    aput v2, v7, v6

    const/4 v2, 0x0

    aput v2, v7, v3

    aput v10, v7, v5

    const/4 v2, 0x4

    new-array v8, v2, [F

    const/4 v2, 0x4

    aget v2, v0, v2

    aput v2, v8, v1

    const/4 v2, 0x5

    aget v2, v0, v2

    aput v2, v8, v6

    const/4 v2, 0x0

    aput v2, v8, v3

    aput v10, v8, v5

    const/4 v2, 0x4

    new-array v9, v2, [F

    const/4 v2, 0x6

    aget v2, v0, v2

    aput v2, v9, v1

    const/4 v2, 0x7

    aget v0, v0, v2

    aput v0, v9, v6

    const/4 v0, 0x0

    aput v0, v9, v3

    aput v10, v9, v5

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->leftBtmNew:[F

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->rightBtmNew:[F

    move-object v2, p1

    move v3, v1

    move-object v4, v7

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->leftTopNew:[F

    move-object v2, p1

    move v3, v1

    move-object v4, v8

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->rightTopNew:[F

    move-object v2, p1

    move v3, v1

    move-object v4, v9

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->leftBtmNew:[F

    aget v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->leftBtmNew:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    :cond_1
    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener;->rightBtmNew:[F

    aget v2, v2, v1

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener;->rightBtmNew:[F

    aget v2, v2, v6

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    :cond_2
    move v2, v6

    :goto_1
    iget-object v3, p0, Lcom/meitu/core/faceRemole/MTuneListener;->leftTopNew:[F

    aget v3, v3, v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/core/faceRemole/MTuneListener;->leftTopNew:[F

    aget v3, v3, v6

    cmpg-float v3, v3, v10

    if-gez v3, :cond_9

    :cond_3
    move v3, v6

    :goto_2
    iget-object v4, p0, Lcom/meitu/core/faceRemole/MTuneListener;->rightTopNew:[F

    aget v4, v4, v1

    cmpg-float v4, v4, v10

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/meitu/core/faceRemole/MTuneListener;->rightTopNew:[F

    aget v4, v4, v6

    cmpg-float v4, v4, v10

    if-gez v4, :cond_a

    :cond_4
    move v4, v6

    :goto_3
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move v1, v6

    :cond_6
    return v1

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v3, v1

    goto :goto_2

    :cond_a
    move v4, v1

    goto :goto_3
.end method

.method private requestChange()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mTuneSurfaceView:Lcom/meitu/core/faceRemole/MTuneSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mTuneSurfaceView:Lcom/meitu/core/faceRemole/MTuneSurfaceView;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    invoke-virtual {v0, v1}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->requestChange([F)V

    :cond_0
    return-void
.end method

.method private setScale(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    const/4 v1, 0x5

    aput p1, v0, v1

    return-void
.end method

.method private setTransX(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    return-void
.end method

.method private setTransY(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    const/16 v1, 0xd

    aput p1, v0, v1

    return-void
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private touchUpAnim(I)V
    .locals 9

    const/4 v8, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;-><init>(Lcom/meitu/core/faceRemole/MTuneListener;Lcom/meitu/core/faceRemole/MTuneListener$1;)V

    iput p1, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->duration:I

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getTransX()F

    move-result v1

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getTransY()F

    move-result v0

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v3

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_0

    iput v6, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    iput v7, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransX:F

    iput v7, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransY:F

    :goto_0
    invoke-direct {p0, v2}, Lcom/meitu/core/faceRemole/MTuneListener;->asyAnim(Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;)V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    iput v5, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getTransX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v5

    sub-float v1, v0, v1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getTransY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    const/16 v3, 0x10

    new-array v3, v3, [F

    invoke-static {v3, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v4, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    aput v4, v3, v8

    const/4 v4, 0x5

    iget v5, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    aput v5, v3, v4

    const/16 v4, 0xc

    aput v1, v3, v4

    const/16 v4, 0xd

    aput v0, v3, v4

    invoke-direct {p0, v3}, Lcom/meitu/core/faceRemole/MTuneListener;->outCheck([F)Z

    :cond_1
    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->isLeftIn()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->isRightIn()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v7, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransX:F

    :goto_2
    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->isTopIn()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->isBtmIn()Z

    move-result v1

    if-eqz v1, :cond_8

    iput v7, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransY:F

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v3

    iput v3, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    iget-object v3, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    invoke-direct {p0, v3}, Lcom/meitu/core/faceRemole/MTuneListener;->outCheck([F)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->isRightIn()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v1, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getImgRatioWith()F

    move-result v3

    mul-float/2addr v1, v3

    cmpl-float v1, v1, v6

    if-lez v1, :cond_4

    iget v1, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getImgRatioWith()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float v1, v6, v1

    iput v1, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransX:F

    goto :goto_2

    :cond_4
    iput v7, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransX:F

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->isLeftIn()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v1, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getImgRatioWith()F

    move-result v3

    mul-float/2addr v1, v3

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    iget v1, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getImgRatioWith()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float/2addr v1, v6

    iput v1, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransX:F

    goto :goto_2

    :cond_6
    iput v7, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransX:F

    goto :goto_2

    :cond_7
    iput v1, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransX:F

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->isBtmIn()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v0, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getImgRatioHeight()F

    move-result v1

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    iget v0, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getImgRatioHeight()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr v0, v6

    iput v0, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransY:F

    goto/16 :goto_0

    :cond_9
    iput v7, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransY:F

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->isTopIn()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v0, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getImgRatioHeight()F

    move-result v1

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_b

    iget v0, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getImgRatioHeight()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float v0, v6, v0

    iput v0, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransY:F

    goto/16 :goto_0

    :cond_b
    iput v7, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransY:F

    goto/16 :goto_0

    :cond_c
    iput v0, v2, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransY:F

    goto/16 :goto_0
.end method

.method private xMappingGL(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v1}, Lcom/meitu/core/faceRemole/MTuneRender;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float v0, v1, v0

    :cond_0
    return v0
.end method

.method private yMappingGL(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v1}, Lcom/meitu/core/faceRemole/MTuneRender;->getOutputHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public initMid(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->midStart:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/meitu/core/faceRemole/MTuneListener;->midPointAndMappingGL(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/meitu/core/faceRemole/MTuneListener;->spacing(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->oldDist:F

    return-void
.end method

.method public setMTuneRender(Lcom/meitu/core/faceRemole/MTuneRender;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    :cond_0
    return-void
.end method

.method public touchUpAnim()V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/meitu/core/faceRemole/MTuneListener;->touchUpAnim(I)V

    return-void
.end method

.method public translateZoom(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x3f400000    # 0.75f

    const v7, 0x3f2aaaab

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v1

    invoke-direct {p0, p1}, Lcom/meitu/core/faceRemole/MTuneListener;->spacing(Landroid/view/MotionEvent;)F

    move-result v2

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->oldDist:F

    div-float v0, v2, v0

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    iget v3, p0, Lcom/meitu/core/faceRemole/MTuneListener;->oldDist:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    sub-float v3, v5, v0

    mul-float/2addr v3, v8

    add-float/2addr v0, v3

    :cond_0
    :goto_0
    iput v2, p0, Lcom/meitu/core/faceRemole/MTuneListener;->oldDist:F

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    invoke-static {v2, v9, v0, v0, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/meitu/core/faceRemole/MTuneListener;->midPointAndMappingGL(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener;->midStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meitu/core/faceRemole/MTuneListener;->midStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/core/faceRemole/MTuneListener;->midStart:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meitu/core/faceRemole/MTuneListener;->midStart:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mProjectionMatrix:[F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v4

    div-float/2addr v0, v4

    mul-float/2addr v0, v7

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v4

    div-float/2addr v2, v4

    mul-float/2addr v2, v7

    invoke-static {v3, v9, v0, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getTransX()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/meitu/core/faceRemole/MTuneListener;->setTransX(F)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener;->mid:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getTransY()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v1, v2, v1

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/meitu/core/faceRemole/MTuneListener;->setTransY(F)V

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->requestChange()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneListener;->getScale()F

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Lcom/meitu/core/faceRemole/MTuneListener;->oldDist:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    sub-float v3, v0, v5

    mul-float/2addr v3, v8

    sub-float/2addr v0, v3

    goto/16 :goto_0
.end method
