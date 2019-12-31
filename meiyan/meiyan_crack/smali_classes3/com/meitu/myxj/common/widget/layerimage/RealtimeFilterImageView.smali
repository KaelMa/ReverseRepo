.class public Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;
.super Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

# interfaces
.implements Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$a;
.implements Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$c;
.implements Lcom/meitu/widget/layeredimageview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;,
        Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

.field private c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

.field private d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

.field private e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

.field private f:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/a;->a(I)V

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$c;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->getLayerManager()Lcom/meitu/widget/layeredimageview/c;

    move-result-object v0

    const-string/jumbo v1, "TAG_IMAGE_MATRIX_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    const-string/jumbo v1, "TAG_FILTER_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    const-string/jumbo v1, "TAG_WATER_MARK_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_maxScale:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setMaxScale(F)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_minScale:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setMinScale(F)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_zoomInStepSize:I

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setZoomInStepSize(F)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_zoomOutStepSize:I

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setZoomOutStepSize(F)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_animationDuration:I

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setAnimationDuration(I)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_animationInterpolator:I

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/content/Context;I)V

    :cond_0
    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_singleTapAction:I

    sget-object v2, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$SingleTapAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$SingleTapAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$SingleTapAction;->valueOf(I)Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$SingleTapAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setSingleTapAction(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$SingleTapAction;)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_doubleTapAction:I

    sget-object v2, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->valueOf(I)Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setDoubleTapAction(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_longPressAction:I

    sget-object v2, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$LongPressAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$LongPressAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$LongPressAction;->valueOf(I)Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$LongPressAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setLongPressAction(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$LongPressAction;)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_scrollAction:I

    sget-object v2, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->valueOf(I)Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setScrollAction(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_pinchAction:I

    sget-object v2, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$PinchAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$PinchAction;->valueOf(I)Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$PinchAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setPinchAction(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$PinchAction;)V

    sget v1, Lcom/meitu/myxj/framework/R$styleable;->RealtimeFilterImageView_autoSingleDrag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->g:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->getCurrentScale()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->f:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->f:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->g()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a(Landroid/graphics/Bitmap;F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;)V
    .locals 1
    .param p1    # Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->f:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->f:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;FFZ)V
    .locals 0

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
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->g:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->BOTH_SINGLE_AND_MULTIPLE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;Landroid/graphics/Matrix;F)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;->l()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;->e()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;->i()V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;->h()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;->j()V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getFilterBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWaterMarkRectBottom()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimationDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->b(I)V

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setDampingLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(I)V

    return-void
.end method

.method public setDoubleTapAction(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;)V

    return-void
.end method

.method public setEnableWaterMark(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->c(Z)V

    :cond_0
    return-void
.end method

.method public setFilterAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a(F)V

    :cond_0
    return-void
.end method

.method public setFilterBitmapWithTransition(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setFilterListener(Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->e:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;

    return-void
.end method

.method public setLongPressAction(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$LongPressAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$LongPressAction;)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->c(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->d(F)V

    return-void
.end method

.method public setOnImageRestoredListener(Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->f:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;

    return-void
.end method

.method public setPinchAction(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$PinchAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$PinchAction;)V

    return-void
.end method

.method public setRestoreDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->b(I)V

    :cond_0
    return-void
.end method

.method public setScrollAction(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;)V

    return-void
.end method

.method public setShowOriginalBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSingleTapAction(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$SingleTapAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$SingleTapAction;)V

    return-void
.end method

.method public setWaterMarkClickListener(Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;)V

    :cond_0
    return-void
.end method

.method public setWaterMarkEnableClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public setWaterMarkMarginBottom(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->d:Lcom/meitu/myxj/common/widget/layerimage/layer/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a(I)V

    :cond_0
    return-void
.end method

.method public setZoomInStepSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->e(F)V

    return-void
.end method

.method public setZoomOutStepSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;->f(F)V

    return-void
.end method
