.class public Lcom/meitu/meiyin/widget/progress/CircleProgressView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:F

.field private s:Ljava/lang/String;

.field private t:F

.field private u:Landroid/graphics/Paint;

.field private v:I

.field private w:F

.field private x:Ljava/lang/String;

.field private y:F

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a:Landroid/graphics/Paint;

    const-string/jumbo v0, "#E64466"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->b:I

    iput-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->c:Landroid/graphics/Paint;

    const-string/jumbo v0, "#4CFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->e:F

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->f:I

    iput v4, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->g:I

    iput v4, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->i:F

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->l:Landroid/graphics/RectF;

    iput v5, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->m:F

    iput-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->p:Landroid/graphics/Paint;

    const-string/jumbo v0, "#D6FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->q:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    :goto_1
    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->r:F

    iput-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x429c0000    # 78.0f

    :goto_2
    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->t:F

    iput-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->u:Landroid/graphics/Paint;

    const-string/jumbo v0, "#BDBDBD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->v:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x42100000    # 36.0f

    :goto_3
    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->w:F

    iput-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42900000    # 72.0f

    :goto_4
    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->y:F

    iput-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->z:Landroid/graphics/Rect;

    iput v5, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->m:F

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->setMaxProgress(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    iput v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->u:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v4}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->setProgress(I)V

    return-void

    :cond_0
    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    goto/16 :goto_1

    :cond_2
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    goto/16 :goto_3

    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    goto/16 :goto_4

    :cond_5
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v1

    goto/16 :goto_5
.end method

.method private a(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    :cond_0
    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->g:I

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->i:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->g:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->h:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->l:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->l:Landroid/graphics/RectF;

    :cond_1
    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget-object v5, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->l:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    :cond_2
    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    div-float/2addr v0, v7

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget-object v6, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v6, v0

    invoke-direct {v1, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->l:Landroid/graphics/RectF;

    :cond_3
    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->e:F

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->o:F

    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->o:F

    sub-float v0, v8, v0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->n:F

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->m:F

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->o:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->n:F

    iget-object v5, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->m:F

    iget v3, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->o:F

    iget-object v5, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->z:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->z:Landroid/graphics/Rect;

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const v2, 0x40266666    # 2.6f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->y:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->t:F

    iget v3, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->g:I

    iput p2, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->h:I

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a()V

    return-void
.end method

.method public setCirclePaintWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    goto :goto_0
.end method

.method public setCircleProgressRatioInMinSize(F)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->i:F

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public setMaxProgress(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->e:F

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    :cond_0
    iput p1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->f:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setPercentTextMarginBottom(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->t:F

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setPercentTextSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->r:F

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    int-to-float v0, p1

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->e:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->e:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->f:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->f:I

    goto :goto_0
.end method

.method public setProgressBarRatio(F)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->e:F

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public setProgressBarText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->s:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setProgressCircleColor(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->b:I

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setProgressCirclePaintStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setProgressStartAngle(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->m:F

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setProgressTipsMarginTop(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->y:F

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setProgressTipsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setProgressTipsTextSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->w:F

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    goto :goto_0
.end method

.method public setRestCircleColor(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->d:I

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->invalidate()V

    return-void
.end method
