.class Lcom/meitu/library/component/segmentdetector/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/component/segmentdetector/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/component/segmentdetector/b;

.field private b:I

.field private c:I

.field private d:I

.field private final e:[I

.field private final f:[F

.field private g:I

.field private h:I

.field private i:Ljava/nio/FloatBuffer;

.field private j:Lcom/meitu/flycamera/q;


# direct methods
.method private constructor <init>(Lcom/meitu/library/component/segmentdetector/b;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->a:Lcom/meitu/library/component/segmentdetector/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->b:I

    iput v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->c:I

    iput v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->e:[I

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iput v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->g:I

    iput v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/component/segmentdetector/b;Lcom/meitu/library/component/segmentdetector/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/component/segmentdetector/b$a;-><init>(Lcom/meitu/library/component/segmentdetector/b;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/component/segmentdetector/b$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    return v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->b:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/meitu/library/component/segmentdetector/b$a;->b:I

    :cond_0
    iget v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->e:[I

    iget v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->e:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->j:Lcom/meitu/flycamera/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->j:Lcom/meitu/flycamera/q;

    invoke-virtual {v0}, Lcom/meitu/flycamera/q;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->j:Lcom/meitu/flycamera/q;

    :cond_2
    return-void
.end method

.method private a(ILandroid/graphics/RectF;)V
    .locals 8

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    aput v1, v0, v3

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    aput v1, v0, v4

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    aput v1, v0, v5

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    aput v1, v0, v6

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    const/4 v1, 0x5

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    const/4 v1, 0x6

    iget v2, p2, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    const/4 v1, 0x7

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->i:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    invoke-static {v0}, Lcom/meitu/flycamera/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->i:Ljava/nio/FloatBuffer;

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->e:[I

    iget v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    aput v1, v0, v3

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->g:I

    iget v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->h:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->j:Lcom/meitu/flycamera/q;

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/b$a;->i:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->e:[I

    const/16 v4, 0xde1

    iget v5, p0, Lcom/meitu/library/component/segmentdetector/b$a;->b:I

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    sget-object v7, Lcom/meitu/flycamera/a;->m:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    aput v1, v0, v3

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v4

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    aput v1, v0, v5

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    aput v1, v0, v6

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    const/4 v1, 0x5

    iget v2, p2, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    const/4 v1, 0x6

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    const/4 v1, 0x7

    iget v2, p2, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->i:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->f:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b$a;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/library/component/segmentdetector/b$a;ILandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/component/segmentdetector/b$a;->a(ILandroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/component/segmentdetector/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/component/segmentdetector/b$a;->a()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 12

    const/16 v2, 0x1908

    const v11, 0x8d40

    const/16 v0, 0xde1

    const/4 v10, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->j:Lcom/meitu/flycamera/q;

    if-nez v3, :cond_0

    new-instance v3, Lcom/meitu/flycamera/q;

    invoke-direct {v3, v10}, Lcom/meitu/flycamera/q;-><init>(I)V

    iput-object v3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->j:Lcom/meitu/flycamera/q;

    :cond_0
    iget v3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->g:I

    if-ne v3, p2, :cond_1

    iget v3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->h:I

    if-eq v3, p3, :cond_4

    :cond_1
    iput p2, p0, Lcom/meitu/library/component/segmentdetector/b$a;->g:I

    iput p3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->h:I

    iget v3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    if-eqz v3, :cond_2

    new-array v3, v10, [I

    iget v4, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    aput v4, v3, v1

    invoke-static {v10, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    :cond_2
    iget v3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->b:I

    if-eqz v3, :cond_3

    new-array v3, v10, [I

    iget v4, p0, Lcom/meitu/library/component/segmentdetector/b$a;->b:I

    aput v4, v3, v1

    invoke-static {v10, v3, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->b:I

    :cond_3
    iput p2, p0, Lcom/meitu/library/component/segmentdetector/b$a;->g:I

    iput p3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->h:I

    new-array v9, v10, [I

    invoke-static {v10, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v9, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    const/16 v4, 0x2601

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v3, p0, Lcom/meitu/library/component/segmentdetector/b$a;->g:I

    iget v4, p0, Lcom/meitu/library/component/segmentdetector/b$a;->h:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget v2, v9, v1

    iput v2, p0, Lcom/meitu/library/component/segmentdetector/b$a;->d:I

    new-array v2, v10, [I

    array-length v3, v2

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v2, v2, v1

    iput v2, p0, Lcom/meitu/library/component/segmentdetector/b$a;->b:I

    :cond_4
    iget v2, p0, Lcom/meitu/library/component/segmentdetector/b$a;->c:I

    if-eq v2, p1, :cond_6

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, p0, Lcom/meitu/library/component/segmentdetector/b$a;->b:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    invoke-static {v11, v2, v0, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_5

    const-string/jumbo v1, "CpuSegmentDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initFBO failed, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput p1, p0, Lcom/meitu/library/component/segmentdetector/b$a;->c:I

    :cond_6
    return-void
.end method
