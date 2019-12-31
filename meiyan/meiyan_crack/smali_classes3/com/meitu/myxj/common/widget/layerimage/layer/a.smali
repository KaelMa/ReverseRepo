.class public Lcom/meitu/myxj/common/widget/layerimage/layer/a;
.super Lcom/meitu/widget/layeredimageview/layer/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a",
        "<",
        "Lcom/meitu/widget/layeredimageview/AbsLayerContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->h:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/layerimage/layer/a;F)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b(F)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/layerimage/layer/a;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method private b(F)I
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/layerimage/layer/a;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/16 v2, 0xff

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/layerimage/layer/a;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/widget/layerimage/layer/a;)Lcom/meitu/widget/layeredimageview/AbsLayerContainer;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/widget/layerimage/layer/a;)Lcom/meitu/widget/layeredimageview/AbsLayerContainer;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b(F)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;-><init>(Lcom/meitu/myxj/common/widget/layerimage/layer/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x7d
        0xff
    .end array-data
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/common/widget/layerimage/layer/a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/a$1;-><init>(Lcom/meitu/myxj/common/widget/layerimage/layer/a;FLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7d
        0xff
    .end array-data
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->h:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->h:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->c:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method
