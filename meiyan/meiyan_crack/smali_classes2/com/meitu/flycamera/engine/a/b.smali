.class public Lcom/meitu/flycamera/engine/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/flycamera/engine/a/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/b;->b:[I

    iput v1, p0, Lcom/meitu/flycamera/engine/a/b;->c:I

    iput v1, p0, Lcom/meitu/flycamera/engine/a/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/flycamera/engine/a/b;->e:I

    iput p1, p0, Lcom/meitu/flycamera/engine/a/b;->f:I

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a/b;->g()V

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

    const-string/jumbo v1, "FBOInfo"

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

.method private a(IIZ)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string/jumbo v0, "FBOInfo"

    const-string/jumbo v1, "resize w == 0 || h == 0"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/flycamera/engine/a/b;->c:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/meitu/flycamera/engine/a/b;->d:I

    if-ne v0, p2, :cond_3

    if-eqz p3, :cond_1

    :cond_3
    iget v0, p0, Lcom/meitu/flycamera/engine/a/b;->c:I

    if-ne v0, p2, :cond_4

    iget v0, p0, Lcom/meitu/flycamera/engine/a/b;->d:I

    if-ne v0, p1, :cond_4

    const-string/jumbo v0, "FBOInfo"

    const-string/jumbo v1, "swapTexture"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/flycamera/engine/a/b;->e:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/flycamera/engine/a/b;->e:I

    :goto_1
    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a/b;->h()V

    iput p1, p0, Lcom/meitu/flycamera/engine/a/b;->c:I

    iput p2, p0, Lcom/meitu/flycamera/engine/a/b;->d:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a/b;->e()V

    invoke-direct {p0, p1, p2}, Lcom/meitu/flycamera/engine/a/b;->b(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/flycamera/engine/a/b;->e:I

    goto :goto_1
.end method

.method private b(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "FBOInfo"

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

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/b;->b:[I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "texture already created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v4, [I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/meitu/flycamera/engine/a/b;->b:[I

    invoke-static {v0, p1, p2}, Lcom/meitu/flycamera/i;->a([III)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a/b;->b:[I

    aget v2, v0, v3

    aput v2, v1, v3

    invoke-static {v0, p2, p1}, Lcom/meitu/flycamera/i;->a([III)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a/b;->b:[I

    aget v0, v0, v3

    aput v0, v1, v4

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "FBOInfo"

    const-string/jumbo v1, "releaseTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/b;->b:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a/b;->b:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/b;->b:[I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/flycamera/engine/a/b;->e:I

    iput v2, p0, Lcom/meitu/flycamera/engine/a/b;->c:I

    iput v2, p0, Lcom/meitu/flycamera/engine/a/b;->d:I

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "FBOInfo"

    const-string/jumbo v1, "releaseFBO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/flycamera/engine/a/b;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/engine/a/b;->a:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/meitu/flycamera/engine/a/b;->a:I

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "FBOInfo"

    const-string/jumbo v1, "createFBO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/flycamera/engine/a/b;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "fbo already created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v3, [I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v2

    iput v0, p0, Lcom/meitu/flycamera/engine/a/b;->a:I

    return-void
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lcom/meitu/flycamera/engine/a/b;->a:I

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a/b;->b:[I

    iget v2, p0, Lcom/meitu/flycamera/engine/a/b;->e:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/a/b;->a(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a/b;->f()V

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a/b;->e()V

    return-void
.end method

.method public a(III)V
    .locals 3

    iget v0, p0, Lcom/meitu/flycamera/engine/a/b;->f:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "FBOInfo"

    const-string/jumbo v2, "see this log only if using 1:1 resolution and rotating the device"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Lcom/meitu/flycamera/engine/a/b;->f:I

    invoke-direct {p0, p2, p3, v0}, Lcom/meitu/flycamera/engine/a/b;->a(IIZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/a/b;->a:I

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/b;->b:[I

    iget v1, p0, Lcom/meitu/flycamera/engine/a/b;->e:I

    aget v0, v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/a/b;->c:I

    return v0
.end method
