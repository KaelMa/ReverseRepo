.class public Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "#99000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->a:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->e:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->f:Z

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "#99000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->a:I

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->e:Z

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->f:Z

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->MaskRelativeLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->i:F

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->j:F

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->g:F

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->h:F

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->e:Z

    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->f:Z

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->c:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->a:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->h:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->g:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->i:F

    :goto_0
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->i:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->g:F

    add-float/2addr v1, v2

    :goto_1
    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->f:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->j:F

    :goto_2
    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->f:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->j:F

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->h:F

    add-float/2addr v3, v4

    :goto_3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->c:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->c:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->g:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->i:F

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->j:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->h:F

    sub-float/2addr v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->j:F

    sub-float/2addr v3, v4

    goto :goto_3
.end method

.method public setHighLightAreaX(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/MaskRelativeLayout;->i:F

    return-void
.end method
