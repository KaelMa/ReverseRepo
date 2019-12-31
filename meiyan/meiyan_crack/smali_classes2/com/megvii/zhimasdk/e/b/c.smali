.class public Lcom/megvii/zhimasdk/e/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final e:[F

.field private static final f:[F


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/nio/FloatBuffer;

.field private i:I

.field private final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/megvii/zhimasdk/e/b/c;->e:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/megvii/zhimasdk/e/b/c;->f:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v6, 0x20

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/c;->j:[F

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/c;->g:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/c;->g:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/megvii/zhimasdk/e/b/c;->e:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/c;->h:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/c;->h:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/megvii/zhimasdk/e/b/c;->f:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/c;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\n\nvoid main() {\n\tgl_Position = uMVPMatrix * aPosition;\n\tvTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying highp vec2 vTextureCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-static {v0, v2}, Lcom/megvii/zhimasdk/e/b/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/c;->i:I

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->i:I

    const-string/jumbo v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/c;->a:I

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->i:I

    const-string/jumbo v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/c;->b:I

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->i:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/c;->c:I

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->i:I

    const-string/jumbo v2, "uTexMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/c;->d:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/c;->j:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->c:I

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/c;->j:[F

    invoke-static {v0, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->d:I

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/c;->j:[F

    invoke-static {v0, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->a:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/megvii/zhimasdk/e/b/c;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->b:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/megvii/zhimasdk/e/b/c;->h:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v4, 0x8b81

    const/4 v1, 0x0

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-static {v0, v4, v3, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v3, v1

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    const v2, 0x8b30

    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v2, v4, v3, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v3, v3, v1

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return v2

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static b()I
    .locals 6

    const v5, 0x812f

    const/16 v4, 0x2600

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v2, 0x8d65

    new-array v0, v1, [I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v0, v3

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/c;->i:I

    return-void
.end method

.method public a(I[F)V
    .locals 5

    const v4, 0x8d65

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->d:I

    invoke-static {v0, v3, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_0
    iget v0, p0, Lcom/megvii/zhimasdk/e/b/c;->c:I

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/c;->j:[F

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public a([FI)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/c;->j:[F

    const/16 v1, 0x10

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/c;->j:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0
.end method
