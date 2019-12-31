.class public Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:[I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->h:F

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->f:I

    aput v2, v0, v1

    iget v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->g:I

    aput v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->f:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->k:[I

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    sget-object v0, Lcom/meitu/live/R$styleable;->live_PopularityGiftProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$styleable;->live_PopularityGiftProgressView_live_roundColor:I

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$color;->live_black40:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->d:I

    sget v1, Lcom/meitu/live/R$styleable;->live_PopularityGiftProgressView_live_roundStokeColor:I

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$color;->live_white10:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->e:I

    sget v1, Lcom/meitu/live/R$styleable;->live_PopularityGiftProgressView_live_roundProgressColorStart:I

    const v2, -0xff0100

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->f:I

    sget v1, Lcom/meitu/live/R$styleable;->live_PopularityGiftProgressView_live_roundProgressColorEnd:I

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->g:I

    sget v1, Lcom/meitu/live/R$styleable;->live_PopularityGiftProgressView_live_roundWidth:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->h:F

    sget v1, Lcom/meitu/live/R$styleable;->live_PopularityGiftProgressView_live_maxProgress:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->j:I

    sget v1, Lcom/meitu/live/R$styleable;->live_PopularityGiftProgressView_live_centerImage:I

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_popularity_view_center_call:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->i:I

    sget v1, Lcom/meitu/live/R$styleable;->live_PopularityGiftProgressView_live_curProgress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->l:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->a()V

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v0

    iget v4, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->h:F

    div-float/2addr v4, v9

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v0

    int-to-float v5, v1

    int-to-float v6, v3

    iget-object v7, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v4, v0

    int-to-float v5, v1

    int-to-float v3, v3

    iget-object v6, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->l:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->j:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    new-instance v4, Landroid/graphics/SweepGradient;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->k:[I

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v5}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->h:F

    div-float/2addr v0, v9

    iget v4, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->h:F

    div-float/2addr v4, v9

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->h:F

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->h:F

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    invoke-direct {v1, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->l:I

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->invalidate()V

    return-void
.end method
