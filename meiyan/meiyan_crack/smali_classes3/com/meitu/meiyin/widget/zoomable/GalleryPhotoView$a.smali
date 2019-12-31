.class Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field volatile b:Z

.field c:Landroid/widget/Scroller;

.field d:Landroid/widget/Scroller;

.field e:Landroid/widget/Scroller;

.field f:Landroid/widget/Scroller;

.field g:I

.field h:I

.field i:F

.field j:F

.field k:F

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/graphics/RectF;

.field q:Landroid/graphics/RectF;

.field r:Landroid/graphics/RectF;

.field s:Landroid/graphics/Matrix;

.field t:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;

.field final synthetic u:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->u:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->b:Z

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->c:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->d:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->e:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->f:Landroid/widget/Scroller;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->s:Landroid/graphics/Matrix;

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->u:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    iget-object v0, v0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a:Lcom/meitu/meiyin/pj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->u:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->b()V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->u:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    iget v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->i:F

    iget v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->j:F

    iget v3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->h:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(FFFF)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->u:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    iget v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(FF)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->k:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->u:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->c()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->u:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->g:I

    iput v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->h:I

    iput v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->i:F

    iput v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->j:F

    iput v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->l:I

    iput v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->m:I

    iput v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->n:I

    iput v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->o:I

    iput v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->k:F

    return-void
.end method


# virtual methods
.method a(FFFFII)V
    .locals 6

    const v5, 0x461c4000    # 10000.0f

    iput p5, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->g:I

    iput p6, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->h:I

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->d:Landroid/widget/Scroller;

    mul-float v1, p1, v5

    float-to-int v1, v1

    mul-float v2, p3, v5

    float-to-int v2, v2

    sub-float v3, p2, p1

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-float v4, p4, p3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0x15e

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method a(FFII)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->a(FFFFII)V

    return-void
.end method

.method a(IIII)V
    .locals 6

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->n:I

    iput v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->o:I

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->c:Landroid/widget/Scroller;

    sub-int v3, p2, p1

    sub-int v4, p4, p3

    const/16 v5, 0x15e

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v1, 0x0

    const v5, 0x461c4000    # 10000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v3, v0, v4

    sub-float/2addr v2, v4

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->f:Landroid/widget/Scroller;

    mul-float/2addr v3, v5

    float-to-int v3, v3

    mul-float/2addr v2, v5

    float-to-int v4, v2

    const/16 v5, 0x15e

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    return-void
.end method

.method a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;)V
    .locals 1
    .param p1    # Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->a(Z)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->t:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->b:Z

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->b()V

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->u:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->t:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v5, 0x461c4000    # 10000.0f

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->i:F

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->j:F

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget v3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->l:I

    iget v4, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->n:I

    sub-int v4, v0, v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->l:I

    iget v3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->m:I

    iget v4, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->o:I

    sub-int v4, v2, v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->m:I

    iput v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->n:I

    iput v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->o:I

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->k:F

    move v0, v1

    :cond_2
    iget-object v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->f:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->f:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v4, v5

    add-float/2addr v3, v7

    div-float v3, v0, v3

    sub-float/2addr v0, v3

    add-float/2addr v4, v7

    div-float v4, v2, v4

    sub-float/2addr v2, v4

    iget-object v5, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->p:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->p:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float v3, v5, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->u:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->p:Landroid/graphics/RectF;

    invoke-static {v0, v2}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    :cond_3
    move v0, v1

    :cond_4
    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->a()V

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->b()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iput-boolean v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->b:Z

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->c()V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->t:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->t:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;->a()V

    goto :goto_0
.end method
