.class public Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;
.super Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

# interfaces
.implements Lcom/meitu/myxj/selfie/makeup/b/a;
.implements Lcom/meitu/myxj/selfie/widget/b/a$a;
.implements Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;
.implements Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;


# instance fields
.field private a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

.field private b:Lcom/meitu/myxj/selfie/widget/b/a;

.field private c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Z)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FFF)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->getLayerManager()Lcom/meitu/widget/layeredimageview/c;

    move-result-object v2

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-direct {v0, p0, p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    const-string/jumbo v0, "TAG_IMAGE_MATRIX_LAYER"

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v2, v0, v3}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/myxj/framework/R$styleable;->MakeupPointImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/meitu/myxj/framework/R$styleable;->MakeupPointImageView_maxScale:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setMaxScale(F)V

    sget v0, Lcom/meitu/myxj/framework/R$styleable;->MakeupPointImageView_minScale:I

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setMinScale(F)V

    sget v0, Lcom/meitu/myxj/framework/R$styleable;->MakeupPointImageView_scrollAction:I

    sget-object v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v4}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->value()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    sget v0, Lcom/meitu/myxj/framework/R$styleable;->MakeupPointImageView_pinchAction:I

    sget-object v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v4}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->value()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    sget v0, Lcom/meitu/myxj/framework/R$styleable;->MakeupPointImageView_manualLocation:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    new-instance v3, Lcom/meitu/myxj/selfie/widget/b/a;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/selfie/widget/b/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Z)V

    iput-object v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/widget/b/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/a;)V

    const-string/jumbo v0, "TAG_POINT_LAYER"

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    invoke-virtual {v2, v0, v3}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    sget-object v3, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->MANUAL:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    invoke-direct {v0, p0, v3, p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(Z)V

    const-string/jumbo v0, "TAG_MIRROR_WINDOW_LAYER"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FFZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FZ)V
    .locals 0
    .param p1    # Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;F)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->getCurrentScale()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h()V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method public getFaceLocatePosition()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a()[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInitialScale()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a()F

    move-result v0

    goto :goto_0
.end method

.method public setMaxScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d(F)V

    return-void
.end method

.method public setOnMovePointListener(Lcom/meitu/myxj/selfie/makeup/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/a;)V

    :cond_0
    return-void
.end method

.method public setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    return-void
.end method

.method public setPointDataSource(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/makeup/b/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->b:Lcom/meitu/myxj/selfie/widget/b/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    return-void
.end method
