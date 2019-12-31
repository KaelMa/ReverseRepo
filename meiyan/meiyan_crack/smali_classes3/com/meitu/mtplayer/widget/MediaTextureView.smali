.class public Lcom/meitu/mtplayer/widget/MediaTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/meitu/mtplayer/widget/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Lcom/meitu/mtplayer/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Lcom/meitu/mtplayer/a/c;

.field private i:I

.field private j:I

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/mtplayer/widget/MediaTextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtplayer/widget/MediaTextureView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->f:I

    new-instance v0, Lcom/meitu/mtplayer/a/c;

    invoke-direct {v0}, Lcom/meitu/mtplayer/a/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->h:Lcom/meitu/mtplayer/a/c;

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->i:I

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->l:I

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->f:I

    new-instance v0, Lcom/meitu/mtplayer/a/c;

    invoke-direct {v0}, Lcom/meitu/mtplayer/a/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->h:Lcom/meitu/mtplayer/a/c;

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->i:I

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->l:I

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private c(II)V
    .locals 10

    const/4 v6, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->d:I

    iput p2, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->e:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->l:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->l:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_4

    :cond_2
    iget v4, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->e:I

    iget v5, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->d:I

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->f:I

    iget v2, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->i:I

    iget v3, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->j:I

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/meitu/mtplayer/a/d;->a(Landroid/content/Context;IIIIIII)[I

    move-result-object v0

    aget v1, v0, v8

    int-to-float v1, v1

    aget v2, v0, v9

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->k:F

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    invoke-virtual {p0, v1}, Lcom/meitu/mtplayer/widget/MediaTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    move v5, p2

    move v4, p1

    goto :goto_1
.end method

.method private d()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->l:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->l:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->k:F

    div-float v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->setScaleX(F)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->k:F

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->setScaleY(F)V

    :goto_0
    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->l:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->setRotation(F)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/meitu/mtplayer/widget/MediaTextureView;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/meitu/mtplayer/widget/MediaTextureView;->setScaleY(F)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->c:Lcom/meitu/mtplayer/c;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->h:Lcom/meitu/mtplayer/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/a/c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->h:Lcom/meitu/mtplayer/a/c;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/a/c;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->h:Lcom/meitu/mtplayer/a/c;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/a/c;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->b:Landroid/view/Surface;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->c:Lcom/meitu/mtplayer/c;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->b:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->c:Lcom/meitu/mtplayer/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->h:Lcom/meitu/mtplayer/a/c;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/a/c;->a(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->c:Lcom/meitu/mtplayer/c;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->b:Landroid/view/Surface;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->c:Lcom/meitu/mtplayer/c;

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iput-object v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->c:Lcom/meitu/mtplayer/c;

    return-void
.end method

.method public a(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtplayer/widget/MediaTextureView;->c(II)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->l:I

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->setVideoRotation(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->i:I

    iput p2, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->j:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->d:I

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->e:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/widget/MediaTextureView;->c(II)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->h:Lcom/meitu/mtplayer/a/c;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/a/c;->c()V

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->h:Lcom/meitu/mtplayer/a/c;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/a/c;->d()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    sget-object v0, Lcom/meitu/mtplayer/widget/MediaTextureView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----------onSurfaceTextureAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->e()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    sget-object v0, Lcom/meitu/mtplayer/widget/MediaTextureView;->a:Ljava/lang/String;

    const-string/jumbo v1, "----------onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->h:Lcom/meitu/mtplayer/a/c;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setLayoutMode(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->f:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->d:I

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->e:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/widget/MediaTextureView;->c(II)V

    return-void
.end method

.method public setPlayer(Lcom/meitu/mtplayer/c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->c:Lcom/meitu/mtplayer/c;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->c:Lcom/meitu/mtplayer/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->invalidate()V

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->requestLayout()V

    goto :goto_0
.end method

.method public setVideoRotation(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->l:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->d:I

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaTextureView;->e:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/widget/MediaTextureView;->c(II)V

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MediaTextureView;->d()V

    :cond_0
    return-void
.end method
