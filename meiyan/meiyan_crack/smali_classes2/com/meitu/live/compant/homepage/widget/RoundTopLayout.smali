.class public Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->b:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->f:Z

    sget-object v0, Lcom/meitu/live/R$styleable;->live_RoundTopLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$styleable;->live_RoundTopLayout_rtl_enable_crop:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->e:Z

    sget v1, Lcom/meitu/live/R$styleable;->live_RoundTopLayout_rtl_radius:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->c:I

    sget v1, Lcom/meitu/live/R$styleable;->live_RoundTopLayout_rtl_top_margin:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .locals 6

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->c:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->b:Landroid/graphics/RectF;

    int-to-float v2, p1

    sub-float v0, v2, v0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a:Landroid/graphics/Path;

    int-to-float v1, p2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->f:Z

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->getLayerType()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->a(II)V

    return-void
.end method

.method public setCropTopMargin(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->d:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->invalidate()V

    return-void
.end method

.method public setEnableCrop(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->e:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->e:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->invalidate()V

    goto :goto_0
.end method

.method public setRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->c:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->invalidate()V

    return-void
.end method
