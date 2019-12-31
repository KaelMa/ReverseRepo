.class public Lcom/meitu/myxj/common/widget/InstagramAdjustView;
.super Landroid/view/View;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field public a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Matrix;

.field c:F

.field d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:I

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:[F

.field private t:[F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->e:I

    iput v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->h:I

    iput v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->i:I

    iput-object v5, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->b:Landroid/graphics/Matrix;

    iput-object v5, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->n:Landroid/graphics/RectF;

    iput v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->o:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->q:Landroid/graphics/Paint;

    iput v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->c:F

    iput v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->d:F

    iput v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->y:F

    iput v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->z:F

    iput v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->A:F

    iput v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->B:F

    iput v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->C:F

    iput v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->D:F

    iput v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->E:F

    iput v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->F:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$dimen;->beauty_lineStroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/framework/R$color;->white_20:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->q:Landroid/graphics/Paint;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->r:I

    return-void
.end method

.method private a(FFFF)F
    .locals 3

    sub-float v0, p1, p3

    sub-float v1, p1, p3

    mul-float/2addr v0, v1

    sub-float v1, p2, p4

    sub-float v2, p2, p4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)F
    .locals 6

    const/4 v5, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Parameter pRect must be not null."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_2
    int-to-float v0, p1

    int-to-float v1, v3

    div-float v1, v0, v1

    int-to-float v0, p2

    int-to-float v2, v4

    div-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz p4, :cond_5

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    :goto_2
    iput v5, p3, Landroid/graphics/Rect;->left:I

    iput v5, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v4

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    float-to-int v1, p1

    int-to-float v1, v1

    float-to-int v2, p2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->c:F

    sub-float v2, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->d:F

    sub-float/2addr v0, v1

    :try_start_0
    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->u:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->e:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->u:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_0
    :try_start_1
    iget v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->x:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->e:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->x:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    neg-float v2, v2

    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v0, v0

    add-float/2addr v0, v2

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->t:[F

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->s:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->y:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->z:F

    return-void

    :cond_1
    :try_start_2
    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->v:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->e:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->v:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getLeft()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_2
    :try_start_3
    iget v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->w:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->w:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getTop()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    sub-float v0, v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    :goto_2
    const-string/jumbo v3, "InstagramAdjustView"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto/16 :goto_0
.end method

.method private d(Landroid/view/MotionEvent;)F
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)F
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

.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->D:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->C:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->B:F

    :goto_1
    :try_start_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->A:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->B:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->A:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->B:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->B:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->B:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->y:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->z:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->A:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->B:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->A:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->D:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->C:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->t:[F

    aget v0, v1, v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->t:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->t:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->t:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(FFFF)F

    move-result v0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(FFFF)F

    move-result v1

    div-float v0, v1, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->B:F

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 12

    const/4 v8, 0x0

    :try_start_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->f:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->g:I

    if-le v0, v1, :cond_0

    iget v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->g:I

    :goto_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->f:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->g:I

    if-le v0, v1, :cond_1

    iget v7, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->g:I

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v8

    :goto_2
    if-ge v4, v7, :cond_3

    move v2, v8

    :goto_3
    if-ge v2, v3, :cond_2

    mul-int v5, v4, v3

    add-int/2addr v5, v2

    aget v6, v1, v5

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0xff

    aget v9, v1, v5

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    or-int/lit16 v9, v9, 0xff

    aget v10, v1, v5

    and-int/lit16 v10, v10, 0xff

    or-int/lit16 v10, v10, 0xff

    const/high16 v11, -0x1000000

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v11

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    aput v6, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    iget v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->f:I

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->f:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float v5, v3

    iget v6, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->h:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->h:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_4
    move v0, v8

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "InstagramAdjustView"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    goto :goto_4
.end method

.method public a(Z)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    :try_start_0
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->f:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->g:I

    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->h:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->e:I

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->h:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->i:I

    int-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4, v0, p1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)F

    move-result v2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->h:I

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->i:I

    int-to-float v6, v6

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->n:Landroid/graphics/RectF;

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v0, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->f:I

    int-to-float v4, v4

    aput v4, v0, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v0, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->f:I

    int-to-float v4, v4

    aput v4, v0, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->g:I

    int-to-float v4, v4

    aput v4, v0, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v0, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->g:I

    int-to-float v4, v4

    aput v4, v0, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->f:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v0, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->g:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v0, v3

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->s:[F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->s:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->t:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getMidX()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getMidY()F

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v7

    sub-float v2, v4, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->t:[F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->s:[F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->y:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->B:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->invalidate()V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "InstagramAdjustView"

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->F:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->y:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->z:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->E:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->F:F

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->E:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->F:F

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->t:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->t:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    goto :goto_1
.end method

.method public getMidX()F
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method public getMidY()F
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x40400000    # 3.0f

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->h:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->h:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->n:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->n:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->n:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->n:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sub-float v0, v8, v6

    div-float/2addr v0, v11

    add-float v1, v6, v0

    sub-float v0, v8, v6

    div-float/2addr v0, v11

    add-float v3, v6, v0

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v0, v8, v6

    div-float/2addr v0, v11

    mul-float/2addr v0, v12

    add-float v1, v6, v0

    sub-float v0, v8, v6

    div-float/2addr v0, v11

    mul-float/2addr v0, v12

    add-float v3, v6, v0

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v0, v4, v2

    div-float/2addr v0, v11

    add-float v7, v0, v2

    sub-float v0, v4, v2

    div-float/2addr v0, v11

    add-float v9, v2, v0

    iget-object v10, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->q:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v0, v4, v2

    div-float/2addr v0, v11

    mul-float/2addr v0, v12

    add-float v7, v0, v2

    sub-float v0, v4, v2

    div-float/2addr v0, v11

    mul-float/2addr v0, v12

    add-float v9, v2, v0

    iget-object v10, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->q:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->invalidate()V

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->o:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->v:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->u:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->w:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->d:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "InstagramAdjustView"

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->C:F

    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->F:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->o:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->o:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iget v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->r:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->t:[F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->s:[F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v2, "InstagramAdjustView"

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->o:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->o:I

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(Z)Z

    :cond_0
    return-void
.end method
