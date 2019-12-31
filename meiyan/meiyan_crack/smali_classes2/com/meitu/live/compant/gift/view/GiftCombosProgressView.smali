.class public Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/R$styleable;->live_GiftCombosProgressView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/meitu/live/R$styleable;->live_GiftCombosProgressView_GbgColor:I

    const v2, -0x1a1a1b

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->a:I

    sget v0, Lcom/meitu/live/R$styleable;->live_GiftCombosProgressView_GfgColor:I

    const v2, -0x89a4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->b:I

    sget v0, Lcom/meitu/live/R$styleable;->live_GiftCombosProgressView_Gpercent:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->f:F

    sget v0, Lcom/meitu/live/R$styleable;->live_GiftCombosProgressView_GstartAngle:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->f:F

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->i:J

    return-void
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->a:I

    return v0
.end method

.method public getFgColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->b:I

    return v0
.end method

.method public getPercent()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->f:F

    return v0
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->i:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->h:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->f:F

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->e:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->g:F

    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->f:F

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, p1

    sub-float v0, v2, v0

    int-to-float v2, p2

    sub-float v1, v2, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->a:I

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->b()V

    return-void
.end method

.method public setFgColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->b:I

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->b()V

    return-void
.end method

.method public setStartAngle(F)V
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->g:F

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->invalidate()V

    return-void
.end method
