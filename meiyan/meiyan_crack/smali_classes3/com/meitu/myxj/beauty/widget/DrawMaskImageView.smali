.class public Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;
.super Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

# interfaces
.implements Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;
.implements Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;
.implements Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;,
        Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;,
        Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

.field private b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

.field private c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

.field private d:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;

.field private e:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;

.field private f:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-direct {v0, p0, p1, p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-direct {v0, p0, p1, p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-direct {v0, p0, p1, p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->getLayerManager()Lcom/meitu/widget/layeredimageview/c;

    move-result-object v0

    const-string/jumbo v1, "TAG_IMAGE_MATRIX_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    const-string/jumbo v1, "TAG_DRAW_MASK_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    const-string/jumbo v1, "TAG_MIRROR_WINDOW_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->DrawMaskImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setMaskColor(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3, v3, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setMaskAlpha(F)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setPathColor(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3, v3, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setPathAlpha(F)V

    const/16 v1, 0xa

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setPaintRadius(F)V

    const/16 v1, 0x14

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setDrawMode(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setShowMask(Z)V

    const/4 v1, 0x7

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setMaxScale(F)V

    const/16 v1, 0x8

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setMinScale(F)V

    const/16 v1, 0x12

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setZoomInStepSize(F)V

    const/16 v1, 0x13

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setZoomOutStepSize(F)V

    const/16 v1, 0xfa

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setAnimationDuration(I)V

    const v1, 0x10a0006

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a(Landroid/content/Context;I)V

    :cond_0
    const/16 v1, 0x11

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setSingleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setDoubleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V

    const/4 v1, 0x4

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setLongPressAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V

    const/16 v1, 0xf

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    const/16 v1, 0xe

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setPaintColor(I)V

    const/16 v1, 0xb

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setPaintStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$1;->a:[I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a()Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->f:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->f:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;->q()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->e:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->e:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;->q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->e:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->e:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->f:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->f:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;->a(Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
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

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(Landroid/graphics/Canvas;FF)V

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

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->d:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->d:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$1;->a:[I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a()Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->f:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->f:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;->r()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->e:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->e:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;->r()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->d:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->d:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimationDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(I)V

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setCustomFocusAppearanceDrawer(Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->d:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->invalidate()V

    return-void
.end method

.method public setDampingLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(I)V

    return-void
.end method

.method public setDoubleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V

    return-void
.end method

.method public setDrawEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->invalidate()V

    return-void
.end method

.method public setDrawMode(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;)V

    return-void
.end method

.method public setFocusStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f(F)V

    return-void
.end method

.method public setLongPressAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V

    return-void
.end method

.method public setMaskAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(F)V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(I)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d(F)V

    return-void
.end method

.method public setOnDrawPathListener(Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->e:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;

    return-void
.end method

.method public setOnDrawPointListener(Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->f:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$c;

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(I)V

    return-void
.end method

.method public setPaintRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c(F)V

    return-void
.end method

.method public setPaintStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f(F)V

    return-void
.end method

.method public setPathAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b(F)V

    return-void
.end method

.method public setPathColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b(I)V

    return-void
.end method

.method public setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    return-void
.end method

.method public setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    return-void
.end method

.method public setShowFocusChangeAnim(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f(Z)V

    return-void
.end method

.method public setShowMask(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(Z)V

    return-void
.end method

.method public setSingleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V

    return-void
.end method

.method public setZoomInStepSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e(F)V

    return-void
.end method

.method public setZoomOutStepSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->a:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f(F)V

    return-void
.end method
