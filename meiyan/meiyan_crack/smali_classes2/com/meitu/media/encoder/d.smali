.class public Lcom/meitu/media/encoder/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/d$a;
    }
.end annotation


# static fields
.field public static final A:[F

.field public static final v:[F

.field public static final w:[F

.field public static final x:Ljava/nio/FloatBuffer;

.field public static final y:Ljava/nio/FloatBuffer;

.field public static final z:[F


# instance fields
.field protected a:Lcom/meitu/media/encoder/e;

.field b:Lcom/meitu/media/encoder/a;

.field c:Landroid/view/Surface;

.field d:Z

.field e:Z

.field f:Lcom/meitu/media/encoder/e$d;

.field g:Landroid/opengl/EGLContext;

.field h:Landroid/opengl/EGLDisplay;

.field i:Landroid/opengl/EGLSurface;

.field j:Landroid/opengl/EGLSurface;

.field k:Landroid/opengl/EGLSurface;

.field l:Landroid/opengl/EGLConfig;

.field m:[I

.field n:Lcom/meitu/opengl/FlyTextureProgram;

.field o:[I

.field p:Ljava/lang/Thread;

.field q:Ljava/lang/Runnable;

.field r:Z

.field s:Lcom/meitu/media/encoder/d$a;

.field t:[B

.field u:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/media/encoder/d;->v:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meitu/media/encoder/d;->w:[F

    sget-object v0, Lcom/meitu/media/encoder/d;->v:[F

    invoke-static {v0}, Lcom/meitu/opengl/FlyGlUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/media/encoder/d;->x:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/meitu/media/encoder/d;->w:[F

    invoke-static {v0}, Lcom/meitu/opengl/FlyGlUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/media/encoder/d;->y:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/meitu/media/encoder/d;->z:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/meitu/media/encoder/d;->A:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x800

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/media/encoder/d;->d:Z

    iput-boolean v1, p0, Lcom/meitu/media/encoder/d;->e:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->o:[I

    new-instance v0, Lcom/meitu/media/encoder/d$4;

    invoke-direct {v0, p0}, Lcom/meitu/media/encoder/d$4;-><init>(Lcom/meitu/media/encoder/d;)V

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->q:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/meitu/media/encoder/d;->r:Z

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->t:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->u:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private e()Landroid/opengl/EGLConfig;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->m:[I

    new-array v3, v1, [Landroid/opengl/EGLConfig;

    new-array v6, v1, [I

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->h:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/media/encoder/d;->m:[I

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed to find valid RGB8888 EGL14 EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v0, v3, v2

    return-object v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()Lcom/meitu/media/encoder/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    return-object v0
.end method

.method public a(IJ)V
    .locals 10

    const/4 v8, 0x3

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/meitu/media/encoder/d;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/meitu/media/encoder/d;->e:Z

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->h:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/media/encoder/d;->d:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/meitu/media/encoder/d;->d:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v5

    iget-object v1, p0, Lcom/meitu/media/encoder/d;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/media/encoder/d;->l:Landroid/opengl/EGLConfig;

    iget-object v3, p0, Lcom/meitu/media/encoder/d;->c:Landroid/view/Surface;

    invoke-static {v1, v2, v3, v0, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "create eglSurface failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/e;->d()Lcom/meitu/media/encoder/e$d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->f:Lcom/meitu/media/encoder/e$d;

    :cond_3
    iget-object v0, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->i:Landroid/opengl/EGLSurface;

    const/16 v0, 0x305a

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->j:Landroid/opengl/EGLSurface;

    move v1, v5

    move v0, v5

    :goto_0
    if-ge v1, v8, :cond_4

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/media/encoder/d;->g:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "make current with video input surface failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/media/encoder/d;->o:[I

    aput p1, v0, v5

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->f:Lcom/meitu/media/encoder/e$d;

    iget v0, v0, Lcom/meitu/media/encoder/e$d;->a:I

    iget-object v1, p0, Lcom/meitu/media/encoder/d;->f:Lcom/meitu/media/encoder/e$d;

    iget v1, v1, Lcom/meitu/media/encoder/e$d;->b:I

    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->n:Lcom/meitu/opengl/FlyTextureProgram;

    sget-object v1, Lcom/meitu/media/encoder/d;->x:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/media/encoder/d;->y:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/meitu/media/encoder/d;->o:[I

    const/16 v4, 0xde1

    sget-object v6, Lcom/meitu/media/encoder/d;->z:[F

    sget-object v7, Lcom/meitu/media/encoder/d;->A:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/opengl/FlyTextureProgram;->draw(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/media/encoder/e;->b(J)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->h:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->h:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move v0, v5

    :goto_1
    if-ge v5, v8, :cond_7

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->h:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/media/encoder/d;->i:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/meitu/media/encoder/d;->j:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/meitu/media/encoder/d;->g:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "make current with screen surface failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public a(Lcom/meitu/media/encoder/a;)V
    .locals 4

    iput-object p1, p0, Lcom/meitu/media/encoder/d;->b:Lcom/meitu/media/encoder/a;

    new-instance v0, Lcom/meitu/media/encoder/e;

    invoke-direct {v0}, Lcom/meitu/media/encoder/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/e;->b()V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    const-wide/32 v2, 0x124f80

    invoke-virtual {v0, v2, v3}, Lcom/meitu/media/encoder/e;->c(J)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    new-instance v1, Lcom/meitu/media/encoder/d$1;

    invoke-direct {v1, p0}, Lcom/meitu/media/encoder/d$1;-><init>(Lcom/meitu/media/encoder/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->a(Lcom/meitu/media/encoder/e$b;)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    new-instance v1, Lcom/meitu/media/encoder/d$2;

    invoke-direct {v1, p0}, Lcom/meitu/media/encoder/d$2;-><init>(Lcom/meitu/media/encoder/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->a(Lcom/meitu/media/encoder/e$e;)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    new-instance v1, Lcom/meitu/media/encoder/d$3;

    invoke-direct {v1, p0}, Lcom/meitu/media/encoder/d$3;-><init>(Lcom/meitu/media/encoder/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->a(Lcom/meitu/media/encoder/e$a;)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/encoder/d;->b(Lcom/meitu/media/encoder/a;)V

    return-void
.end method

.method public a(Lcom/meitu/media/encoder/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/d;->s:Lcom/meitu/media/encoder/d$a;

    return-void
.end method

.method public b()Lcom/meitu/media/encoder/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->b:Lcom/meitu/media/encoder/a;

    return-object v0
.end method

.method public b(Lcom/meitu/media/encoder/a;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/media/encoder/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/media/encoder/e;->a(II)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->a(I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->f(I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->c(I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->d(I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->b(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "FlyAVRecorder"

    const-string/jumbo v1, "updateGLContext"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/meitu/opengl/FlyTextureProgram;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meitu/opengl/FlyTextureProgram;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->n:Lcom/meitu/opengl/FlyTextureProgram;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->g:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->h:Landroid/opengl/EGLDisplay;

    invoke-direct {p0}, Lcom/meitu/media/encoder/d;->e()Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->l:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "FlyAVRecorder"

    const-string/jumbo v1, "beforeReleaseGLContext"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->n:Lcom/meitu/opengl/FlyTextureProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->n:Lcom/meitu/opengl/FlyTextureProgram;

    invoke-virtual {v0}, Lcom/meitu/opengl/FlyTextureProgram;->release()V

    iput-object v2, p0, Lcom/meitu/media/encoder/d;->n:Lcom/meitu/opengl/FlyTextureProgram;

    :cond_0
    iget-object v0, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->h:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iput-object v2, p0, Lcom/meitu/media/encoder/d;->k:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/media/encoder/d;->d:Z

    :cond_1
    iput-object v2, p0, Lcom/meitu/media/encoder/d;->i:Landroid/opengl/EGLSurface;

    iput-object v2, p0, Lcom/meitu/media/encoder/d;->j:Landroid/opengl/EGLSurface;

    iput-object v2, p0, Lcom/meitu/media/encoder/d;->h:Landroid/opengl/EGLDisplay;

    iput-object v2, p0, Lcom/meitu/media/encoder/d;->g:Landroid/opengl/EGLContext;

    return-void
.end method
