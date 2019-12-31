.class public Lcom/meitu/core/faceRemole/MTOpenGL;
.super Ljava/lang/Object;


# instance fields
.field private mAdjustCube:[F

.field private mFramebufferID:I

.field private mHeight:I

.field private mIsInitialized:Z

.field private mMatrix:[F

.field private mMvpMatrixHandle:I

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mPositionHandle:I

.field private mProgram:I

.field private mProjectionMatrix:[F

.field private mScaleHeight:I

.field private mScaleWidth:I

.field private mTextCoordsHandle:I

.field private final mTextureBuffer:Ljava/nio/FloatBuffer;

.field private final mTextureBufferFlip:Ljava/nio/FloatBuffer;

.field private mTextureHandle:I

.field private final mVertexBuffer:Ljava/nio/FloatBuffer;

.field private final mVertexBufferOrg:Ljava/nio/FloatBuffer;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mFramebufferID:I

    iput v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mWidth:I

    iput v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mHeight:I

    iput v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mOutputWidth:I

    iput v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mOutputHeight:I

    iput v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mScaleWidth:I

    iput v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mScaleHeight:I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProjectionMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mMatrix:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mAdjustCube:[F

    iput-boolean v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mIsInitialized:Z

    sget-object v0, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mVertexBufferOrg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mVertexBufferOrg:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/meitu/core/faceRemole/OpenGLUtil;->TEXTURE:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/meitu/core/faceRemole/OpenGLUtil;->TEXTURE:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/meitu/core/faceRemole/OpenGLUtil;->TEXTUREFlip:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureBufferFlip:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureBufferFlip:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/meitu/core/faceRemole/OpenGLUtil;->TEXTUREFlip:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private adjustImageScaling()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mOutputWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mOutputHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mWidth:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget v3, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mHeight:I

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mScaleWidth:I

    iget v3, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mScaleHeight:I

    iget v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mScaleHeight:I

    int-to-float v2, v2

    div-float v1, v2, v1

    iget v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mScaleWidth:I

    int-to-float v2, v2

    div-float v0, v2, v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    sget-object v3, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    aget v3, v3, v6

    div-float/2addr v3, v1

    aput v3, v2, v6

    sget-object v3, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    aget v3, v3, v4

    div-float/2addr v3, v0

    aput v3, v2, v4

    sget-object v3, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    aget v3, v3, v5

    div-float/2addr v3, v1

    aput v3, v2, v5

    sget-object v3, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    aget v3, v3, v7

    div-float/2addr v3, v0

    aput v3, v2, v7

    sget-object v3, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    aget v3, v3, v8

    div-float/2addr v3, v1

    aput v3, v2, v8

    const/4 v3, 0x5

    sget-object v4, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    div-float/2addr v4, v0

    aput v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    div-float v1, v4, v1

    aput v1, v2, v3

    const/4 v1, 0x7

    sget-object v3, Lcom/meitu/core/faceRemole/OpenGLUtil;->VERTEX:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    div-float v0, v3, v0

    aput v0, v2, v1

    iput-object v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mAdjustCube:[F

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mAdjustCube:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private createFramebuffer()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mFramebufferID:I

    if-nez v0, :cond_0

    new-array v0, v2, [I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mFramebufferID:I

    :cond_0
    return-void
.end method

.method private deleteFramebuffer()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mFramebufferID:I

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mFramebufferID:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mFramebufferID:I

    :cond_0
    return-void
.end method

.method private deleteProgram()V
    .locals 1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProgram:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProgram:I

    :cond_0
    return-void
.end method


# virtual methods
.method public copyTexture(II)Z
    .locals 10

    const/16 v9, 0xde1

    const/4 v8, -0x1

    const v7, 0x8d40

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTOpenGL;->createFramebuffer()V

    if-ne p2, v8, :cond_1

    new-array v0, v6, [I

    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p2, v0, v3

    if-ne p2, v8, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mFramebufferID:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    invoke-static {v7, v0, v9, p2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mWidth:I

    iget v1, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mPositionHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mVertexBufferOrg:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureBufferFlip:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextCoordsHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextCoordsHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureBufferFlip:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mMvpMatrixHandle:I

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-eq p1, v8, :cond_2

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextCoordsHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move v3, v6

    goto :goto_0
.end method

.method public drawToScreen(I)V
    .locals 7

    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mIsInitialized:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mOutputWidth:I

    iget v4, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mOutputHeight:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mPositionHandle:I

    iget-object v5, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextCoordsHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextCoordsHandle:I

    iget-object v5, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureBuffer:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mMvpMatrixHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProjectionMatrix:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextCoordsHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method public getAdjustCube()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mAdjustCube:[F

    return-object v0
.end method

.method public getResultBitmapFromTexture(I)Lcom/meitu/core/types/NativeBitmap;
    .locals 10

    const/16 v9, 0xde1

    const v8, 0x8d40

    const/4 v3, 0x0

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mFramebufferID:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    invoke-static {v8, v0, v9, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    iget v2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mFramebufferID:I

    iget v5, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mWidth:I

    iget v6, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mHeight:I

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/MTuneProcessor;->nGetNativeBitmapByReadPixelsFromFbo(JIIIII)V

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-object v7
.end method

.method public getScaleHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mScaleHeight:I

    return v0
.end method

.method public getScaleWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mScaleWidth:I

    return v0
.end method

.method public init()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mIsInitialized:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "uniform   mat4  u_Matrix;attribute vec4  vPosition;\nattribute vec2  vTextureCoords;\nvarying   vec2  glv_TextureCoords;\nvoid main()\n{\n    gl_Position = u_Matrix * vPosition;\n    glv_TextureCoords = vTextureCoords;\n}"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 glv_TextureCoords;\nuniform sampler2D uSamplerTexture;\nvoid main()\n{\n     gl_FragColor = texture2D(uSamplerTexture,glv_TextureCoords);\n}"

    invoke-static {v0, v1}, Lcom/meitu/core/faceRemole/OpenGLUtil;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProgram:I

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProgram:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mPositionHandle:I

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProgram:I

    const-string/jumbo v1, "u_Matrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mMvpMatrixHandle:I

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProgram:I

    const-string/jumbo v1, "vTextureCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextCoordsHandle:I

    iget v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProgram:I

    const-string/jumbo v1, "uSamplerTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mTextureHandle:I

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProjectionMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mIsInitialized:Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mIsInitialized:Z

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTOpenGL;->deleteProgram()V

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTOpenGL;->deleteFramebuffer()V

    return-void
.end method

.method public setMatrix([F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mProjectionMatrix:[F

    return-void
.end method

.method public setOutputSize(IIII)V
    .locals 0

    iput p1, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mOutputWidth:I

    iput p2, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mOutputHeight:I

    iput p3, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mWidth:I

    iput p4, p0, Lcom/meitu/core/faceRemole/MTOpenGL;->mHeight:I

    invoke-direct {p0}, Lcom/meitu/core/faceRemole/MTOpenGL;->adjustImageScaling()V

    return-void
.end method
