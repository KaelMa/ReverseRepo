.class public Lcom/megvii/zhimasdk/e/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:I

.field public c:Lcom/megvii/zhimasdk/e/a/d;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/megvii/zhimasdk/view/CameraGLView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/megvii/zhimasdk/e/b/c;

.field private final f:[F

.field private final g:[F

.field private volatile h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/view/CameraGLView;)V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->f:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    iput-boolean v1, p0, Lcom/megvii/zhimasdk/e/b/a;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/a;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/c;->a()V

    iput-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget v0, p0, Lcom/megvii/zhimasdk/e/b/a;->b:I

    invoke-static {v0}, Lcom/megvii/zhimasdk/e/b/c;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 13

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getHeight()I

    move-result v2

    invoke-static {v12, v12, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget v3, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->c:I

    int-to-double v4, v3

    iget v0, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->d:I

    int-to-double v6, v0

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-double v8, v1

    div-double/2addr v8, v4

    int-to-double v10, v2

    div-double/2addr v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    mul-double/2addr v4, v8

    mul-double/2addr v6, v8

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    int-to-double v8, v1

    div-double/2addr v4, v8

    double-to-float v1, v4

    int-to-double v2, v2

    div-double v2, v6, v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v12, v1, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    invoke-virtual {v0, v1, v12}, Lcom/megvii/zhimasdk/e/b/c;->a([FI)V

    goto :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v1, p0, Lcom/megvii/zhimasdk/e/b/a;->h:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/a;->h:Z

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/a;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    iget v2, p0, Lcom/megvii/zhimasdk/e/b/a;->b:I

    iget-object v3, p0, Lcom/megvii/zhimasdk/e/b/a;->f:[F

    invoke-virtual {v1, v2, v3}, Lcom/megvii/zhimasdk/e/b/c;->a(I[F)V

    iget-boolean v1, p0, Lcom/megvii/zhimasdk/e/b/a;->i:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/a;->i:Z

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/a;->i:Z

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->c:Lcom/megvii/zhimasdk/e/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->c:Lcom/megvii/zhimasdk/e/a/d;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->f:[F

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/e/a/d;->a([F[F)Z

    :cond_2
    monitor-exit p0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/a;->h:Z

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/e/b/a;->b()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/megvii/zhimasdk/view/CameraGLView;->b(II)V

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OES_EGL_image_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This system does not support OES_EGL_image_external."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/megvii/zhimasdk/e/b/c;->b()I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/a;->b:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/megvii/zhimasdk/e/b/a;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->b:Z

    :cond_1
    new-instance v0, Lcom/megvii/zhimasdk/e/b/c;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/e/b/c;->a([FI)V

    return-void
.end method
