.class public Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Lcom/meitu/mtplayer/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Lcom/meitu/mtplayer/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->f:I

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->g:I

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->i:I

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->f:I

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->g:I

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->i:I

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->i:I

    return v0
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2

    sget-object v0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->a:Ljava/lang/String;

    const-string/jumbo v1, "----------glSurfaceReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->b:Landroid/view/Surface;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c:Lcom/meitu/mtplayer/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c:Lcom/meitu/mtplayer/c;

    invoke-interface {v0, p1}, Lcom/meitu/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->a(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(II)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, -0x1

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->d:I

    iput p2, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->e:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_4

    :cond_2
    iget v4, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->e:I

    iget v5, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->d:I

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->f:I

    iget v2, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->g:I

    iget v3, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->h:I

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/meitu/mtplayer/a/d;->a(Landroid/content/Context;IIIIIII)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    aget v2, v0, v8

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v3, :cond_3

    aget v2, v0, v9

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    :cond_3
    aget v2, v0, v8

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget v0, v0, v9

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    move v5, p2

    move v4, p1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance v0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;

    invoke-direct {v0, p0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;-><init>(Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;)V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->j:Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->j:Lcom/meitu/mtplayer/widget/MediaGLSurfaceView$a;

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c:Lcom/meitu/mtplayer/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c:Lcom/meitu/mtplayer/c;

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iput-object v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c:Lcom/meitu/mtplayer/c;

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c(II)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->g:I

    iput p2, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->h:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->d:I

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->e:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c(II)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLayoutMode(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->f:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->d:I

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->e:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c(II)V

    return-void
.end method

.method public setPlayer(Lcom/meitu/mtplayer/c;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c:Lcom/meitu/mtplayer/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->b:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/meitu/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/meitu/mtplayer/c;->setScreenOnWhilePlaying(ZLandroid/view/SurfaceHolder;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->invalidate()V

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->i:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->d:I

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->e:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;->c(II)V

    return-void
.end method
