.class public Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$b;,
        Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

.field private d:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

.field private e:Lcom/meitu/flycamera/q;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;

.field private l:I

.field private m:I

.field private n:Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$a;

.field private o:Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$b;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->b:Ljava/lang/Object;

    new-instance v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-direct {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->d:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->g:Z

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->c(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->d(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a()Lcom/meitu/myxj/selfie/confirm/widget/a$a;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p0}, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v0, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->j:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->k:Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->m:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->l:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->i:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    sget-object v3, Lcom/meitu/flycamera/a;->a:[F

    aget v3, v3, v5

    add-float/2addr v3, v1

    aput v3, v2, v5

    sget-object v3, Lcom/meitu/flycamera/a;->a:[F

    aget v3, v3, v6

    add-float/2addr v3, v0

    aput v3, v2, v6

    sget-object v3, Lcom/meitu/flycamera/a;->a:[F

    aget v3, v3, v7

    sub-float/2addr v3, v1

    aput v3, v2, v7

    const/4 v3, 0x3

    sget-object v4, Lcom/meitu/flycamera/a;->a:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    add-float/2addr v4, v0

    aput v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/meitu/flycamera/a;->a:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    add-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/meitu/flycamera/a;->a:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    sub-float/2addr v4, v0

    aput v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/meitu/flycamera/a;->a:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    sub-float v1, v4, v1

    aput v1, v2, v3

    const/4 v1, 0x7

    sget-object v3, Lcom/meitu/flycamera/a;->a:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    sub-float v0, v3, v0

    aput v0, v2, v1

    invoke-static {v2}, Lcom/meitu/flycamera/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->j:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->h:I

    int-to-float v0, v1

    mul-float/2addr v0, v3

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->m:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_1
.end method


# virtual methods
.method public getARRender()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->d:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    return-object v0
.end method

.method public getFilterRender()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iput p2, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->h:I

    iput p3, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->i:I

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->b()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    new-instance v0, Lcom/meitu/flycamera/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/q;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->e:Lcom/meitu/flycamera/q;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->d:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->init()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->n:Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->n:Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$a;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->f:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->requestRender()V

    return-void
.end method

.method public setIsContrastArtwork(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->g:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->requestRender()V

    return-void
.end method

.method public setOnListenerGLCallback(Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->n:Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$a;

    return-void
.end method

.method public setSaveBitmapListener(Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->o:Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/ConfirmGLSurfaceView;->p:Z

    return-void
.end method
