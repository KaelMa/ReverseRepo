.class public Lcom/meitu/opengl/FlyTextureProgram;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLY_TextureProgram"

.field public static final TEX_2D:I = 0x1

.field public static final TEX_2D_ALPHA:I = 0x5

.field public static final TEX_2D_GRAY:I = 0x4

.field public static final TEX_I420:I = 0x2

.field public static final TEX_NV21:I = 0x3

.field public static final TEX_OES:I = 0x0

.field private static final fssOES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

.field private static final vss:Ljava/lang/String; = "uniform mat2 matrix;uniform mat4 texMatrix;attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (texMatrix * vec4(vTexCoord,0,1)).st;\n  gl_Position = vec4 ( matrix * vPosition, 0.0, 1.0 );\n}"


# instance fields
.field private final fss2D:Ljava/lang/String;

.field private final fss2DAlpha:Ljava/lang/String;

.field private final fss2DGray:Ljava/lang/String;

.field private final fssI420:Ljava/lang/String;

.field private final fssNV21:Ljava/lang/String;

.field private mMatUniformLoc:I

.field private mProgramHandle:I

.field private mTexMatUniformLoc:I

.field private mTexUniformLoc:[I

.field private maPositionLoc:I

.field private maTextureCoordLoc:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = vec4(texture2D(sTexture,texCoord).rgb,1);\n}"

    iput-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->fss2D:Ljava/lang/String;

    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    iput-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->fss2DAlpha:Ljava/lang/String;

    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  vec3 texColor = texture2D(sTexture,texCoord).rgb;\n  float i = (texColor.r + texColor.g + texColor.b) / 3.0;  gl_FragColor = vec4(1,0,0,1);\n}"

    iput-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->fss2DGray:Ljava/lang/String;

    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D yTexture;\nuniform sampler2D uTexture;\nuniform sampler2D vTexture;\nvarying vec2 texCoord;\nvoid main() {\n  float y = texture2D(yTexture,texCoord).r;\n  float u = texture2D(uTexture,texCoord).r - 0.5;\n  float v = texture2D(vTexture,texCoord).r - 0.5;\n  vec3 rgb = mat3(1,1,1,0,-0.34413,1.772,1.402,-0.71414,0) * vec3(y,u,v);\n  gl_FragColor = vec4(rgb,1);\n}"

    iput-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->fssI420:Ljava/lang/String;

    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D yTexture;\nuniform sampler2D uvTexture;\nvarying vec2 texCoord;\nvoid main() {\n  float y = texture2D(yTexture,texCoord).r;\n  float v = texture2D(uvTexture,texCoord).r - 0.5;\n  float u = texture2D(uvTexture,texCoord).a - 0.5;\n  vec3 rgb = mat3(1,1,1,0,-0.34413,1.772,1.402,-0.71414,0) * vec3(y,u,v);\n  gl_FragColor = vec4(rgb,1);\n}"

    iput-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->fssNV21:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error texture type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = vec4(texture2D(sTexture,texCoord).rgb,1);\n}"

    :goto_0
    const-string/jumbo v1, "uniform mat2 matrix;uniform mat4 texMatrix;attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (texMatrix * vec4(vTexCoord,0,1)).st;\n  gl_Position = vec4 ( matrix * vPosition, 0.0, 1.0 );\n}"

    invoke-static {v1, v0}, Lcom/meitu/opengl/FlyGlUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->maPositionLoc:I

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    const-string/jumbo v1, "vTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->maTextureCoordLoc:I

    if-ne p1, v5, :cond_0

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    iget-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    iget v1, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    const-string/jumbo v2, "yTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    iget v1, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    const-string/jumbo v2, "uTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    iget v1, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    const-string/jumbo v2, "vTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    :goto_1
    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    const-string/jumbo v1, "matrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mMatUniformLoc:I

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    const-string/jumbo v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexMatUniformLoc:I

    return-void

    :pswitch_1
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  vec3 texColor = texture2D(sTexture,texCoord).rgb;\n  float i = (texColor.r + texColor.g + texColor.b) / 3.0;  gl_FragColor = vec4(1,0,0,1);\n}"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D yTexture;\nuniform sampler2D uTexture;\nuniform sampler2D vTexture;\nvarying vec2 texCoord;\nvoid main() {\n  float y = texture2D(yTexture,texCoord).r;\n  float u = texture2D(uTexture,texCoord).r - 0.5;\n  float v = texture2D(vTexture,texCoord).r - 0.5;\n  vec3 rgb = mat3(1,1,1,0,-0.34413,1.772,1.402,-0.71414,0) * vec3(y,u,v);\n  gl_FragColor = vec4(rgb,1);\n}"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D yTexture;\nuniform sampler2D uvTexture;\nvarying vec2 texCoord;\nvoid main() {\n  float y = texture2D(yTexture,texCoord).r;\n  float v = texture2D(uvTexture,texCoord).r - 0.5;\n  float u = texture2D(uvTexture,texCoord).a - 0.5;\n  vec3 rgb = mat3(1,1,1,0,-0.34413,1.772,1.402,-0.71414,0) * vec3(y,u,v);\n  gl_FragColor = vec4(rgb,1);\n}"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    iget-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    iget v1, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    const-string/jumbo v2, "yTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    iget v1, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    const-string/jumbo v2, "uvTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    goto :goto_1

    :cond_1
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    iget-object v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    iget v1, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    const-string/jumbo v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public draw(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V
    .locals 7

    const v6, 0x8d40

    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "invalid program handle"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p3

    iget-object v4, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    array-length v4, v4

    if-eq v0, v4, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "wrong texture count"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v6, p5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move v0, v3

    :goto_0
    array-length v4, p3

    if-ge v0, v4, :cond_3

    const v4, 0x84c0

    add-int/2addr v4, v0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexUniformLoc:[I

    aget v4, v4, v0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    aget v4, p3, v0

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "invalid texture id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget v4, p3, v0

    invoke-static {p4, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mMatUniformLoc:I

    invoke-static {v0, v5, v3, p6, v3}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mTexMatUniformLoc:I

    invoke-static {v0, v5, v3, p7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->maPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->maPositionLoc:I

    move v4, v3

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->maTextureCoordLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->maTextureCoordLoc:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public release()V
    .locals 1

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/opengl/FlyTextureProgram;->mProgramHandle:I

    :cond_0
    return-void
.end method
