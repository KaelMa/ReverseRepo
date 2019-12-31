.class public Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
.super Lcom/meitu/widget/layeredimageview/layer/a;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a",
        "<",
        "Lcom/meitu/widget/layeredimageview/AbsLayerContainer;",
        ">;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private E:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private F:Landroid/graphics/Matrix;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private G:Landroid/graphics/Matrix;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private H:Landroid/graphics/Matrix;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private I:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private J:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

.field private c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;

.field private d:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

.field private e:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

.field private f:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

.field private g:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

.field private h:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

.field private i:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k:F

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->n:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->G:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;

    iput-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/16 v0, 0xfa

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(I)V

    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->z:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(IIII)F
    .locals 3

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p4

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p2

    int-to-float v1, p4

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(FF)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    move v3, v1

    :goto_2
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->n:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    :cond_1
    if-eqz v3, :cond_2

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->n:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-interface {v0, p0, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    invoke-interface {v0, p0, p1, p2, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FFZ)V

    :cond_3
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->y:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    move v3, v1

    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method private a(ZII)V
    .locals 8

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->A:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->A:Z

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->v:I

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->w:I

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(IIII)F

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u:F

    int-to-float v2, v0

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u:F

    mul-float/2addr v2, v3

    int-to-float v3, v1

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u:F

    mul-float/2addr v3, v4

    int-to-float v4, p2

    sub-float v2, v4, v2

    div-float/2addr v2, v5

    int-to-float v4, p3

    sub-float v3, v4, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u:F

    iget v6, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-interface {v2, p0, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->I:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v7, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u:F

    invoke-interface {v0, p0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;F)V

    :cond_2
    return-void
.end method

.method private a(FFFZ)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k:F

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    div-float p3, v0, v2

    move v0, v1

    :cond_0
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p3, v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->r:F

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->v:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->w:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->H:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->H:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    invoke-virtual {v3, p3, p3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->H:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->H:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v1, p1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:F

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v1, p2

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q:F

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j:F

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    div-float p3, v0, v2

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v0, v3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:F

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v0, v2

    add-float/2addr v0, p2

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q:F

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v0, v3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:F

    move v0, v1

    :cond_6
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    add-float/2addr v0, p2

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q:F

    move v0, v1

    goto/16 :goto_1

    :cond_7
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    add-float/2addr v0, p2

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q:F

    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_b

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v0, v3

    add-float/2addr v0, p2

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q:F

    move v0, v1

    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:F

    move v0, v1

    goto/16 :goto_1

    :cond_a
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:F

    move v0, v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:F

    move v0, v1

    :cond_c
    :goto_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    add-float/2addr v0, p2

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q:F

    move v0, v1

    goto/16 :goto_1

    :cond_d
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:F

    move v0, v1

    goto :goto_2

    :cond_e
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    add-float/2addr v0, p2

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q:F

    move v0, v1

    goto/16 :goto_1
.end method

.method private b(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->w:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->v:I

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->A:Z

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    return-void
.end method

.method private c(Landroid/graphics/Matrix;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->w:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    invoke-interface {v0, p0, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private g(F)V
    .locals 5

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/a;->a()F

    move-result v3

    iput v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/a;->b()F

    move-result v3

    iput v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    if-eqz v0, :cond_1

    sub-float v0, p1, v4

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->n:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float p1, v4, v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    invoke-virtual {v0, p1, p1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-interface {v0, p0, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    invoke-interface {v0, p0, p1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FZ)V

    :cond_2
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->y:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FFFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u:F

    return v0
.end method

.method public a(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/a;->a()F

    move-result v0

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/a;->b()F

    move-result v0

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FFFZ)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCenterX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCenterY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FFFZ)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->n:I

    return-void

    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->y:Z

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(II)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(ZII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$1;->a:[I

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d()V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l:F

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(F)V

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m:F

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(F)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getHeight()I

    move-result v3

    int-to-float v2, v2

    div-float v0, v2, v0

    int-to-float v2, v3

    div-float v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCenterX()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCenterY()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    invoke-direct {p0, v4, v4, v0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FFFZ)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->C:Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$1;->b:[I

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d()V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l:F

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(F)V

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m:F

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(F)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j()Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(II)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(ZII)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/a;->a()F

    move-result v0

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/a;->b()F

    move-result v0

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FFFZ)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public b(IIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->E:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(II)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(ZII)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->y:Z

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$1;->e:[I

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/meitu/widget/layeredimageview/a;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j:F

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/a;->a()F

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/a;->b()F

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FFFZ)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j:F

    return-void
.end method

.method public c(I)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p1, :cond_2

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k:F

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/a;->a()F

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/a;->b()F

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FFFZ)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k:F

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$1;->c:[I

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d()V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l:F

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(F)V

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m:F

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b(F)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public e(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l:F

    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h()V

    goto :goto_0
.end method

.method public f(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m:F

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->y:Z

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h()V

    goto :goto_0
.end method

.method public g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$1;->d:[I

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    neg-float v1, p3

    neg-float v2, p4

    invoke-direct {p0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_0

    neg-float v1, p3

    neg-float v2, p4

    invoke-direct {p0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FF)V

    goto :goto_0

    :pswitch_2
    neg-float v1, p3

    neg-float v2, p4

    invoke-direct {p0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->o:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/a;->a()F

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/a;->b()F

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    invoke-direct {p0, v2, v2, v0, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a(FFFZ)Z

    iput-boolean v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->B:Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->w:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:F

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q:F

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->r:F

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->x:Z

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;

    invoke-interface {v0, p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;)V

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->B:Z

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    invoke-interface {v0, p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;)V

    :cond_1
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->C:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->x:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->r:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q:F

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->H:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t:F

    add-float/2addr v5, v0

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->F:Landroid/graphics/Matrix;

    invoke-interface {v3, p0, v4}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;)V

    cmpl-float v3, v2, v6

    if-nez v3, :cond_0

    cmpl-float v3, v0, v6

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    invoke-interface {v3, p0, v2, v0, v8}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FFZ)V

    :cond_1
    cmpl-float v0, v1, v7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;

    invoke-interface {v0, p0, v1, v8}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FZ)V

    :cond_2
    return-void
.end method
