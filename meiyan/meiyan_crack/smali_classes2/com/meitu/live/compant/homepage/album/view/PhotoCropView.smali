.class public Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:Landroid/graphics/PointF;

.field private E:Landroid/graphics/PointF;

.field private F:Landroid/graphics/RectF;

.field a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Paint;

.field c:Landroid/os/Handler;

.field private d:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

.field private e:Z

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Matrix;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Matrix;

.field private s:F

.field private t:F

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Path;

.field private y:Landroid/view/View$OnTouchListener;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->a:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->d:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->v:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->z:Z

    iput v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->A:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->C:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->D:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$1;-><init>(Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->c:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_photo_cut_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$color;->live_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$color;->live_color1a1825alpha75:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->x:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_photo_cut_top_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->a:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->d:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->v:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->z:Z

    iput v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->A:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->C:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->D:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$1;-><init>(Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->c:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_photo_cut_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$color;->live_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$color;->live_color1a1825alpha75:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->x:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_photo_cut_top_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    return-void
.end method

.method private a(IIII)F
    .locals 3

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p4

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(ZZ)V
    .locals 13

    const/high16 v12, 0x40000000    # 2.0f

    const v11, 0x3f8020c5    # 1.001f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v1, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_1
    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->p:F

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    iget v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    invoke-direct {p0, v3, v4, v1, v0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(IIII)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->p:F

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->p:F

    div-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->m:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->p:F

    div-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->n:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->m:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->n:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v0

    iget v5, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->m:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    iget v7, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->n:I

    add-int/2addr v7, v1

    iget v8, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->q:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    iput v9, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->p:F

    div-float v3, v9, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->p:F

    div-float v4, v9, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    int-to-float v0, v0

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->n:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1, v11, v11}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    iget v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v10, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->u:Landroid/graphics/RectF;

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    cmpl-float v0, v2, v10

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->p:F

    div-float v0, v2, v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->z:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v1, 0x0

    const/16 v4, 0xb4

    const/4 v2, 0x0

    const/16 v7, 0x10e

    const/16 v6, 0x5a

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->A:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    if-ge v0, v6, :cond_3

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    rsub-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    iput v6, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    :goto_1
    const-string/jumbo v3, "PhotoCropView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mDegree:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    if-ne v0, v7, :cond_a

    :cond_2
    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v2, v0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(ZZ)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    if-lt v0, v6, :cond_4

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    if-ge v0, v4, :cond_4

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    rsub-int v0, v0, 0xb4

    int-to-float v0, v0

    iput v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    if-lt v0, v4, :cond_5

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    if-ge v0, v7, :cond_5

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    rsub-int v0, v0, 0x10e

    int-to-float v0, v0

    iput v7, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    if-lt v0, v7, :cond_d

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    const/16 v3, 0x168

    if-ge v0, v3, :cond_d

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    iput v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->A:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_7

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_7

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v0, v3, v0

    iput v7, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    :goto_4
    const-string/jumbo v3, "PhotoCropView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mDegree:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_8

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_8

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v0, v3, v0

    iput v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    goto :goto_4

    :cond_8
    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_9

    const/high16 v3, 0x43870000    # 270.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9

    const/high16 v3, 0x43870000    # 270.0f

    sub-float v0, v3, v0

    iput v6, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    goto :goto_4

    :cond_9
    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_b

    const/high16 v3, 0x43b40000    # 360.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_b

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v0, v3, v0

    iput v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    goto :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    return-void
.end method

.method public a(FFFF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p3

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    mul-float/2addr v1, p3

    iput v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->g:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->k:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->l:I

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a:Landroid/graphics/RectF;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(ZZ)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->A:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->A:I

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v5, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->A:I

    goto :goto_1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getCutInfo()[F
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->q:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    div-float/2addr v1, v2

    aput v1, v0, v3

    const/4 v1, 0x1

    aget v2, v0, v3

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    div-float/2addr v1, v2

    aput v1, v0, v6

    const/4 v1, 0x3

    aget v2, v0, v6

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->p:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->B:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->A:I

    int-to-float v2, v2

    aput v2, v0, v1

    return-object v0
.end method

.method public getInOperate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->z:Z

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const v7, 0x3f8020c5    # 1.001f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->u:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->q:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    :cond_3
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    sub-float/2addr v0, v7

    const v1, -0x457ced91    # -0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    div-float v0, v7, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->s:F

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->t:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->s:F

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->t:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    :cond_c
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->j:I

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    :cond_d
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    :cond_e
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto/16 :goto_1

    :cond_f
    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    sub-float/2addr v0, v6

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    div-float v0, v6, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->o:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->h:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->s:F

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->t:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->r:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->s:F

    iget v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->t:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-wide/16 v8, 0x226

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->invalidate()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->y:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->y:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    return v5

    :pswitch_1
    iput-boolean v5, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->z:Z

    iput-boolean v5, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->e:Z

    sget-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->d:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->C:F

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->C:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    sget-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->c:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->d:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->a:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->d:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    goto :goto_0

    :pswitch_3
    iput-boolean v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->e:Z

    sget-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->a:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->d:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_4
    iput-boolean v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->e:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->d:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    sget-object v3, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->c:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    if-ne v0, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    cmpl-float v1, v0, v4

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->C:F

    div-float v1, v0, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->D:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p1}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->D:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->D:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iput v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->s:F

    iput v3, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->t:F

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    invoke-direct {p0, v4, p1}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v2, v3, v1, v1}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(FFFF)V

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->C:F

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->D:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->d:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    sget-object v3, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->D:Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->D:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->D:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->E:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->D:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setOnPhotoCropTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->y:Landroid/view/View$OnTouchListener;

    return-void
.end method
