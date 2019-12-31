.class Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final FOOTER_COLOR:I = -0x3bbb

.field private static final FOOTER_LINE_HEIGHT:F = 4.0f

.field private static final LL:[I

.field private static final LL_DIVIDER:I = 0x0

.field private static final LL_DIVIDER_PADDING:I = 0x2

.field private static final LL_SHOW_DIVIDER:I = 0x1


# instance fields
.field private endColor:I

.field public final leftPading:I

.field private linePadding:F

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mEdgePadding:I

.field private mFooterHeight:F

.field private mLineToBottomHeight:F

.field private mPaint:Landroid/graphics/Paint;

.field private mShowDividers:I

.field private mTranslationX:F

.field private rectF:Landroid/graphics/RectF;

.field private startColor:I

.field private tabWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->LL:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010129
        0x1010329
        0x101032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, -0x3bbb

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->rectF:Landroid/graphics/RectF;

    sget-object v0, Lcom/meitu/framework/framework/R$styleable;->TabViewpagerIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TabViewpagerIndicator_lineHeight:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mFooterHeight:F

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TabViewpagerIndicator_linePadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->linePadding:F

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TabViewpagerIndicator_edgePadding:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mEdgePadding:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TabViewpagerIndicator_startFooterColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->startColor:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TabViewpagerIndicator_endFooterColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->endColor:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TabViewpagerIndicator_leftPading:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->leftPading:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TabViewpagerIndicator_lineToBottomDes:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mLineToBottomHeight:F

    iget v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mEdgePadding:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mEdgePadding:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mEdgePadding:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->setPadding(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->initPaint()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerWidth:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1
.end method

.method private drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerHeight:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mShowDividers:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private initPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public changedividerColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->startColor:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->endColor:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v8, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mTranslationX:F

    iget v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mTranslationX:F

    iget v4, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->tabWidth:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v5, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->startColor:I

    iget v6, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->endColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mTranslationX:F

    iget v2, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->tabWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->linePadding:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mFooterHeight:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mLineToBottomHeight:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mTranslationX:F

    iget v4, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->tabWidth:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->linePadding:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mLineToBottomHeight:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->rectF:Landroid/graphics/RectF;

    invoke-static {v9}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v1

    invoke-static {v9}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getOrientation()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v2, v5, :cond_2

    iget v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerHeight:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_1

    invoke-direct {p0, v3}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v5, :cond_3

    iget v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_2
    iget v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerWidth:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerWidth:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerHeight:I

    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->requestLayout()V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerWidth:I

    iput v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mDividerHeight:I

    goto :goto_1
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mShowDividers:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->requestLayout()V

    :cond_0
    iput p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mShowDividers:I

    return-void
.end method

.method public setTranslation(FI)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->mTranslationX:F

    iput p2, p0, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->tabWidth:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/NewIcsLinearLayout;->invalidate()V

    return-void
.end method
