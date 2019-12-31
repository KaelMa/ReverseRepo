.class public Lcom/meitu/myxj/beauty/widget/EditRotateView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/widget/EditRotateView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/meitu/myxj/beauty/widget/EditRotateView$a;

.field private C:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Matrix;

.field private n:F

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/Point;

.field private u:Landroid/graphics/Point;

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/myxj/beauty/widget/EditRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->e:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    iput v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->s:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->t:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->u:Landroid/graphics/Point;

    iput v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->y:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->z:Z

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->e()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->f()V

    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 8

    const/4 v1, 0x0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    float-to-double v4, v2

    mul-float v0, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_1

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpg-float v4, v2, v1

    if-gtz v4, :cond_2

    cmpg-float v4, v3, v1

    if-lez v4, :cond_0

    :cond_2
    cmpg-float v4, v2, v1

    if-gtz v4, :cond_3

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_3

    const/high16 v1, -0x3ccc0000    # -180.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_3
    cmpl-float v2, v2, v1

    if-ltz v2, :cond_4

    cmpl-float v2, v3, v1

    if-ltz v2, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(FF)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v6, [F

    aput p1, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v6, [F

    aput p1, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v3, v6, [F

    aput p2, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->t:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->u:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->u:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    sub-float v3, v1, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->w:F

    div-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->w:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->v:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->t:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->postInvalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->v:F

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->o:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->q:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->r:Landroid/graphics/Paint;

    return-void
.end method

.method private f()V
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->c:I

    return-void
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->f:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->c:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a:I

    iget v6, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->b:I

    iget v7, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->v:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->w:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    const/high16 v1, -0x3c790000    # -270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iput v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->z:Z

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->postInvalidate()V

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->setRotation(F)V

    :cond_0
    iput v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a(FF)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v3, -0x40800000    # -1.0f

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->A:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_1
    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->z:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, v0, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, v0, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    rem-float/2addr v0, v4

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->setRotation(F)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a:I

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->b:I

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v2, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    :cond_3
    :goto_2
    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a(FF)V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->x:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b(Z)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->A:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_1
    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    neg-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->z:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->z:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->postInvalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->A:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->A:Z

    return v0
.end method

.method public getExifValues()[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public getFreeAngle()F
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    :goto_0
    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->n:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->i:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->i:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->i:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    div-float v0, v7, v10

    add-float v2, v9, v0

    div-float v0, v7, v10

    add-float v4, v9, v0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v0, v7, v10

    mul-float/2addr v0, v11

    add-float v2, v9, v0

    div-float v0, v7, v10

    mul-float/2addr v0, v11

    add-float v4, v9, v0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v0, v8, v10

    add-float v3, v1, v0

    div-float v0, v8, v10

    add-float v5, v1, v0

    iget-object v7, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v0, v8, v10

    mul-float/2addr v0, v11

    add-float v3, v1, v0

    div-float v0, v8, v10

    mul-float/2addr v0, v11

    add-float v5, v1, v0

    iget-object v7, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a:I

    iput p2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->b:I

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->j:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->e:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->t:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->C:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->y:Z

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->B:Lcom/meitu/myxj/beauty/widget/EditRotateView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->B:Lcom/meitu/myxj/beauty/widget/EditRotateView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/widget/EditRotateView$a;->d()V

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->C:Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->t:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->u:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->y:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->C:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnEditRotateViewOperatorListener(Lcom/meitu/myxj/beauty/widget/EditRotateView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->B:Lcom/meitu/myxj/beauty/widget/EditRotateView$a;

    return-void
.end method

.method public setTargetBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditRotateView;->f:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method
