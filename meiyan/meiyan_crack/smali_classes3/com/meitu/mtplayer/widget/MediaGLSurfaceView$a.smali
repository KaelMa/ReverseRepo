.class Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;

.field private b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;)V
    .locals 2

    const/16 v1, 0x10

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->d:Ljava/lang/String;

    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->e:Ljava/lang/String;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->f:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->g:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->h:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->i:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->j:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->q:F

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a()V

    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v4, [I

    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    invoke-static {}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [F

    mul-float v1, v5, p1

    aput v1, v0, v6

    const/4 v1, 0x1

    mul-float v2, v5, p2

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    mul-float v2, v5, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    mul-float v2, v4, p2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    mul-float v2, v4, p1

    aput v2, v0, v1

    const/4 v1, 0x7

    neg-float v2, p2

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    mul-float v2, v4, p1

    aput v2, v0, v1

    const/16 v1, 0xa

    mul-float v2, v4, p2

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    const/16 v2, 0x1406

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->r:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v0, "glUseProgram"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->l:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->o:I

    const/4 v1, 0x3

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->p:I

    const/4 v1, 0x2

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->i:[F

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->a(Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;)I

    move-result v0

    int-to-float v4, v0

    move v5, v8

    move v6, v8

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->a(Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->a(Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->i:[F

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->q:F

    div-float v1, v7, v1

    iget v2, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->q:F

    invoke-static {v0, v3, v1, v2, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->f:[F

    iget-object v4, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->h:[F

    iget-object v6, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->i:[F

    move v5, v3

    move v7, v3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->f:[F

    iget-object v4, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->g:[F

    iget-object v6, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->f:[F

    move v5, v3

    move v7, v3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->m:I

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->f:[F

    invoke-static {v0, v9, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->n:I

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->j:[F

    invoke-static {v0, v9, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->requestRender()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v0, p2

    int-to-float v2, p3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->q:F

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->g:[F

    iget v2, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->q:F

    neg-float v2, v2

    iget v3, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->q:F

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->q:F

    invoke-virtual {p0, v0, v5}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(FF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const v4, 0x8d65

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v3}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->k:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->k:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->k:I

    const-string/jumbo v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->o:I

    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->o:I

    if-ne v0, v5, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->k:I

    const-string/jumbo v3, "aTextureCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->p:I

    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->p:I

    if-ne v0, v5, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->k:I

    const-string/jumbo v3, "uMVPMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->m:I

    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->m:I

    if-ne v0, v5, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->k:I

    const-string/jumbo v3, "uSTMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->n:I

    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->n:I

    if-ne v0, v5, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-array v0, v6, [I

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->l:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->l:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string/jumbo v0, "glBindTexture mTextureID"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    const v3, 0x812f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string/jumbo v0, "glTexParameteri mTextureID"

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->l:I

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->r:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->r:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v3}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->a(Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;->h:[F

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    goto/16 :goto_0
.end method
