.class public Lcom/meitu/myxj/beauty/widget/SlimImageView;
.super Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

# interfaces
.implements Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;
.implements Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/widget/SlimImageView$b;,
        Lcom/meitu/myxj/beauty/widget/SlimImageView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/beauty/widget/SlimImageView$a;

.field private b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

.field private c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

.field private d:Lcom/meitu/myxj/beauty/widget/SlimImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beauty/widget/SlimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/beauty/widget/SlimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-direct {v0, p0, p1, p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;-><init>(Lcom/meitu/myxj/beauty/widget/SlimImageView;Lcom/meitu/myxj/beauty/widget/SlimImageView;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->d:Lcom/meitu/myxj/beauty/widget/SlimImageView$b;

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-direct {v0, p0, p1, p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->getLayerManager()Lcom/meitu/widget/layeredimageview/c;

    move-result-object v0

    const-string/jumbo v1, "TAG_IMAGE_MATRIX_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    const-string/jumbo v1, "TAG_SLIM_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->d:Lcom/meitu/myxj/beauty/widget/SlimImageView$b;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    const-string/jumbo v1, "TAG_MIRROR_WINDOW_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->SlimImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x5

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setMaxScale(F)V

    const/4 v1, 0x6

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setMinScale(F)V

    const/16 v1, 0xa

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setZoomInStepSize(F)V

    const/16 v1, 0xb

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setZoomOutStepSize(F)V

    const/4 v1, 0x0

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setAnimationDuration(I)V

    const v1, 0x10a0006

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(Landroid/content/Context;I)V

    :cond_0
    const/16 v1, 0x9

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setSingleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setDoubleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V

    const/4 v1, 0x4

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setLongPressAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    const/16 v1, 0xc

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setSlimAreaStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/myxj/beauty/widget/SlimImageView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->d:Lcom/meitu/myxj/beauty/widget/SlimImageView$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->d:Lcom/meitu/myxj/beauty/widget/SlimImageView$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(I)V

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setDampingLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(I)V

    return-void
.end method

.method public setDoubleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V

    return-void
.end method

.method public setLongPressAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d(F)V

    return-void
.end method

.method public setOnSlimListener(Lcom/meitu/myxj/beauty/widget/SlimImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView$a;

    return-void
.end method

.method public setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    return-void
.end method

.method public setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    return-void
.end method

.method public setShowSlimAreaChangeAnim(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f(Z)V

    return-void
.end method

.method public setSingleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V

    return-void
.end method

.method public setSlimAreaRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(F)V

    return-void
.end method

.method public setSlimAreaStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f(F)V

    return-void
.end method

.method public setSlimEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->d:Lcom/meitu/myxj/beauty/widget/SlimImageView$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->c(Z)V

    return-void
.end method

.method public setZoomInStepSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e(F)V

    return-void
.end method

.method public setZoomOutStepSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f(F)V

    return-void
.end method
