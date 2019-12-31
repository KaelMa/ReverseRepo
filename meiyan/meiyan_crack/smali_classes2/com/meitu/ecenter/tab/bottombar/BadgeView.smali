.class public Lcom/meitu/ecenter/tab/bottombar/BadgeView;
.super Landroid/view/View;


# instance fields
.field protected mBadgeBackgroundPaint:Landroid/graphics/Paint;

.field protected mBadgeBackgroundRect:Landroid/graphics/RectF;

.field protected mBadgeBorderPaint:Landroid/graphics/Paint;

.field protected mBadgeNumber:I

.field private mBadgePointRadius:I

.field protected mBadgeText:Ljava/lang/String;

.field private mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private mBadgeTextPaint:Landroid/graphics/Paint;

.field private mBadgeTextRect:Landroid/graphics/RectF;

.field private mBadgeTextSize:F

.field private mBorderColor:I

.field private mBorderWidth:I

.field private mColorBadgeText:I

.field private mEndColorBackground:I

.field protected mExact:Z

.field private mStartColorBackground:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBorderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    sget-object v0, Lcom/meitu/ecenter/R$styleable;->BadgeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_textSize:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0, v2}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->dp2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextSize:F

    sget v1, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_textColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mColorBadgeText:I

    sget v1, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_pointRadius:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v2}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->dp2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgePointRadius:I

    sget v1, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_padding:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->dp2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_backgroundColor:I

    const/high16 v3, -0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mStartColorBackground:I

    sget v2, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_backgroundEndColor:I

    iget v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mStartColorBackground:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mEndColorBackground:I

    sget v2, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_extraMode:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mExact:Z

    sget v2, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->setBadgeText(Ljava/lang/String;)V

    sget v2, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_borderWidth:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderWidth:I

    sget v2, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_borderColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderColor:I

    sget v2, Lcom/meitu/ecenter/R$styleable;->BadgeView_bv_textBold:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mColorBadgeText:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mStartColorBackground:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBorderPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBorderPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBorderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public dp2px(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mStartColorBackground:I

    return v0
.end method

.method public getBadgeNumber()I
    .locals 1

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    return v0
.end method

.method public getBadgePointRadius()I
    .locals 1

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgePointRadius:I

    return v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mColorBadgeText:I

    return v0
.end method

.method public getBadgeTextSize()F
    .locals 1

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextSize:F

    return v0
.end method

.method public isExactMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mExact:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderWidth:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderWidth:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderWidth:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgePointRadius:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderWidth:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget v5, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBorderWidth:I

    int-to-float v5, v5

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v4, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mStartColorBackground:I

    iget v2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mEndColorBackground:I

    if-eq v0, v2, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    iget v5, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mStartColorBackground:I

    iget v6, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mEndColorBackground:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mStartColorBackground:I

    iput p1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mEndColorBackground:I

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mStartColorBackground:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->invalidate()V

    return-void
.end method

.method public setBadgeLinearGradient(II)V
    .locals 8

    const/4 v1, 0x0

    iput p1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mStartColorBackground:I

    iput p2, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mEndColorBackground:I

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->getMeasuredHeight()I

    move-result v2

    int-to-float v4, v2

    iget v5, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mStartColorBackground:I

    iget v6, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mEndColorBackground:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->invalidate()V

    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 2

    const/16 v1, 0x63

    iput p1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    if-gez v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mExact:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "99+"

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBadgePointRadius(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgePointRadius:I

    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeText:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->requestLayout()V

    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mColorBadgeText:I

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mColorBadgeText:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->invalidate()V

    return-void
.end method

.method public setBadgeTextSize(F)V
    .locals 2

    iput p1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextSize:F

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->requestLayout()V

    return-void
.end method

.method public setExactMode(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mExact:Z

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeNumber:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->setBadgeNumber(I)V

    :cond_0
    return-void
.end method

.method public setFontBold(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->mBadgeTextPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
