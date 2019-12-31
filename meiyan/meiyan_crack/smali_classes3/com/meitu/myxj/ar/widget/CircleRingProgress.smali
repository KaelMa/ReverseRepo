.class public Lcom/meitu/myxj/ar/widget/CircleRingProgress;
.super Landroid/view/View;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:[I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->f:Landroid/graphics/RectF;

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->CircleRingProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->d:F

    const/4 v1, 0x2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->i:F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e035d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->i:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->e:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/SweepGradient;

    iget v3, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->b:F

    iget v4, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->b:F

    iget-object v5, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->e:[I

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->i:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->f:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->h:F

    iget-object v5, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    const/high16 v1, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->b:F

    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->c:F

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->i:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->b:F

    iget v3, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->d:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v3, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->c:F

    iget v4, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->d:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->b:F

    iget v5, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->c:F

    iget v6, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->d:F

    add-float/2addr v5, v6

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setColor([I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->e:[I

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->h:F

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iput v2, p0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->h:F

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->postInvalidate()V

    return-void
.end method
