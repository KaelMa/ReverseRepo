.class public Lcom/meitu/core/faceRemole/MTuneRender;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;,
        Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;
    }
.end annotation


# instance fields
.field private mColorA:F

.field private mColorB:F

.field private mColorG:F

.field private mColorR:F

.field private mCurrentEffectType:I

.field private mDestroy:Z

.field private mHeight:I

.field private mIsInit:Z

.field private mIsShowOrgTexture:Z

.field private mLock:Ljava/lang/Object;

.field private mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mPameraEffect:[F

.field private final mRunOnDraw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private mTextureOri:I

.field private mWidth:I

.field private mtextureOut:I

.field private processor:Lcom/meitu/core/processor/MTuneProcessor;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mWidth:I

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mHeight:I

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mCurrentEffectType:I

    iput-object v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mPameraEffect:[F

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mOutputWidth:I

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mOutputHeight:I

    iput-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mRunning:Z

    iput-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mDestroy:Z

    iput-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mIsShowOrgTexture:Z

    iput-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mIsInit:Z

    iput-object v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    iput v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorR:F

    iput v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorG:F

    iput v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorB:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorA:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mRunOnDraw:Ljava/util/List;

    new-instance v0, Lcom/meitu/core/processor/MTuneProcessor;

    invoke-direct {v0}, Lcom/meitu/core/processor/MTuneProcessor;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/core/faceRemole/MTuneRender;)I
    .locals 1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mWidth:I

    return v0
.end method

.method static synthetic access$002(Lcom/meitu/core/faceRemole/MTuneRender;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/meitu/core/faceRemole/MTuneRender;)I
    .locals 1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mHeight:I

    return v0
.end method

.method static synthetic access$102(Lcom/meitu/core/faceRemole/MTuneRender;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/meitu/core/faceRemole/MTuneRender;)Lcom/meitu/core/faceRemole/MTOpenGL;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/core/faceRemole/MTuneRender;)I
    .locals 1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mOutputWidth:I

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/core/faceRemole/MTuneRender;)I
    .locals 1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mOutputHeight:I

    return v0
.end method

.method static synthetic access$500(Lcom/meitu/core/faceRemole/MTuneRender;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/core/faceRemole/MTuneRender;->setFaceData(Lcom/meitu/core/types/FaceData;)V

    return-void
.end method

.method static synthetic access$602(Lcom/meitu/core/faceRemole/MTuneRender;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mTextureOri:I

    return p1
.end method

.method static synthetic access$700(Lcom/meitu/core/faceRemole/MTuneRender;)I
    .locals 1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mtextureOut:I

    return v0
.end method

.method static synthetic access$702(Lcom/meitu/core/faceRemole/MTuneRender;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mtextureOut:I

    return p1
.end method

.method private destroyNative()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    invoke-virtual {v0}, Lcom/meitu/core/processor/MTuneProcessor;->release()V

    :cond_0
    return-void
.end method

.method private destroyTexture()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mTextureOri:I

    if-eq v0, v2, :cond_0

    new-array v0, v4, [I

    iget v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mTextureOri:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mTextureOri:I

    :cond_0
    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mtextureOut:I

    if-eq v0, v2, :cond_1

    new-array v0, v4, [I

    iget v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mtextureOut:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mtextureOut:I

    :cond_1
    return-void
.end method

.method private initEGL()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mIsInit:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/core/faceRemole/MTOpenGL;

    invoke-direct {v0}, Lcom/meitu/core/faceRemole/MTOpenGL;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTOpenGL;->init()V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    invoke-virtual {v0}, Lcom/meitu/core/processor/MTuneProcessor;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mIsInit:Z

    :cond_0
    return-void
.end method

.method private onRunDraw()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mRunOnDraw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mRunOnDraw:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private setFaceData(Lcom/meitu/core/types/FaceData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    iget v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mWidth:I

    iget v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mHeight:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/core/processor/MTuneProcessor;->setFaceData(Lcom/meitu/core/types/FaceData;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addDrawRun(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mRunOnDraw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAdjustCube()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTOpenGL;->getAdjustCube()[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mRunning:Z

    return v0
.end method

.method public getOutputHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mOutputHeight:I

    return v0
.end method

.method public getOutputWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mOutputWidth:I

    return v0
.end method

.method public getResultBitmap(Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/core/faceRemole/MTuneRender$2;

    invoke-direct {v0, p0, p1}, Lcom/meitu/core/faceRemole/MTuneRender$2;-><init>(Lcom/meitu/core/faceRemole/MTuneRender;Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;)V

    invoke-virtual {p0, v0}, Lcom/meitu/core/faceRemole/MTuneRender;->addDrawRun(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getScaleHeight()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTOpenGL;->getScaleHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getScaleWidth()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTOpenGL;->getScaleWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getState()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    invoke-virtual {v0}, Lcom/meitu/core/processor/MTuneProcessor;->getState()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleChangeMatrix([F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    invoke-virtual {v0, p1}, Lcom/meitu/core/faceRemole/MTOpenGL;->setMatrix([F)V

    :cond_0
    return-void
.end method

.method public loadTextureWithFaceData(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;Z)V
    .locals 6

    new-instance v0, Lcom/meitu/core/faceRemole/MTuneRender$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/core/faceRemole/MTuneRender$1;-><init>(Lcom/meitu/core/faceRemole/MTuneRender;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;ZLcom/meitu/core/faceRemole/MTuneRender$RenderComplete;)V

    invoke-virtual {p0, v0}, Lcom/meitu/core/faceRemole/MTuneRender;->addDrawRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadTextureWithFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;)V
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/meitu/core/faceRemole/MTuneRender;->loadTextureWithFaceData(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;Z)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;->complete()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mIsInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mRunning:Z

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mDestroy:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneRender;->onRunDraw()V

    iget-boolean v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mIsShowOrgTexture:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mPameraEffect:[F

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mCurrentEffectType:I

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mPameraEffect:[F

    invoke-virtual {p0, v1, v2}, Lcom/meitu/core/faceRemole/MTuneRender;->setParameterValues(I[F)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    iget v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mTextureOri:I

    iget v3, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mtextureOut:I

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/faceRemole/MTOpenGL;->copyTexture(II)Z

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    iget v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mTextureOri:I

    iget v3, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mWidth:I

    iget v4, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mHeight:I

    iget v5, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mtextureOut:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/core/processor/MTuneProcessor;->drawToTexture(IIII)V

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    iget v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mtextureOut:I

    invoke-virtual {v1, v2}, Lcom/meitu/core/faceRemole/MTOpenGL;->drawToScreen(I)V

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneRender;->destroyTexture()V

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneRender;->destroyNative()V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTOpenGL;->release()V

    iput-boolean v6, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mIsInit:Z

    :cond_3
    iput-boolean v6, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mRunning:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mMTOpenGL:Lcom/meitu/core/faceRemole/MTOpenGL;

    iget v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mTextureOri:I

    invoke-virtual {v1, v2}, Lcom/meitu/core/faceRemole/MTOpenGL;->drawToScreen(I)V

    goto :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    iput p2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mOutputWidth:I

    iput p3, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mOutputHeight:I

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    iget v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorR:F

    iget v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorG:F

    iget v2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorB:F

    iget v3, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorA:F

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneRender;->initEGL()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mIsShowOrgTexture:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mDestroy:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    invoke-virtual {v0}, Lcom/meitu/core/processor/MTuneProcessor;->reset()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(IIII)V
    .locals 3

    const/16 v2, 0xff

    const/high16 v1, 0x437f0000    # 255.0f

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    int-to-float v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorR:F

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, v2, :cond_1

    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorG:F

    :cond_1
    if-ltz p3, :cond_2

    if-gt p3, v2, :cond_2

    int-to-float v0, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorB:F

    :cond_2
    if-ltz p4, :cond_3

    if-gt p4, v2, :cond_3

    int-to-float v0, p4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mColorA:F

    :cond_3
    return-void
.end method

.method public setCurrrentEffectType(Lcom/meitu/core/faceRemole/MTTuneEffect$Type;[F)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mCurrentEffectType:I

    iput-object p2, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mPameraEffect:[F

    :cond_0
    return-void
.end method

.method public setParameterValues(I[F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender;->processor:Lcom/meitu/core/processor/MTuneProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/core/processor/MTuneProcessor;->setParameterValues(I[F)V

    :cond_0
    return-void
.end method

.method public showOrgTexture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/core/faceRemole/MTuneRender;->mIsShowOrgTexture:Z

    return-void
.end method
