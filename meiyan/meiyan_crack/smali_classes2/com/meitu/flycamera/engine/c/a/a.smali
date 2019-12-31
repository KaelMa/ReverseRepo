.class public Lcom/meitu/flycamera/engine/c/a/a;
.super Lcom/meitu/flycamera/engine/c/a;

# interfaces
.implements Lcom/meitu/flycamera/n$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Lcom/meitu/flycamera/e;

.field private b:I

.field private c:F

.field private d:F

.field private e:Z

.field private f:J

.field private g:J

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:Lcom/meitu/flycamera/p;

.field private k:Ljava/nio/FloatBuffer;

.field private l:Z

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private volatile s:Z

.field private t:Lcom/meitu/flycamera/gles/g;

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:Lcom/meitu/b/a;

.field private w:Lcom/meitu/flycamera/engine/e;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/c/a;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->b:I

    iput-boolean v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->g:J

    iput-boolean v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->k:Ljava/nio/FloatBuffer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->m:F

    iput v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->n:I

    iput v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->o:I

    iput v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->p:I

    iput v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->q:I

    iput-boolean v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->r:Z

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/c/a/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/c/a/a;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->c:F

    return p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/c/a/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/c/a/a;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->h:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/c/a/a;)Lcom/meitu/flycamera/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->a:Lcom/meitu/flycamera/e;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/c/a/a;Lcom/meitu/flycamera/p;)Lcom/meitu/flycamera/p;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->j:Lcom/meitu/flycamera/p;

    return-object p1
.end method

.method private a(ILcom/meitu/flycamera/p;Lcom/meitu/flycamera/p;Z)Ljava/nio/FloatBuffer;
    .locals 7

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    iget v0, p2, Lcom/meitu/flycamera/p;->a:I

    int-to-float v0, v0

    iget v2, p3, Lcom/meitu/flycamera/p;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v2, v0, v5

    iget v0, p2, Lcom/meitu/flycamera/p;->b:I

    int-to-float v0, v0

    iget v3, p3, Lcom/meitu/flycamera/p;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v3, v0, v5

    if-eqz p4, :cond_0

    add-int/lit8 v0, p1, 0x2

    rem-int/lit8 p1, v0, 0x4

    :cond_0
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "invalid water mark position"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sub-float v0, v4, v3

    :goto_0
    add-float/2addr v2, v1

    add-float/2addr v3, v0

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v5, 0x3

    aput v0, v4, v5

    const/4 v0, 0x4

    aput v1, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput v2, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    invoke-static {v4}, Lcom/meitu/flycamera/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sub-float v1, v4, v2

    sub-float v0, v4, v3

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    sub-float v0, v4, v2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/meitu/flycamera/q;ZIIIILcom/meitu/flycamera/b;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p4, p5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz p2, :cond_0

    sget-object v6, Lcom/meitu/flycamera/a;->e:[F

    :goto_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    if-nez p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p7}, Lcom/meitu/flycamera/b;->f()I

    move-result v1

    aput v1, v3, v0

    :goto_1
    sub-int v0, p6, p8

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    const/16 v4, 0xde1

    const/4 v5, 0x0

    sget-object v7, Lcom/meitu/flycamera/a;->r:[[F

    div-int/lit8 v0, v0, 0x5a

    aget-object v7, v7, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void

    :cond_0
    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aput p3, v3, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/c/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/engine/c/a/a;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->d:F

    return p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/engine/c/a/a;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->h:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/flycamera/engine/c/a/a;)Lcom/meitu/flycamera/engine/e;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/c/a/a;->h()Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/flycamera/engine/c/a/a;)F
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->c:F

    return v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/meitu/flycamera/e;

    invoke-direct {v0}, Lcom/meitu/flycamera/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->a:Lcom/meitu/flycamera/e;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->a:Lcom/meitu/flycamera/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->b()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->a:Lcom/meitu/flycamera/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->a(Z)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->a:Lcom/meitu/flycamera/e;

    new-instance v1, Lcom/meitu/flycamera/engine/c/a/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/flycamera/engine/c/a/a$1;-><init>(Lcom/meitu/flycamera/engine/c/a/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e$b;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->a:Lcom/meitu/flycamera/e;

    new-instance v1, Lcom/meitu/flycamera/engine/c/a/a$2;

    invoke-direct {v1, p0}, Lcom/meitu/flycamera/engine/c/a/a$2;-><init>(Lcom/meitu/flycamera/engine/c/a/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e$c;)V

    return-void
.end method

.method private h()Lcom/meitu/flycamera/engine/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->w:Lcom/meitu/flycamera/engine/e;

    return-object v0
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->n:I

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/flycamera/engine/c/a/a;->n:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->n:I

    :cond_0
    iget v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->q:I

    if-eqz v0, :cond_1

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/flycamera/engine/c/a/a;->q:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->q:I

    :cond_1
    iput v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->o:I

    iput v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->p:I

    iput-boolean v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->r:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 3

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid record speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->m:F

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->b:I

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->f:J

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->u:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public a(Lcom/meitu/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->v:Lcom/meitu/b/a;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/b;I)V
    .locals 9

    const/16 v4, 0xde1

    const v5, 0x8d40

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->s:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v3, v8, [I

    iget v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->n:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->o:I

    invoke-virtual {p1}, Lcom/meitu/flycamera/b;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->p:I

    invoke-virtual {p1}, Lcom/meitu/flycamera/b;->h()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/meitu/flycamera/engine/c/a/a;->i()V

    invoke-virtual {p1}, Lcom/meitu/flycamera/b;->g()I

    move-result v0

    iput v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->o:I

    invoke-virtual {p1}, Lcom/meitu/flycamera/b;->h()I

    move-result v0

    iput v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->p:I

    iget v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->o:I

    iget v1, p0, Lcom/meitu/flycamera/engine/c/a/a;->p:I

    invoke-static {v3, v0, v1}, Lcom/meitu/flycamera/i;->a([III)V

    aget v0, v3, v2

    iput v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->n:I

    aput v2, v3, v2

    invoke-static {v8, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v3, v2

    iput v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->q:I

    aput v2, v3, v2

    iget v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->q:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    iget v1, p0, Lcom/meitu/flycamera/engine/c/a/a;->n:I

    invoke-static {v5, v0, v4, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    const-string/jumbo v1, "bind fbo error"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aput p2, v3, v2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->w:Lcom/meitu/flycamera/engine/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/e;->f()Lcom/meitu/flycamera/engine/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->d()Lcom/meitu/flycamera/q;

    move-result-object v0

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    iget v5, p0, Lcom/meitu/flycamera/engine/c/a/a;->q:I

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    sget-object v7, Lcom/meitu/flycamera/a;->m:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    iput-boolean v8, p0, Lcom/meitu/flycamera/engine/c/a/a;->r:Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/flycamera/engine/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->w:Lcom/meitu/flycamera/engine/e;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/gles/e;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lcom/meitu/flycamera/gles/g;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/c/a/a;->h:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/meitu/flycamera/gles/g;-><init>(Lcom/meitu/flycamera/gles/e;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->t:Lcom/meitu/flycamera/gles/g;

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EGLLifecycle] Surface mVideoWindowSurface create:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->t:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->t:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/g;->b()Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->i:Z

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/a/e;Lcom/meitu/flycamera/n$e;I)Z
    .locals 12

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    const-string/jumbo v1, "onOutputTexture"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    const-string/jumbo v1, "invalid surface texture timestamp"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->g()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    const-string/jumbo v1, "texture not yet inited"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    :cond_4
    iget-wide v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    iput-wide v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->g:J

    :cond_5
    iget-wide v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->v:Lcom/meitu/b/a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->v:Lcom/meitu/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/b/a;->b(J)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->v:Lcom/meitu/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/b/a;->a(J)J

    move-result-wide v0

    :goto_1
    iget-wide v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    long-to-float v0, v0

    iget v1, p0, Lcom/meitu/flycamera/engine/c/a/a;->m:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_1

    :cond_8
    iget-wide v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->f:J

    sub-long v10, v0, v2

    iget v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->m:F

    const v1, 0x3f8147ae    # 1.01f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->v:Lcom/meitu/b/a;

    if-eqz v0, :cond_a

    :cond_9
    long-to-float v0, v10

    iget v1, p0, Lcom/meitu/flycamera/engine/c/a/a;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/flycamera/engine/c/a/a;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    long-to-float v0, v10

    iput v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->d:F

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->r:Z

    if-eqz v0, :cond_c

    iget v3, p0, Lcom/meitu/flycamera/engine/c/a/a;->n:I

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->r:Z

    invoke-virtual {p1}, Lcom/meitu/flycamera/engine/e;->f()Lcom/meitu/flycamera/engine/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->e()Lcom/meitu/flycamera/q;

    move-result-object v9

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->d()Lcom/meitu/flycamera/q;

    move-result-object v1

    iget-object v0, p2, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    iget-boolean v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->l:Z

    iget-object v4, p0, Lcom/meitu/flycamera/engine/c/a/a;->j:Lcom/meitu/flycamera/p;

    iget v4, v4, Lcom/meitu/flycamera/p;->a:I

    iget-object v5, p0, Lcom/meitu/flycamera/engine/c/a/a;->j:Lcom/meitu/flycamera/p;

    iget v5, v5, Lcom/meitu/flycamera/p;->b:I

    iget v6, p0, Lcom/meitu/flycamera/engine/c/a/a;->b:I

    iget-object v7, p3, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/d;->e()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/q;ZIIIILcom/meitu/flycamera/b;I)V

    invoke-virtual {p1}, Lcom/meitu/flycamera/engine/e;->e()Lcom/meitu/flycamera/engine/h;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/meitu/flycamera/engine/e;->d()Lcom/meitu/flycamera/engine/a/g;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v0, 0x0

    move-object v1, v0

    :goto_4
    if-nez v2, :cond_f

    const/4 v0, 0x0

    :goto_5
    iget-boolean v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->i:Z

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->j:Lcom/meitu/flycamera/p;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/meitu/flycamera/engine/c/a/a;->a(ILcom/meitu/flycamera/p;Lcom/meitu/flycamera/p;Z)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->k:Ljava/nio/FloatBuffer;

    :goto_6
    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->k:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/flycamera/engine/c/a/a;->j:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->a:I

    iget-object v4, p0, Lcom/meitu/flycamera/engine/c/a/a;->j:Lcom/meitu/flycamera/p;

    iget v4, v4, Lcom/meitu/flycamera/p;->b:I

    invoke-static {v0, v1, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/c/a/a;->k:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    const/16 v4, 0xde1

    const/4 v5, 0x0

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    sget-object v7, Lcom/meitu/flycamera/a;->n:[F

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->t:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0, v10, v11}, Lcom/meitu/flycamera/gles/g;->a(J)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->a:Lcom/meitu/flycamera/e;

    const-wide/16 v2, 0x3e8

    div-long v2, v10, v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/flycamera/e;->b(J)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->t:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/g;->c()Z

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/h;->e()[I

    move-result-object v3

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/a/g;->a()Lcom/meitu/flycamera/p;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/a/g;->b()I

    move-result v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->k:Ljava/nio/FloatBuffer;

    goto :goto_6
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/c/a/a;->l:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    const-string/jumbo v1, "onReleaseGlResources"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->t:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->t:Lcom/meitu/flycamera/gles/g;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->t:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/g;->b()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    return-object v0
.end method

.method public f()Lcom/meitu/flycamera/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a;->a:Lcom/meitu/flycamera/e;

    return-object v0
.end method
