.class public abstract Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;

.field private b:Lcom/meitu/live/compant/gift/opengl/g;

.field private c:Lcom/meitu/live/compant/gift/opengl/a;

.field private d:Lcom/meitu/live/compant/gift/opengl/e;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x19

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->h:I

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x19

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->h:I

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;Lcom/meitu/live/compant/gift/opengl/a;)Lcom/meitu/live/compant/gift/opengl/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->c:Lcom/meitu/live/compant/gift/opengl/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;Lcom/meitu/live/compant/gift/opengl/e;)Lcom/meitu/live/compant/gift/opengl/e;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->d:Lcom/meitu/live/compant/gift/opengl/e;

    return-object p1
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;-><init>(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p0, v6}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a(Z)V

    new-instance v0, Lcom/meitu/live/compant/gift/opengl/g;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/opengl/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->b:Lcom/meitu/live/compant/gift/opengl/g;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->f:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Lcom/meitu/live/compant/gift/opengl/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->d:Lcom/meitu/live/compant/gift/opengl/e;

    return-object v0
.end method

.method private c()Z
    .locals 2

    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GL_OES_texture_npot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->h:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Lcom/meitu/live/compant/gift/opengl/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->c:Lcom/meitu/live/compant/gift/opengl/a;

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;)F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)F
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method public abstract a(Lcom/meitu/live/compant/gift/opengl/a;)V
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->setRenderMode(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)F
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->b(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;)F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public b(I)F
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->b(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public getCanvas()Lcom/meitu/live/compant/gift/opengl/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->c:Lcom/meitu/live/compant/gift/opengl/a;

    return-object v0
.end method

.method public getTextureIdManager()Lcom/meitu/live/compant/gift/opengl/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->b:Lcom/meitu/live/compant/gift/opengl/g;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    return-void
.end method

.method public setFps(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->h:I

    :cond_0
    return-void
.end method
