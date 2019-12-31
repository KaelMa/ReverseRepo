.class public Lcom/meitu/flycamera/SurfaceTexturePlayView10;
.super Lcom/meitu/flycamera/MTGLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/SurfaceTexturePlayView10$b;,
        Lcom/meitu/flycamera/SurfaceTexturePlayView10$a;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Z

.field protected volatile C:Lcom/meitu/flycamera/f;

.field protected D:[B

.field E:Lcom/meitu/flycamera/n$e;

.field protected F:Lcom/meitu/flycamera/p;

.field protected G:I

.field protected H:Lcom/meitu/flycamera/b;

.field protected I:Lcom/meitu/flycamera/s;

.field protected J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private a:Lcom/meitu/flycamera/SurfaceTexturePlayView10$a;

.field private b:Lcom/meitu/flycamera/SurfaceTexturePlayView10$b;

.field private c:Lcom/meitu/flycamera/MTGLSurfaceView$m;

.field private d:Lcom/meitu/flycamera/n$c;

.field private volatile e:Lcom/meitu/flycamera/n$d;

.field private f:Lcom/meitu/flycamera/o$a;

.field private g:[I

.field private h:Z

.field protected volatile i:Landroid/graphics/SurfaceTexture;

.field protected j:[I

.field protected k:[I

.field protected l:[I

.field protected m:Lcom/meitu/flycamera/n$f;

.field protected n:I

.field protected o:I

.field protected p:Z

.field protected q:I

.field protected r:Lcom/meitu/flycamera/p;

.field protected s:Lcom/meitu/flycamera/h;

.field t:[F

.field protected u:I

.field protected v:Landroid/graphics/Rect;

.field protected w:I

.field protected x:Lcom/meitu/flycamera/t;

.field protected y:F

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x5a

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/flycamera/MTGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->a:Lcom/meitu/flycamera/SurfaceTexturePlayView10$a;

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->b:Lcom/meitu/flycamera/SurfaceTexturePlayView10$b;

    new-instance v0, Lcom/meitu/flycamera/SurfaceTexturePlayView10$3;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10$3;-><init>(Lcom/meitu/flycamera/SurfaceTexturePlayView10;)V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->c:Lcom/meitu/flycamera/MTGLSurfaceView$m;

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->l:[I

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->m:Lcom/meitu/flycamera/n$f;

    iput v3, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->n:I

    iput v3, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->o:I

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->p:Z

    iput v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->q:I

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->r:Lcom/meitu/flycamera/p;

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->s:Lcom/meitu/flycamera/h;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->t:[F

    iput v3, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->u:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->v:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->w:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->y:F

    iput v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->z:I

    iput v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->A:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->g:[I

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->h:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->B:Z

    iput-boolean v4, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->K:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->L:Z

    new-instance v0, Lcom/meitu/flycamera/n$e;

    invoke-direct {v0}, Lcom/meitu/flycamera/n$e;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->E:Lcom/meitu/flycamera/n$e;

    new-instance v0, Lcom/meitu/flycamera/p;

    invoke-direct {v0}, Lcom/meitu/flycamera/p;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->F:Lcom/meitu/flycamera/p;

    iput v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->G:I

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->M:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->J:Z

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x64
        0x64
    .end array-data
.end method

.method private d()V
    .locals 2

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->j:[I

    new-instance v0, Lcom/meitu/flycamera/s;

    invoke-direct {v0}, Lcom/meitu/flycamera/s;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->p:Z

    invoke-static {v0}, Lcom/meitu/flycamera/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->n:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->o:I

    const-string/jumbo v0, "FLY_STPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "corrected orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string/jumbo v0, "FLY_STPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "corrected orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/meitu/flycamera/SurfaceTexturePlayView10$2;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10$2;-><init>(Lcom/meitu/flycamera/SurfaceTexturePlayView10;)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->n:I

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->o:I

    goto :goto_0
.end method

.method private h()V
    .locals 3

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "deleteSurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->e:Lcom/meitu/flycamera/n$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->e:Lcom/meitu/flycamera/n$d;

    invoke-interface {v0}, Lcom/meitu/flycamera/n$d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->i:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->j:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "initSurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->h()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->j:[I

    invoke-static {v0}, Lcom/meitu/flycamera/i;->a([I)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->i:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->e:Lcom/meitu/flycamera/n$d;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "surfaceTextureCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->e:Lcom/meitu/flycamera/n$d;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->i:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/meitu/flycamera/n$d;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->t:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->m:Lcom/meitu/flycamera/n$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->E:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->H:Lcom/meitu/flycamera/b;

    iput-object v1, v0, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->E:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->D:[B

    iput-object v1, v0, Lcom/meitu/flycamera/n$e;->c:[B

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->E:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->C:Lcom/meitu/flycamera/f;

    iput-object v1, v0, Lcom/meitu/flycamera/n$e;->b:Lcom/meitu/flycamera/f;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->E:Lcom/meitu/flycamera/n$e;

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->u:I

    iput v1, v0, Lcom/meitu/flycamera/n$e;->i:I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->E:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->F:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iput v1, v0, Lcom/meitu/flycamera/n$e;->g:I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->E:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->F:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    iput v1, v0, Lcom/meitu/flycamera/n$e;->h:I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->m:Lcom/meitu/flycamera/n$f;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->E:Lcom/meitu/flycamera/n$e;

    invoke-interface {v0, v1}, Lcom/meitu/flycamera/n$f;->a(Lcom/meitu/flycamera/n$e;)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->H:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->b()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->l:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->H:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->f()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    const-string/jumbo v0, "FLY_STPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSurfaceChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/s;->a(II)V

    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 9

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->i()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    const/16 v0, 0x3059

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v7

    const/16 v0, 0x305a

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v8

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->a:Lcom/meitu/flycamera/SurfaceTexturePlayView10$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->a:Lcom/meitu/flycamera/SurfaceTexturePlayView10$a;

    invoke-interface {v0, v2}, Lcom/meitu/flycamera/SurfaceTexturePlayView10$a;->a(Ljavax/microedition/khronos/egl/EGLContext;)V

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v4, "make current after context callback"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v3, v7, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->d:Lcom/meitu/flycamera/n$c;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v4, "initGLResources"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->d:Lcom/meitu/flycamera/n$c;

    invoke-interface {v0}, Lcom/meitu/flycamera/n$c;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->K:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/flycamera/h;

    iget-boolean v4, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->M:Z

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    :goto_0
    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/flycamera/h;-><init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Lcom/meitu/flycamera/MTGLSurfaceView;I)V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->s:Lcom/meitu/flycamera/h;

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v4, "make current after thread callback"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v3, v7, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_2
    new-instance v0, Lcom/meitu/flycamera/b;

    invoke-direct {v0}, Lcom/meitu/flycamera/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->H:Lcom/meitu/flycamera/b;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->H:Lcom/meitu/flycamera/b;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/s;->a(Lcom/meitu/flycamera/b;)V

    return-void

    :cond_3
    const/4 v6, 0x2

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->h()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->k:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->k:[I

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->k:[I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->s:Lcom/meitu/flycamera/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->s:Lcom/meitu/flycamera/h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/h;->a()V

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->s:Lcom/meitu/flycamera/h;

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->d:Lcom/meitu/flycamera/n$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->d:Lcom/meitu/flycamera/n$c;

    invoke-interface {v0}, Lcom/meitu/flycamera/n$c;->b()V

    :cond_2
    iput-boolean v3, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->B:Z

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    invoke-virtual {v0}, Lcom/meitu/flycamera/s;->a()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->H:Lcom/meitu/flycamera/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->H:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->a()V

    :cond_4
    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->H:Lcom/meitu/flycamera/b;

    return-void
.end method

.method protected e()V
    .locals 2

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "handleOrientationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->n:I

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/s;->a(I)V

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->o:I

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->u:I

    return-void
.end method

.method protected f()V
    .locals 5

    const/16 v4, 0xc11

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->j()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    invoke-virtual {v0}, Lcom/meitu/flycamera/s;->d()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->H:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->g()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x8d40

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->j:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->t:[F

    invoke-virtual {v0, v1, v2}, Lcom/meitu/flycamera/s;->a(I[F)V

    invoke-virtual {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->b()V

    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->J:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->k()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->b:Lcom/meitu/flycamera/SurfaceTexturePlayView10$b;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->b:Lcom/meitu/flycamera/SurfaceTexturePlayView10$b;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->l:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    invoke-virtual {v2}, Lcom/meitu/flycamera/s;->e()[F

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/flycamera/SurfaceTexturePlayView10$b;->a(I[F)V

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->h:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_3
    iget v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->w:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->x:Lcom/meitu/flycamera/t;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/s;->a(Lcom/meitu/flycamera/t;)V

    :goto_1
    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->h:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->f:Lcom/meitu/flycamera/o$a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "onFirstFrameRendered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->f:Lcom/meitu/flycamera/o$a;

    invoke-interface {v0}, Lcom/meitu/flycamera/o$a;->a()V

    iput-boolean v3, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->B:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/s;->a(Lcom/meitu/flycamera/t;)V

    goto :goto_1
.end method

.method public setClippingMode(I)V
    .locals 3

    const-string/jumbo v0, "FLY_STPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setClippingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->w:I

    return-void
.end method

.method public setDisableAutoMirrorWhenCapturing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->L:Z

    return-void
.end method

.method public setFirstFrameRenderCallback(Lcom/meitu/flycamera/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->f:Lcom/meitu/flycamera/o$a;

    return-void
.end method

.method public setGLContextListener(Lcom/meitu/flycamera/SurfaceTexturePlayView10$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->a:Lcom/meitu/flycamera/SurfaceTexturePlayView10$a;

    return-void
.end method

.method public setGLListener(Lcom/meitu/flycamera/n$c;)V
    .locals 3

    const-string/jumbo v1, "FLY_STPlayView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGLListener:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->d:Lcom/meitu/flycamera/n$c;

    return-void

    :cond_0
    const-string/jumbo v0, "non null"

    goto :goto_0
.end method

.method public setHint(Z)V
    .locals 2

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "setHint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->p:Z

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->g()V

    return-void
.end method

.method public setProcessOrientation(I)V
    .locals 3

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->n:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FLY_STPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new processOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->n:I

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->g()V

    goto :goto_0
.end method

.method public setShouldCreateSharedContextThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->K:Z

    return-void
.end method

.method public setSurfaceTextureListener(Lcom/meitu/flycamera/n$d;)V
    .locals 2

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "setSurfaceTextureListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->e:Lcom/meitu/flycamera/n$d;

    return-void
.end method

.method public setTextureListener(Lcom/meitu/flycamera/SurfaceTexturePlayView10$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->b:Lcom/meitu/flycamera/SurfaceTexturePlayView10$b;

    return-void
.end method

.method public setTextureModifier(Lcom/meitu/flycamera/n$f;)V
    .locals 3

    const-string/jumbo v1, "FLY_STPlayView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTextureMidifier:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->m:Lcom/meitu/flycamera/n$f;

    return-void

    :cond_0
    const-string/jumbo v0, "non null"

    goto :goto_0
.end method

.method public setValidRect(Landroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/SurfaceTexturePlayView10$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/flycamera/SurfaceTexturePlayView10$1;-><init>(Lcom/meitu/flycamera/SurfaceTexturePlayView10;Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWaterMarkPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->q:I

    return-void
.end method

.method public setWaterMarkSize(Lcom/meitu/flycamera/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->r:Lcom/meitu/flycamera/p;

    return-void
.end method
