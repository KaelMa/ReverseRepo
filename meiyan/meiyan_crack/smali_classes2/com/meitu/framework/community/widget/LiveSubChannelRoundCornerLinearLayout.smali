.class public Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final DEFAULT_ROUND_CORNER:I


# instance fields
.field private mAreaRegion:Landroid/graphics/Region;

.field private mClipPath:Landroid/graphics/Path;

.field private mPaint:Landroid/graphics/Paint;

.field private radii:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->radii:[F

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Lcom/meitu/framework/framework/R$styleable;->LiveSubChannelRoundCornerLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$styleable;->LiveSubChannelRoundCornerLinearLayout_e_round_corner:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/meitu/framework/framework/R$styleable;->LiveSubChannelRoundCornerLinearLayout_top_left_round_corner:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/meitu/framework/framework/R$styleable;->LiveSubChannelRoundCornerLinearLayout_top_right_round_corner:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lcom/meitu/framework/framework/R$styleable;->LiveSubChannelRoundCornerLinearLayout_bottom_left_round_corner:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/meitu/framework/framework/R$styleable;->LiveSubChannelRoundCornerLinearLayout_bottom_right_round_corner:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v5, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->radii:[F

    int-to-float v6, v2

    aput v6, v5, v7

    iget-object v5, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->radii:[F

    int-to-float v2, v2

    aput v2, v5, v8

    iget-object v2, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->radii:[F

    const/4 v5, 0x2

    int-to-float v6, v3

    aput v6, v2, v5

    iget-object v2, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->radii:[F

    const/4 v5, 0x3

    int-to-float v3, v3

    aput v3, v2, v5

    iget-object v2, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->radii:[F

    const/4 v3, 0x4

    int-to-float v5, v1

    aput v5, v2, v3

    iget-object v2, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->radii:[F

    const/4 v3, 0x5

    int-to-float v1, v1

    aput v1, v2, v3

    iget-object v1, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->radii:[F

    const/4 v2, 0x6

    int-to-float v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->radii:[F

    const/4 v2, 0x7

    int-to-float v3, v4

    aput v3, v1, v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mAreaRegion:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mAreaRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mClipPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mClipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->radii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Region;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Region;-><init>(IIII)V

    iget-object v0, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mAreaRegion:Landroid/graphics/Region;

    iget-object v2, p0, Lcom/meitu/framework/community/widget/LiveSubChannelRoundCornerLinearLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method
