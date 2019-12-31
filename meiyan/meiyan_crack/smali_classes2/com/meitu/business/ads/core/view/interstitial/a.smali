.class public Lcom/meitu/business/ads/core/view/interstitial/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;

.field private d:[F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->c:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->a:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->a:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner_bottom_left_corner:I

    if-ne v4, v3, :cond_2

    sget v3, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner_bottom_left_corner:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->g:F

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget v4, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner_bottom_right_corner:I

    if-ne v4, v3, :cond_3

    sget v3, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner_bottom_right_corner:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->h:F

    goto :goto_1

    :cond_3
    sget v4, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner_top_right_corner:I

    if-ne v4, v3, :cond_4

    sget v3, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner_top_right_corner:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->f:F

    goto :goto_1

    :cond_4
    sget v4, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner_top_left_corner:I

    if-ne v4, v3, :cond_5

    sget v3, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner_top_left_corner:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->e:F

    goto :goto_1

    :cond_5
    sget v4, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner_corners:I

    if-ne v4, v3, :cond_1

    sget v3, Lcom/meitu/business/ads/core/R$styleable;->RoundCorner_corners:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->i:F

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/util/AttributeSet;)Lcom/meitu/business/ads/core/view/interstitial/a;
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/view/interstitial/a;

    invoke-direct {v0, p0, p1}, Lcom/meitu/business/ads/core/view/interstitial/a;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->c:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->c:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    iget v2, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->i:F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    iget-object v2, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    const/4 v3, 0x1

    iget v4, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->e:F

    aput v4, v2, v3

    aput v4, v1, v0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    const/4 v3, 0x3

    iget v4, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->f:F

    aput v4, v2, v3

    aput v4, v0, v1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    const/4 v3, 0x5

    iget v4, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->h:F

    aput v4, v2, v3

    aput v4, v0, v1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    const/4 v3, 0x7

    iget v4, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->g:F

    aput v4, v2, v3

    aput v4, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
