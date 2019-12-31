.class Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final b:[I


# instance fields
.field public final a:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:F

.field private o:I

.field private p:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->b:[I

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
    .locals 5

    const/16 v4, -0x3bbb

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->p:Landroid/graphics/Rect;

    sget-object v0, Lcom/meitu/live/R$styleable;->live_TabViewpagerIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$styleable;->live_TabViewpagerIndicator_lineHeight:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->i:F

    sget v1, Lcom/meitu/live/R$styleable;->live_TabViewpagerIndicator_linePadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->n:F

    sget v1, Lcom/meitu/live/R$styleable;->live_TabViewpagerIndicator_edgePadding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->h:I

    sget v1, Lcom/meitu/live/R$styleable;->live_TabViewpagerIndicator_startFooterColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->j:I

    sget v1, Lcom/meitu/live/R$styleable;->live_TabViewpagerIndicator_endFooterColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->k:I

    sget v1, Lcom/meitu/live/R$styleable;->live_TabViewpagerIndicator_leftPading:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a:I

    iget v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->h:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->h:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->h:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->setPadding(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->e:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->g:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->g:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->e:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

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

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->d:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->d:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->m:F

    iput p2, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->o:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v8, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->m:F

    iget v3, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->m:F

    iget v4, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v5, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->j:I

    iget v6, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->k:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->p:Landroid/graphics/Rect;

    iget v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->m:F

    iget v2, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->n:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->i:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->m:F

    iget v4, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->n:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getOrientation()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v2, v5, :cond_2

    iget v3, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->e:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_1

    invoke-direct {p0, v3}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v5, :cond_3

    iget v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->e:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_2
    iget v3, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->d:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->a(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->d:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->e:I

    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->requestLayout()V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->d:I

    iput v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->e:I

    goto :goto_1
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->f:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->requestLayout()V

    :cond_0
    iput p1, p0, Lcom/meitu/live/widget/viewpagerindicator/IcsLinearLayout;->f:I

    return-void
.end method
