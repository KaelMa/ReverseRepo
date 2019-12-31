.class public Lcom/meitu/flycamera/SurfaceTexturePlayView;
.super Lcom/meitu/flycamera/GLSurfaceViewEGL14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/SurfaceTexturePlayView$b;,
        Lcom/meitu/flycamera/SurfaceTexturePlayView$a;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:Z

.field protected volatile C:Landroid/graphics/SurfaceTexture;

.field protected D:[I

.field protected E:[I

.field protected F:[I

.field protected G:Lcom/meitu/flycamera/n$f;

.field protected H:I

.field protected I:I

.field protected J:Z

.field protected K:I

.field protected L:Lcom/meitu/flycamera/p;

.field protected M:Lcom/meitu/flycamera/g;

.field N:[F

.field protected O:I

.field protected P:Landroid/graphics/Rect;

.field protected Q:I

.field protected R:Lcom/meitu/flycamera/t;

.field protected S:F

.field protected T:I

.field protected U:I

.field protected V:Z

.field protected volatile W:Lcom/meitu/flycamera/f;

.field protected aa:[B

.field ab:Lcom/meitu/flycamera/n$e;

.field protected ac:Lcom/meitu/flycamera/p;

.field protected ad:Lcom/meitu/flycamera/b;

.field protected ae:Lcom/meitu/flycamera/s;

.field protected af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private u:Lcom/meitu/flycamera/SurfaceTexturePlayView$a;

.field private v:Lcom/meitu/flycamera/SurfaceTexturePlayView$b;

.field private w:Lcom/meitu/flycamera/j;

.field private x:Lcom/meitu/flycamera/n$c;

.field private volatile y:Lcom/meitu/flycamera/n$d;

.field private z:Lcom/meitu/flycamera/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x5a

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->u:Lcom/meitu/flycamera/SurfaceTexturePlayView$a;

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->v:Lcom/meitu/flycamera/SurfaceTexturePlayView$b;

    new-instance v0, Lcom/meitu/flycamera/SurfaceTexturePlayView$3;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView$3;-><init>(Lcom/meitu/flycamera/SurfaceTexturePlayView;)V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->w:Lcom/meitu/flycamera/j;

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->F:[I

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->G:Lcom/meitu/flycamera/n$f;

    iput v3, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->H:I

    iput v3, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->I:I

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->J:Z

    iput v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->K:I

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->L:Lcom/meitu/flycamera/p;

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->M:Lcom/meitu/flycamera/g;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->N:[F

    iput v3, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->O:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->P:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->Q:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->S:F

    iput v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->T:I

    iput v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->U:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->A:[I

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->B:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ag:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->V:Z

    iput-boolean v4, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ah:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ai:Z

    new-instance v0, Lcom/meitu/flycamera/n$e;

    invoke-direct {v0}, Lcom/meitu/flycamera/n$e;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ab:Lcom/meitu/flycamera/n$e;

    new-instance v0, Lcom/meitu/flycamera/p;

    invoke-direct {v0}, Lcom/meitu/flycamera/p;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ac:Lcom/meitu/flycamera/p;

    iput-boolean v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->af:Z

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x64
        0x64
    .end array-data
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->setRecordable(Z)V

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->D:[I

    new-instance v0, Lcom/meitu/flycamera/s;

    invoke-direct {v0}, Lcom/meitu/flycamera/s;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->J:Z

    invoke-static {v0}, Lcom/meitu/flycamera/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->H:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->I:I

    const-string/jumbo v0, "FLY_STPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "corrected orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string/jumbo v0, "FLY_STPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "corrected orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/meitu/flycamera/SurfaceTexturePlayView$2;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView$2;-><init>(Lcom/meitu/flycamera/SurfaceTexturePlayView;)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->H:I

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->I:I

    goto :goto_0
.end method

.method private h()V
    .locals 3

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "deleteSurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->C:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->y:Lcom/meitu/flycamera/n$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->y:Lcom/meitu/flycamera/n$d;

    invoke-interface {v0}, Lcom/meitu/flycamera/n$d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->C:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->C:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->D:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "initSurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->h()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->D:[I

    invoke-static {v0}, Lcom/meitu/flycamera/i;->a([I)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->D:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->C:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->y:Lcom/meitu/flycamera/n$d;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "surfaceTextureCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->y:Lcom/meitu/flycamera/n$d;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->C:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/meitu/flycamera/n$d;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->C:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->C:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->N:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->G:Lcom/meitu/flycamera/n$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ab:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ad:Lcom/meitu/flycamera/b;

    iput-object v1, v0, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ab:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->aa:[B

    iput-object v1, v0, Lcom/meitu/flycamera/n$e;->c:[B

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ab:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->W:Lcom/meitu/flycamera/f;

    iput-object v1, v0, Lcom/meitu/flycamera/n$e;->b:Lcom/meitu/flycamera/f;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ab:Lcom/meitu/flycamera/n$e;

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->O:I

    iput v1, v0, Lcom/meitu/flycamera/n$e;->i:I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ab:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ac:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iput v1, v0, Lcom/meitu/flycamera/n$e;->g:I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ab:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ac:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    iput v1, v0, Lcom/meitu/flycamera/n$e;->h:I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->G:Lcom/meitu/flycamera/n$f;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ab:Lcom/meitu/flycamera/n$e;

    invoke-interface {v0, v1}, Lcom/meitu/flycamera/n$f;->a(Lcom/meitu/flycamera/n$e;)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->b()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->F:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->f()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILcom/meitu/flycamera/p;Lcom/meitu/flycamera/p;Z)Ljava/nio/FloatBuffer;
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

.method protected a()V
    .locals 8

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->i()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v6

    const/16 v0, 0x305a

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v7

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->u:Lcom/meitu/flycamera/SurfaceTexturePlayView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->u:Lcom/meitu/flycamera/SurfaceTexturePlayView$a;

    invoke-interface {v0, v1}, Lcom/meitu/flycamera/SurfaceTexturePlayView$a;->a(Landroid/opengl/EGLContext;)V

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v3, "make current after context callback"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v6, v7, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->x:Lcom/meitu/flycamera/n$c;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v3, "initGLResources"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->x:Lcom/meitu/flycamera/n$c;

    invoke-interface {v0}, Lcom/meitu/flycamera/n$c;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ah:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    iget-object v3, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->d:Landroid/opengl/EGLConfig;

    new-instance v0, Lcom/meitu/flycamera/g;

    iget-boolean v4, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ag:Z

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    :goto_0
    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/flycamera/g;-><init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/meitu/flycamera/GLSurfaceViewEGL14;I)V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->M:Lcom/meitu/flycamera/g;

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v3, "make current after thread callback"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v6, v7, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_2
    new-instance v0, Lcom/meitu/flycamera/b;

    invoke-direct {v0}, Lcom/meitu/flycamera/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ad:Lcom/meitu/flycamera/b;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/s;->a(Lcom/meitu/flycamera/b;)V

    return-void

    :cond_3
    const/4 v5, 0x2

    goto :goto_0
.end method

.method protected a(II)V
    .locals 3

    const-string/jumbo v0, "FLY_STPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSurfaceChanged:"

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

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/s;->a(II)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->h()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->E:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->E:[I

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->E:[I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->M:Lcom/meitu/flycamera/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->M:Lcom/meitu/flycamera/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/g;->a()V

    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->M:Lcom/meitu/flycamera/g;

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->x:Lcom/meitu/flycamera/n$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->x:Lcom/meitu/flycamera/n$c;

    invoke-interface {v0}, Lcom/meitu/flycamera/n$c;->b()V

    :cond_2
    iput-boolean v3, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->V:Z

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    invoke-virtual {v0}, Lcom/meitu/flycamera/s;->a()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ad:Lcom/meitu/flycamera/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->a()V

    :cond_4
    iput-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ad:Lcom/meitu/flycamera/b;

    return-void
.end method

.method protected e()V
    .locals 2

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "handleOrientationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    iget v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->H:I

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/s;->a(I)V

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->I:I

    iput v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->O:I

    return-void
.end method

.method protected f()V
    .locals 7

    const v6, 0x8d40

    const/16 v5, 0x4000

    const/16 v4, 0xc11

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->j()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    invoke-virtual {v0}, Lcom/meitu/flycamera/s;->d()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->g()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->D:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->N:[F

    invoke-virtual {v0, v1, v2}, Lcom/meitu/flycamera/s;->a(I[F)V

    invoke-virtual {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->b()V

    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->af:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->k()V

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->v:Lcom/meitu/flycamera/SurfaceTexturePlayView$b;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->v:Lcom/meitu/flycamera/SurfaceTexturePlayView$b;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->F:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    invoke-virtual {v2}, Lcom/meitu/flycamera/s;->e()[F

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/flycamera/SurfaceTexturePlayView$b;->a(I[F)V

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->B:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_3
    iget v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->Q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->R:Lcom/meitu/flycamera/t;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/s;->a(Lcom/meitu/flycamera/t;)V

    :goto_1
    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->B:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->z:Lcom/meitu/flycamera/o$a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "onFirstFrameRendered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->z:Lcom/meitu/flycamera/o$a;

    invoke-interface {v0}, Lcom/meitu/flycamera/o$a;->a()V

    iput-boolean v3, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->V:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/s;->a(Lcom/meitu/flycamera/t;)V

    goto :goto_1
.end method

.method public setClippingMode(I)V
    .locals 3

    const-string/jumbo v0, "FLY_STPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setClippingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->Q:I

    return-void
.end method

.method public setDisableAutoMirrorWhenCapturing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ai:Z

    return-void
.end method

.method public setFirstFrameRenderCallback(Lcom/meitu/flycamera/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->z:Lcom/meitu/flycamera/o$a;

    return-void
.end method

.method public setGLContextListener(Lcom/meitu/flycamera/SurfaceTexturePlayView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->u:Lcom/meitu/flycamera/SurfaceTexturePlayView$a;

    return-void
.end method

.method public setGLListener(Lcom/meitu/flycamera/n$c;)V
    .locals 3

    const-string/jumbo v1, "FLY_STPlayView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGLListener:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->x:Lcom/meitu/flycamera/n$c;

    return-void

    :cond_0
    const-string/jumbo v0, "non null"

    goto :goto_0
.end method

.method public setHint(Z)V
    .locals 2

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "setHint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->J:Z

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->g()V

    return-void
.end method

.method public setProcessOrientation(I)V
    .locals 3

    iget v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->H:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FLY_STPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new processOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->H:I

    invoke-direct {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->g()V

    goto :goto_0
.end method

.method public setShouldCreateSharedContextThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ah:Z

    return-void
.end method

.method public setSurfaceTextureListener(Lcom/meitu/flycamera/n$d;)V
    .locals 2

    const-string/jumbo v0, "FLY_STPlayView"

    const-string/jumbo v1, "setSurfaceTextureListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->y:Lcom/meitu/flycamera/n$d;

    return-void
.end method

.method public setTextureListener(Lcom/meitu/flycamera/SurfaceTexturePlayView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->v:Lcom/meitu/flycamera/SurfaceTexturePlayView$b;

    return-void
.end method

.method public setTextureModifier(Lcom/meitu/flycamera/n$f;)V
    .locals 3

    const-string/jumbo v1, "FLY_STPlayView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTextureMidifier:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->G:Lcom/meitu/flycamera/n$f;

    return-void

    :cond_0
    const-string/jumbo v0, "non null"

    goto :goto_0
.end method

.method public setValidRect(Landroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/SurfaceTexturePlayView$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/flycamera/SurfaceTexturePlayView$1;-><init>(Lcom/meitu/flycamera/SurfaceTexturePlayView;Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/SurfaceTexturePlayView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWaterMarkPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->K:I

    return-void
.end method

.method public setWaterMarkSize(Lcom/meitu/flycamera/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->L:Lcom/meitu/flycamera/p;

    return-void
.end method
