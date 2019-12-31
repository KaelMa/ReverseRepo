.class public Lcom/meitu/myxj/beauty/widget/DefocusImageView;
.super Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

# interfaces
.implements Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;
.implements Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;,
        Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;,
        Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/Path;

.field private E:Landroid/graphics/Path;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Xfermode;

.field private I:Landroid/graphics/Xfermode;

.field private J:Landroid/graphics/Xfermode;

.field private b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

.field private c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

.field private d:Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Canvas;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Canvas;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Canvas;

.field private o:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

.field private p:Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->D:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->E:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->H:Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->I:Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->J:Landroid/graphics/Xfermode;

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->F:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(FF)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v2

    aput p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v1, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    aget v1, v1, v3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->F:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(II)V
    .locals 3

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->t:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->u:F

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v0, p1

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->t:F

    int-to-float v0, p2

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->u:F

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->g:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->m:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->n:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->e:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->f:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->k:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->l:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->x:I

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->y:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->i:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->i:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-direct {v0, p0, p1, p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;-><init>(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Lcom/meitu/myxj/beauty/widget/DefocusImageView;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->d:Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-direct {v0, p0, p1, p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getLayerManager()Lcom/meitu/widget/layeredimageview/c;

    move-result-object v0

    const-string/jumbo v1, "TAG_IMAGE_MATRIX_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    const-string/jumbo v1, "TAG_DEFOCUS_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->d:Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    const-string/jumbo v1, "TAG_MIRROR_WINDOW_LAYER"

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/c;->a(Ljava/lang/String;Lcom/meitu/widget/layeredimageview/layer/a;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->DefocusImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x7

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setMaxScale(F)V

    const/16 v1, 0x8

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setMinScale(F)V

    const/16 v1, 0x11

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setZoomInStepSize(F)V

    const/16 v1, 0x12

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setZoomOutStepSize(F)V

    const/4 v1, 0x0

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setAnimationDuration(I)V

    const v1, 0x10a0006

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/content/Context;I)V

    :cond_0
    const/16 v1, 0x10

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setSingleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->value()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setDoubleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V

    const/4 v1, 0x4

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setLongPressAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V

    const/16 v1, 0xf

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    const/16 v1, 0xe

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setMaskColor(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3, v3, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setMaskAlpha(F)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setPathColor(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3, v3, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setPathAlpha(F)V

    const/16 v1, 0xa

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setPaintRadius(F)V

    const/16 v1, 0xb

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setPaintStrokeWidth(F)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setPaintColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setDampingLevel(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    sget-object v0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->DRAW:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setMode(Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;)V

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setShowMask(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(II)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->l:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->x:I

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->y:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->s:F

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getCurrentScale()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->J:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->H:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->J:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Xfermode;IIFZ)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Xfermode;IIFZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Xfermode;IIFZ)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->B:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->z:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->p:Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->p:Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;->d()V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->H:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/widget/DefocusImageView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->d(FF)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->z:Z

    return p1
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/widget/DefocusImageView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->e(FF)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->z:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->C:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->o:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    return-object v0
.end method

.method private d(FF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->D:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->D:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->E:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->q:F

    iput p2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->r:F

    return-void
.end method

.method private e(FF)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->D:Landroid/graphics/Path;

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->q:F

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->r:F

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->q:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->r:F

    add-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->D:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->E:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->q:F

    iput p2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->r:F

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->A:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->D:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->v:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->w:I

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->s:F

    return v0
.end method

.method static synthetic j(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->p:Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->C:Z

    return v0
.end method

.method static synthetic l(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->n:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->E:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->h:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Xfermode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->I:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic p(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->f:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic t(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b()V

    return-void
.end method

.method static synthetic u(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j:Landroid/graphics/Canvas;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h()V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->g:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a:Ljava/lang/String;

    const-string/jumbo v1, "Restore last mask."

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->h:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->h:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setShowMask(Z)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
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

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->o:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    sget-object v1, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->ERASE:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p4, p5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

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

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z
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

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a:Ljava/lang/String;

    const-string/jumbo v1, "Update final mask and dye show mask."

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->o:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    sget-object v1, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->DRAW:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->postInvalidate()V

    :cond_1
    return-void
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

.method public getFinalMask()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMode()Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->o:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    return-object v0
.end method

.method public setAnimationDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(I)V

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setDampingLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(I)V

    return-void
.end method

.method public setDoubleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(II)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(II)V

    return-void
.end method

.method public setLongPressAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V

    return-void
.end method

.method public setMaskAlpha(F)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->y:I

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    :cond_0
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->y:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->l:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->x:I

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->y:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->invalidate()V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public setMaskColor(I)V
    .locals 3

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->x:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->l:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->x:I

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->y:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d(F)V

    return-void
.end method

.method public setMode(Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->o:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->o:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    sget-object v4, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->ERASE:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->d:Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->o:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    sget-object v4, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->NONE:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    if-eq v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->c(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public setOnDefocusListener(Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->p:Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(I)V

    return-void
.end method

.method public setPaintRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(F)V

    iput p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->s:F

    return-void
.end method

.method public setPaintStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f(F)V

    return-void
.end method

.method public setPathAlpha(F)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->w:I

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    :cond_0
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->w:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->invalidate()V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public setPathColor(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->v:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    return-void
.end method

.method public setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    return-void
.end method

.method public setShowMask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->B:Z

    return-void
.end method

.method public setSingleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V

    return-void
.end method

.method public setZoomInStepSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e(F)V

    return-void
.end method

.method public setZoomOutStepSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f(F)V

    return-void
.end method
