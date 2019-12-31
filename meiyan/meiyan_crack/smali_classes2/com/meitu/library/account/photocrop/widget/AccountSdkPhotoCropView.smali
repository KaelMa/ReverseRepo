.class public Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;
.super Landroid/view/View;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:J

.field private E:J

.field private F:Z

.field private G:Landroid/graphics/Paint;

.field private H:I

.field private I:I

.field private J:F

.field private K:I

.field private L:F

.field private M:Landroid/graphics/Path;

.field private N:Landroid/graphics/RectF;

.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:F

.field private e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:[F

.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/Matrix;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:F

.field private final u:I

.field private v:F

.field private w:F

.field private x:Z

.field private y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->c:Landroid/graphics/PointF;

    iput v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->d:F

    iput-boolean v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->e:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->m:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->r:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iput v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->u:I

    iput v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->v:F

    iput-boolean v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->x:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->y:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->z:Landroid/graphics/Matrix;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->D:J

    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->E:J

    iput-boolean v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->F:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->G:Landroid/graphics/Paint;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->H:I

    iput v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->J:F

    iput v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->K:I

    iput v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->L:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->M:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->c:Landroid/graphics/PointF;

    iput v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->d:F

    iput-boolean v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->e:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->m:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->r:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iput v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->u:I

    iput v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->v:F

    iput-boolean v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->x:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->y:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->z:Landroid/graphics/Matrix;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->D:J

    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->E:J

    iput-boolean v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->F:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->G:Landroid/graphics/Paint;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->H:I

    iput v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->J:F

    iput v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->K:I

    iput v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->L:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->M:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
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

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private a()V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->p:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->q:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v3, v1

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->v:F

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->r:Landroid/graphics/PointF;

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->p:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->q:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->w:F

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->g:F

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->q:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->h:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->g:F

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->postInvalidate()V

    goto/16 :goto_0
.end method

.method private a(FFFFF)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    cmpl-float v0, p3, v2

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->E:J

    long-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->A:F

    iget-wide v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->E:J

    long-to-float v0, v0

    div-float v0, p2, v0

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->B:F

    iput v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->C:F

    cmpl-float v0, p3, v2

    if-eqz v0, :cond_1

    sub-float v0, p3, v2

    iget-wide v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->E:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->C:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->y:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-boolean v4, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->F:Z

    iput-boolean v4, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->D:J

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p3, p4, p5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/library/account/R$styleable;->AccountSdkPhotoCropView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$styleable;->AccountSdkPhotoCropView_account_crop_padding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->I:I

    sget v1, Lcom/meitu/library/account/R$styleable;->AccountSdkPhotoCropView_account_crop_width:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->H:I

    sget v1, Lcom/meitu/library/account/R$styleable;->AccountSdkPhotoCropView_account_crop_color:I

    const-string/jumbo v2, "#99000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->K:I

    sget v1, Lcom/meitu/library/account/R$styleable;->AccountSdkPhotoCropView_account_crop_radius:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->J:F

    sget v1, Lcom/meitu/library/account/R$styleable;->AccountSdkPhotoCropView_account_crop_rect_width:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/meitu/library/account/R$styleable;->AccountSdkPhotoCropView_account_crop_rect_height:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->L:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->G:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->H:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->z:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->D:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->E:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->C:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    long-to-float v2, v0

    iget v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->C:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->z:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    long-to-float v2, v0

    iget v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->A:F

    mul-float/2addr v2, v3

    long-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->B:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->invalidate()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->c()V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->i:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->m:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->j:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->m:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->g:F

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->q:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->h:F

    goto :goto_0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->x:Z

    iput-boolean v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->F:Z

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method private d()V
    .locals 11

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->v:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->v:F

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    div-float v2, v0, v2

    const/4 v0, 0x1

    move v6, v2

    :goto_1
    invoke-direct {p0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->b()V

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->i:F

    iget v7, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    div-float/2addr v7, v10

    add-float/2addr v3, v7

    iget v7, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->j:F

    iget v8, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    invoke-virtual {v2, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v0, :cond_c

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->m:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->m:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->i:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->m:[F

    const/4 v2, 0x5

    aget v0, v0, v2

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->j:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->m:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->g:F

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->q:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->h:F

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->i:F

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->j:F

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    div-float/2addr v2, v10

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    :goto_2
    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v4

    iget v7, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    div-float/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v2, v3, v4

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(FFFFF)V

    goto/16 :goto_0

    :cond_1
    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->i:F

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float v4, v2, v3

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->j:F

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v7, v2, v3

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpl-float v2, v4, v5

    if-lez v2, :cond_7

    cmpg-float v2, v7, v5

    if-gez v2, :cond_4

    neg-float v3, v4

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    add-float/2addr v2, v7

    sub-float v2, v8, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_2

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    sub-float/2addr v2, v8

    div-float/2addr v2, v10

    add-float/2addr v2, v7

    neg-float v2, v2

    :cond_2
    iget v5, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_3

    iget v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    sub-float/2addr v3, v9

    div-float/2addr v3, v10

    add-float/2addr v3, v4

    neg-float v3, v3

    :cond_3
    add-float/2addr v1, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(FFFFF)V

    goto/16 :goto_0

    :cond_4
    neg-float v3, v4

    neg-float v2, v7

    iget v5, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_5

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    sub-float/2addr v2, v8

    div-float/2addr v2, v10

    add-float/2addr v2, v7

    neg-float v2, v2

    :cond_5
    iget v5, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_6

    iget v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    sub-float/2addr v3, v9

    div-float/2addr v3, v10

    add-float/2addr v3, v4

    neg-float v3, v3

    :cond_6
    add-float/2addr v1, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(FFFFF)V

    goto/16 :goto_0

    :cond_7
    cmpg-float v2, v7, v5

    if-gez v2, :cond_a

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    add-float/2addr v2, v4

    sub-float v2, v9, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    add-float/2addr v2, v7

    sub-float v2, v8, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_8

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    sub-float/2addr v2, v8

    div-float/2addr v2, v10

    add-float/2addr v2, v7

    neg-float v2, v2

    :cond_8
    iget v5, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_9

    iget v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    sub-float/2addr v3, v9

    div-float/2addr v3, v10

    add-float/2addr v3, v4

    neg-float v3, v3

    :cond_9
    add-float/2addr v1, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(FFFFF)V

    goto/16 :goto_0

    :cond_a
    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->k:F

    add-float/2addr v2, v4

    sub-float v2, v9, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    neg-float v2, v7

    iget v4, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_b

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->l:F

    sub-float/2addr v2, v8

    div-float/2addr v2, v10

    add-float/2addr v2, v7

    neg-float v2, v2

    :cond_b
    add-float/2addr v1, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->s:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(FFFFF)V

    goto/16 :goto_0

    :cond_c
    move v0, v5

    move v1, v5

    goto/16 :goto_2

    :cond_d
    move v0, v1

    move v6, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public getBitmapMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getBitmapScale()F
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->t:F

    return v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->b()V

    invoke-direct {p0, p1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->M:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->K:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->K:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->J:F

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->J:F

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->e:Z

    iput p1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->p:I

    iput p2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->q:I

    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->I:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->L:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->I:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    div-float v3, v0, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->I:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->M:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->M:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->N:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->J:F

    iget v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->J:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-direct {p0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->F:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->postInvalidate()V

    move v0, v1

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a:I

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :pswitch_2
    iput v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a:I

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->d:F

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a:I

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iget v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->d:F

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->n:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    :pswitch_4
    iput v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a:I

    invoke-direct {p0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->d()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->a()V

    :cond_0
    return-void
.end method

.method public setClipBoxPadding(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->I:I

    return-void
.end method

.method public setClipBoxRadius(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->J:F

    return-void
.end method

.method public setClipBoxRatio(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->L:F

    return-void
.end method

.method public setClipBoxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->H:I

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->G:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->H:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method
