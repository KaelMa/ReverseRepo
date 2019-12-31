.class public Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;
.super Landroid/view/View;


# instance fields
.field a:F

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->c:F

    iput v5, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->d:I

    iput v5, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a:F

    sget-object v0, Lcom/meitu/meiyin/R$styleable;->CircleFillColorProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$styleable;->CircleFillColorProgressView_circleColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lcom/meitu/meiyin/R$styleable;->CircleFillColorProgressView_fillColor:I

    const/high16 v3, -0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->i:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v5}, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->setProgress(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    :cond_0
    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->d:I

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->d:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->g:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->d:I

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->g:Landroid/graphics/RectF;

    :cond_2
    iget v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->c:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v3, v0, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->g:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->d:I

    iput p2, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->e:I

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->a()V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    const/16 v0, 0x64

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->j:I

    int-to-float v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->c:F

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/progress/CircleFillColorProgressView;->invalidate()V

    return-void

    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0
.end method
