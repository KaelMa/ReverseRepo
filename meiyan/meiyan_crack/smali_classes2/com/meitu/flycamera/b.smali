.class public Lcom/meitu/flycamera/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/flycamera/b;->a:I

    iput v0, p0, Lcom/meitu/flycamera/b;->b:I

    iput-object v1, p0, Lcom/meitu/flycamera/b;->c:[I

    iput-object v1, p0, Lcom/meitu/flycamera/b;->d:[I

    iput-object v1, p0, Lcom/meitu/flycamera/b;->e:[I

    iput v0, p0, Lcom/meitu/flycamera/b;->f:I

    iput v0, p0, Lcom/meitu/flycamera/b;->g:I

    iput v2, p0, Lcom/meitu/flycamera/b;->h:I

    iput v0, p0, Lcom/meitu/flycamera/b;->i:I

    iput v0, p0, Lcom/meitu/flycamera/b;->j:I

    iput v2, p0, Lcom/meitu/flycamera/b;->k:I

    invoke-direct {p0}, Lcom/meitu/flycamera/b;->o()V

    return-void
.end method

.method private static a(II)V
    .locals 4

    const v3, 0x8d40

    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "FLY_DoubleBuffer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "frame buffer status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "FLY_DoubleBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createTexture:"

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

    iget-object v0, p0, Lcom/meitu/flycamera/b;->c:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/b;->d:[I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "texture already created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v5, [I

    new-array v1, v5, [I

    iput-object v1, p0, Lcom/meitu/flycamera/b;->c:[I

    new-array v1, v5, [I

    iput-object v1, p0, Lcom/meitu/flycamera/b;->d:[I

    invoke-static {v0, p1, p2}, Lcom/meitu/flycamera/i;->a([III)V

    iget-object v1, p0, Lcom/meitu/flycamera/b;->c:[I

    aget v2, v0, v3

    aput v2, v1, v3

    iget-object v1, p0, Lcom/meitu/flycamera/b;->d:[I

    aget v2, v0, v4

    aput v2, v1, v3

    invoke-static {v0, p2, p1}, Lcom/meitu/flycamera/i;->a([III)V

    iget-object v1, p0, Lcom/meitu/flycamera/b;->c:[I

    aget v2, v0, v3

    aput v2, v1, v4

    iget-object v1, p0, Lcom/meitu/flycamera/b;->d:[I

    aget v0, v0, v4

    aput v0, v1, v4

    return-void
.end method

.method private c(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "FLY_DoubleBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createSegmentMask:"

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

    iget-object v0, p0, Lcom/meitu/flycamera/b;->e:[I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "segment mask already created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/flycamera/b;->e:[I

    new-array v0, v4, [I

    invoke-static {v0, p1, p2}, Lcom/meitu/flycamera/i;->a([III)V

    iget-object v1, p0, Lcom/meitu/flycamera/b;->e:[I

    aget v2, v0, v3

    aput v2, v1, v3

    invoke-static {v0, p2, p1}, Lcom/meitu/flycamera/i;->a([III)V

    iget-object v1, p0, Lcom/meitu/flycamera/b;->e:[I

    aget v0, v0, v3

    aput v0, v1, v4

    return-void
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_DoubleBuffer"

    const-string/jumbo v1, "releaseTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/b;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/b;->c:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v4, p0, Lcom/meitu/flycamera/b;->c:[I

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/b;->d:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/b;->d:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v4, p0, Lcom/meitu/flycamera/b;->d:[I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/flycamera/b;->k:I

    iput v2, p0, Lcom/meitu/flycamera/b;->i:I

    iput v2, p0, Lcom/meitu/flycamera/b;->j:I

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_DoubleBuffer"

    const-string/jumbo v1, "releaseSegmentMask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/b;->e:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/meitu/flycamera/b;->e:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/b;->e:[I

    :cond_0
    iput v2, p0, Lcom/meitu/flycamera/b;->f:I

    iput v2, p0, Lcom/meitu/flycamera/b;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/flycamera/b;->h:I

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_DoubleBuffer"

    const-string/jumbo v1, "releaseFBO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/flycamera/b;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/b;->a:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/meitu/flycamera/b;->a:I

    :cond_0
    iget v1, p0, Lcom/meitu/flycamera/b;->b:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meitu/flycamera/b;->b:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/meitu/flycamera/b;->b:I

    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_DoubleBuffer"

    const-string/jumbo v1, "createFBO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/flycamera/b;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/flycamera/b;->b:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "fbo already created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v3, [I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v0, v2

    iput v1, p0, Lcom/meitu/flycamera/b;->a:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/flycamera/b;->b:I

    return-void
.end method

.method private p()V
    .locals 3

    iget v0, p0, Lcom/meitu/flycamera/b;->a:I

    iget-object v1, p0, Lcom/meitu/flycamera/b;->c:[I

    iget v2, p0, Lcom/meitu/flycamera/b;->k:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/flycamera/b;->a(II)V

    iget v0, p0, Lcom/meitu/flycamera/b;->b:I

    iget-object v1, p0, Lcom/meitu/flycamera/b;->d:[I

    iget v2, p0, Lcom/meitu/flycamera/b;->k:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/flycamera/b;->a(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/b;->n()V

    invoke-direct {p0}, Lcom/meitu/flycamera/b;->l()V

    invoke-direct {p0}, Lcom/meitu/flycamera/b;->m()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/b;->d:[I

    iget v1, p0, Lcom/meitu/flycamera/b;->k:I

    aget v0, v0, v1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/flycamera/b;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/b;->c:[I

    iget v1, p0, Lcom/meitu/flycamera/b;->k:I

    aget v0, v0, v1

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "FLY_DoubleBuffer"

    const-string/jumbo v1, "invalid result texture"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/flycamera/b;->i:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/meitu/flycamera/b;->j:I

    if-ne v0, p2, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    const-string/jumbo v0, "FLY_DoubleBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resize: w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/flycamera/b;->i:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Lcom/meitu/flycamera/b;->j:I

    if-ne v0, p1, :cond_3

    const-string/jumbo v0, "FLY_DoubleBuffer"

    const-string/jumbo v1, "swapTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/flycamera/b;->k:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/flycamera/b;->k:I

    iget v0, p0, Lcom/meitu/flycamera/b;->f:I

    iget v1, p0, Lcom/meitu/flycamera/b;->g:I

    iput v1, p0, Lcom/meitu/flycamera/b;->f:I

    iput v0, p0, Lcom/meitu/flycamera/b;->g:I

    iget v0, p0, Lcom/meitu/flycamera/b;->h:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/flycamera/b;->h:I

    :goto_1
    invoke-direct {p0}, Lcom/meitu/flycamera/b;->p()V

    iput p1, p0, Lcom/meitu/flycamera/b;->i:I

    iput p2, p0, Lcom/meitu/flycamera/b;->j:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/flycamera/b;->e:[I

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/meitu/flycamera/b;->c(II)V

    iput p1, p0, Lcom/meitu/flycamera/b;->f:I

    iput p2, p0, Lcom/meitu/flycamera/b;->g:I

    iput v3, p0, Lcom/meitu/flycamera/b;->h:I

    :cond_4
    invoke-direct {p0}, Lcom/meitu/flycamera/b;->l()V

    invoke-direct {p0, p1, p2}, Lcom/meitu/flycamera/b;->b(II)V

    iput v3, p0, Lcom/meitu/flycamera/b;->k:I

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/meitu/flycamera/b;->a:I

    iget v1, p0, Lcom/meitu/flycamera/b;->b:I

    iput v1, p0, Lcom/meitu/flycamera/b;->a:I

    iput v0, p0, Lcom/meitu/flycamera/b;->b:I

    iget-object v0, p0, Lcom/meitu/flycamera/b;->c:[I

    iget-object v1, p0, Lcom/meitu/flycamera/b;->d:[I

    iput-object v1, p0, Lcom/meitu/flycamera/b;->c:[I

    iput-object v0, p0, Lcom/meitu/flycamera/b;->d:[I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/b;->b:I

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/b;->c:[I

    iget v1, p0, Lcom/meitu/flycamera/b;->k:I

    aget v0, v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/b;->d:[I

    iget v1, p0, Lcom/meitu/flycamera/b;->k:I

    aget v0, v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/b;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/b;->j:I

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/b;->e:[I

    iget v1, p0, Lcom/meitu/flycamera/b;->h:I

    aget v0, v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/b;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/b;->g:I

    return v0
.end method
