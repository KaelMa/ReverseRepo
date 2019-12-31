.class public Lcom/meitu/myxj/common/widget/layerimage/layer/b;
.super Lcom/meitu/widget/layeredimageview/layer/a;

# interfaces
.implements Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a",
        "<",
        "Lcom/meitu/widget/layeredimageview/AbsLayerContainer;",
        ">;",
        "Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$a;"
    }
.end annotation


# instance fields
.field protected final a:[F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->d:I

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->f:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->j:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a:[F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a()V

    return-void
.end method

.method public static a(FF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->b()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a(FF)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->b()F

    move-result v4

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->b()F

    move-result v5

    mul-float/2addr v0, v5

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->d:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->i:Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->i:Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->d:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;FFZ)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;FZ)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;Landroid/graphics/Matrix;F)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->i:Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->f:Z

    return-void
.end method

.method public final b()F
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->j:Z

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->i:Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->i:Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/layer/a;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    return v0
.end method
