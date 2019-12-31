.class public Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$ConfigChooser;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$ContextFactory;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static TAG:Ljava/lang/String;


# instance fields
.field private glThreadId:J

.field final resolutionStrategy:Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "GL2JNIView"

    sput-object v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->glThreadId:J

    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->resolutionStrategy:Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;

    const/16 v0, 0x10

    invoke-direct {p0, v2, v0, v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->init(ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIILcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->glThreadId:J

    iput-object p5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->resolutionStrategy:Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;

    invoke-direct {p0, p2, p3, p4}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->init(ZII)V

    return-void
.end method

.method static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5

    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(ZII)V
    .locals 7

    const/4 v5, 0x5

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    new-instance v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$ContextFactory;

    invoke-direct {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$ContextFactory;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$ConfigChooser;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$ConfigChooser;-><init>(IIIIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void

    :cond_1
    new-instance v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$ConfigChooser;

    const/4 v2, 0x6

    const/4 v4, 0x0

    move v1, v5

    move v3, v5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->glThreadId:J

    return-void
.end method

.method public getGlThreadId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->glThreadId:J

    return-wide v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->glThreadId:J

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->resolutionStrategy:Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;

    invoke-interface {v0, p1, p2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;->calcMeasures(II)Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy$MeasuredDimension;

    move-result-object v0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy$MeasuredDimension;->width:I

    iget v0, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy$MeasuredDimension;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGlThreadId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->glThreadId:J

    return-void
.end method