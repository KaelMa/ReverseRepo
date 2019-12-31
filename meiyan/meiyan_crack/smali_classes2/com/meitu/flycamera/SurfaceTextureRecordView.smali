.class public Lcom/meitu/flycamera/SurfaceTextureRecordView;
.super Lcom/meitu/flycamera/SurfaceTexturePlayView;


# instance fields
.field private A:Ljava/nio/FloatBuffer;

.field private B:Z

.field private aA:Z

.field private aB:F

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:Z

.field ag:I

.field protected ah:Lcom/meitu/flycamera/e;

.field ai:[F

.field aj:[B

.field ak:Ljava/nio/ByteBuffer;

.field al:[B

.field am:Z

.field an:Landroid/os/HandlerThread;

.field ao:Landroid/os/Handler;

.field ap:Lcom/meitu/flycamera/n$b;

.field aq:F

.field ar:F

.field as:Z

.field at:J

.field private au:Z

.field private av:I

.field private aw:I

.field private ax:Z

.field private ay:Ljava/lang/Runnable;

.field private az:Z

.field private u:Lcom/meitu/b/a;

.field private v:Lcom/meitu/flycamera/j;

.field private w:J

.field private x:Landroid/view/Surface;

.field private y:Z

.field private z:Lcom/meitu/flycamera/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/flycamera/SurfaceTexturePlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ag:I

    new-instance v0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;-><init>(Lcom/meitu/flycamera/SurfaceTextureRecordView;)V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->v:Lcom/meitu/flycamera/j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->w:J

    iput-boolean v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->y:Z

    iput-object v4, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->A:Ljava/nio/FloatBuffer;

    iput-object v4, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ai:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->au:Z

    iput v3, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->av:I

    iput v3, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aw:I

    iput-boolean v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ax:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->am:Z

    new-instance v0, Lcom/meitu/flycamera/SurfaceTextureRecordView$4;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView$4;-><init>(Lcom/meitu/flycamera/SurfaceTextureRecordView;)V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ay:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->az:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aA:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aB:F

    iput-boolean v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->as:Z

    iput v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aC:I

    iput v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aD:I

    iput v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aE:I

    iput v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aF:I

    iput-boolean v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aG:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->at:J

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/SurfaceTextureRecordView;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->w:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->x:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/flycamera/SurfaceTextureRecordView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->x:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/SurfaceTextureRecordView;Lcom/meitu/flycamera/p;)Lcom/meitu/flycamera/p;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/SurfaceTextureRecordView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->A:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/SurfaceTextureRecordView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aG:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->y:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/p;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/j;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->v:Lcom/meitu/flycamera/j;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/meitu/flycamera/e;

    invoke-direct {v0}, Lcom/meitu/flycamera/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ah:Lcom/meitu/flycamera/e;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ah:Lcom/meitu/flycamera/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->b()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ah:Lcom/meitu/flycamera/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->a(Z)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ah:Lcom/meitu/flycamera/e;

    new-instance v1, Lcom/meitu/flycamera/SurfaceTextureRecordView$1;

    invoke-direct {v1, p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView$1;-><init>(Lcom/meitu/flycamera/SurfaceTextureRecordView;)V

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e$b;)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ah:Lcom/meitu/flycamera/e;

    new-instance v1, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;

    invoke-direct {v1, p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;-><init>(Lcom/meitu/flycamera/SurfaceTextureRecordView;)V

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e$c;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/flycamera/SurfaceTextureRecordView;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->w:J

    return-wide v0
.end method

.method static synthetic f(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->u:Lcom/meitu/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/flycamera/SurfaceTextureRecordView;)F
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aB:F

    return v0
.end method

.method private g()V
    .locals 2

    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "genSoftRecordResources"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->j()V

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->h()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "colorSpaceConvert"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->an:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->an:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->an:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ao:Landroid/os/Handler;

    return-void
.end method

.method private h()V
    .locals 6

    const v5, 0x88eb

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    iget v0, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v3, [I

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    aget v1, v1, v4

    iput v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->av:I

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->av:I

    invoke-static {v5, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v1, 0x0

    const v2, 0x88ea

    invoke-static {v5, v0, v1, v2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v5, v4}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    new-array v1, v3, [I

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->a:I

    iget-object v3, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    iget v3, v3, Lcom/meitu/flycamera/p;->b:I

    invoke-static {v1, v2, v3}, Lcom/meitu/flycamera/i;->a([III)V

    aget v1, v1, v4

    iput v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aw:I

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aj:[B

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->al:[B

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ak:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ak:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ak:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ak:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ak:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ak:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aG:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/flycamera/SurfaceTextureRecordView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aC:I

    return v0
.end method

.method private i()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aw:I

    if-eq v0, v4, :cond_0

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aw:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v4, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aw:I

    :cond_0
    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->av:I

    if-eq v0, v4, :cond_1

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->av:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "release soft record resources"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->i()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->an:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->an:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->an:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ao:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->B:Z

    return v0
.end method

.method static synthetic k(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->A:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aC:I

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aC:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aC:I

    :cond_0
    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aF:I

    if-eqz v0, :cond_1

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aF:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aF:I

    :cond_1
    iput v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aD:I

    iput v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aE:I

    iput-boolean v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aG:Z

    return-void
.end method

.method static synthetic l(Lcom/meitu/flycamera/SurfaceTextureRecordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->i()V

    return-void
.end method

.method static synthetic m(Lcom/meitu/flycamera/SurfaceTextureRecordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->h()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->az:Z

    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aA:Z

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->g()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->c()V

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->az:Z

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->k()V

    return-void
.end method

.method protected f()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->f()V

    return-void
.end method

.method public getEncoder()Lcom/meitu/flycamera/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ah:Lcom/meitu/flycamera/e;

    return-object v0
.end method

.method public setContinousCaptureCallback(Lcom/meitu/flycamera/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ap:Lcom/meitu/flycamera/n$b;

    return-void
.end method

.method public setContinousCaptureFrameSize(Lcom/meitu/flycamera/p;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->az:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;

    invoke-direct {v0, p0, p1}, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;-><init>(Lcom/meitu/flycamera/SurfaceTextureRecordView;Lcom/meitu/flycamera/p;)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->z:Lcom/meitu/flycamera/p;

    goto :goto_0
.end method

.method public setDiscardDelta(J)V
    .locals 3

    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->at:J

    return-void
.end method

.method public setDiscardVideoFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->as:Z

    return-void
.end method

.method public setRecordOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ag:I

    return-void
.end method

.method public setRecordSpeed(F)V
    .locals 3

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "FLY_STRecordView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid record speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aB:F

    goto :goto_0
.end method

.method public setRecordTexture(I)V
    .locals 9

    const/16 v4, 0xde1

    const v5, 0x8d40

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    iget-boolean v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v3, v8, [I

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aC:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aF:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aD:I

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v1}, Lcom/meitu/flycamera/b;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aE:I

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v1}, Lcom/meitu/flycamera/b;->h()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->k()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->g()I

    move-result v0

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aD:I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->h()I

    move-result v0

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aE:I

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aD:I

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aE:I

    invoke-static {v3, v0, v1}, Lcom/meitu/flycamera/i;->a([III)V

    aget v0, v3, v2

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aC:I

    aput v2, v3, v2

    invoke-static {v8, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v3, v2

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aF:I

    aput v2, v3, v2

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aF:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aC:I

    invoke-static {v5, v0, v4, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "bind fbo error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    aput p1, v3, v2

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ae:Lcom/meitu/flycamera/s;

    invoke-virtual {v0}, Lcom/meitu/flycamera/s;->b()Lcom/meitu/flycamera/q;

    move-result-object v0

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    iget v5, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aF:I

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    sget-object v7, Lcom/meitu/flycamera/a;->m:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    iput-boolean v8, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aG:Z

    goto :goto_0
.end method

.method public setRecordWithWaterMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->y:Z

    return-void
.end method

.method public setTimeStamper(Lcom/meitu/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->u:Lcom/meitu/b/a;

    return-void
.end method

.method public setUsePBO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->au:Z

    return-void
.end method

.method public setXMirrorWhenRecord(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->B:Z

    return-void
.end method
