.class public Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;
.super Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

# interfaces
.implements Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;,
        Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$b;,
        Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$a;,
        Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$d;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

.field private b:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$d;

.field private c:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$a;

.field private d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

.field private e:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-direct {v0, p0, p1, p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->getLayerManager()Lcom/meitu/widget/layeredimageview/c;

    move-result-object v0

    const-string/jumbo v1, "TAG_IMAGE_MATRIX_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_maxScale:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setMaxScale(F)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_minScale:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setMinScale(F)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_zoomInStepSize:I

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setZoomInStepSize(F)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_zoomOutStepSize:I

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setZoomOutStepSize(F)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_animationDuration:I

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setAnimationDuration(I)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_animationInterpolator:I

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a(Landroid/content/Context;I)V

    :cond_0
    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_singleTapAction:I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setSingleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_doubleTapAction:I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setDoubleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_longPressAction:I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setLongPressAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_scrollAction:I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->GestureImageView_pinchAction:I

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$a;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$a;->a(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FFZ)V
    .locals 0
    .param p1    # Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    .param p1    # Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;F)V
    .locals 0
    .param p1    # Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$b;

    invoke-interface {v1, p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$b;->a(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    :cond_0
    return v0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    invoke-interface {v1, p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;->a(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    :cond_0
    return v0
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    invoke-interface {v1, p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;->b(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    :cond_0
    return v0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$d;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$d;->a(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    invoke-interface {v1, p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;->c(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    :cond_0
    return v0
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$d;

    invoke-interface {v1, p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$d;->b(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    :cond_0
    return v0
.end method

.method public e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    invoke-interface {v1, p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;->d(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    :cond_0
    return v0
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    invoke-interface {v1, p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;->e(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    :cond_0
    return v0
.end method

.method public setAnimationDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(I)V

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setDampingLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(I)V

    return-void
.end method

.method public setDoubleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V

    return-void
.end method

.method public setFlingSlop(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/a;->a(F)V

    return-void
.end method

.method public setLongPressAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener2(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$a;

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$b;

    return-void
.end method

.method public setOnFlingListener(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$c;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnLongClickListener2(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$d;

    return-void
.end method

.method public setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    return-void
.end method

.method public setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    return-void
.end method

.method public setSingleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V

    return-void
.end method

.method public setZoomInStepSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e(F)V

    return-void
.end method

.method public setZoomOutStepSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f(F)V

    return-void
.end method
