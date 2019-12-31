.class public Lcom/meitu/core/faceRemole/MTuneSurfaceView;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field private mListener:Lcom/meitu/core/faceRemole/MTuneListener;

.field private mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->initGL()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->initGL()V

    return-void
.end method

.method private initGL()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->setEGLContextClientVersion(I)V

    new-instance v0, Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-direct {v0}, Lcom/meitu/core/faceRemole/MTuneRender;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {p0, v0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->setRenderMode(I)V

    new-instance v0, Lcom/meitu/core/faceRemole/MTuneListener;

    invoke-direct {v0, p0}, Lcom/meitu/core/faceRemole/MTuneListener;-><init>(Lcom/meitu/core/faceRemole/MTuneSurfaceView;)V

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mListener:Lcom/meitu/core/faceRemole/MTuneListener;

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mListener:Lcom/meitu/core/faceRemole/MTuneListener;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0, v1}, Lcom/meitu/core/faceRemole/MTuneListener;->setMTuneRender(Lcom/meitu/core/faceRemole/MTuneRender;)V

    return-void
.end method


# virtual methods
.method public getResultBitmap(Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0, p1}, Lcom/meitu/core/faceRemole/MTuneRender;->getResultBitmap(Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;)V

    invoke-virtual {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public getState()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTuneRender;->getState()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pointerDownInit(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mListener:Lcom/meitu/core/faceRemole/MTuneListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mListener:Lcom/meitu/core/faceRemole/MTuneListener;

    invoke-virtual {v0, p1}, Lcom/meitu/core/faceRemole/MTuneListener;->initMid(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public pointerMoveTranslateZoom(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mListener:Lcom/meitu/core/faceRemole/MTuneListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mListener:Lcom/meitu/core/faceRemole/MTuneListener;

    invoke-virtual {v0, p1}, Lcom/meitu/core/faceRemole/MTuneListener;->translateZoom(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public pointerUpAnim()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mListener:Lcom/meitu/core/faceRemole/MTuneListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mListener:Lcom/meitu/core/faceRemole/MTuneListener;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTuneListener;->touchUpAnim()V

    :cond_0
    return-void
.end method

.method public releaseGL()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTuneRender;->release()V

    invoke-virtual {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public requestChange([F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0, p1}, Lcom/meitu/core/faceRemole/MTuneRender;->handleChangeMatrix([F)V

    invoke-virtual {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTuneRender;->reset()V

    invoke-virtual {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/core/faceRemole/MTuneRender;->setBackgroundColor(IIII)V

    invoke-virtual {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public setBitmapWithFaceData(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meitu/core/faceRemole/MTuneRender;->loadTextureWithFaceData(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;Z)V

    invoke-virtual {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public setBitmapWithFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/core/faceRemole/MTuneRender;->loadTextureWithFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;)V

    invoke-virtual {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public setMTEffectType(Lcom/meitu/core/faceRemole/MTTuneEffect$Type;[F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/core/faceRemole/MTuneRender;->setCurrrentEffectType(Lcom/meitu/core/faceRemole/MTTuneEffect$Type;[F)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0}, Lcom/meitu/core/faceRemole/MTuneRender;->getIsRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public showOrgTexture(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->mRenderer:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-virtual {v0, p1}, Lcom/meitu/core/faceRemole/MTuneRender;->showOrgTexture(Z)V

    invoke-virtual {p0}, Lcom/meitu/core/faceRemole/MTuneSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method
