.class public Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;
.super Landroid/view/View;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/meitu/myxj/materialcenter/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:I

.field private v:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->c:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->d:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->e:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->t:I

    sget-object v0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;->VERTICAL:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->v:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->c:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->d:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->e:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->t:I

    sget-object v0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;->VERTICAL:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->v:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->c:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->d:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->e:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->t:I

    sget-object v0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;->VERTICAL:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->v:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->b:F

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->b:F

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->f:F

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->b:F

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->g:F

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getItemHeight()F
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->f:F

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method private getItemWidth()F
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->f:F

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/materialcenter/widget/a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->n:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/materialcenter/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;)Lcom/meitu/myxj/materialcenter/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->v:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    return-object p0
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->setCurrentItem(I)V

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->c:I

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->invalidate()V

    return-void
.end method

.method public b(I)Lcom/meitu/myxj/materialcenter/widget/a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->h:I

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/materialcenter/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->q:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c(I)Lcom/meitu/myxj/materialcenter/widget/a;
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->f:F

    return-object p0
.end method

.method public d(I)Lcom/meitu/myxj/materialcenter/widget/a;
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->g:F

    return-object p0
.end method

.method public e(I)Lcom/meitu/myxj/materialcenter/widget/a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->w:I

    return-object p0
.end method

.method public f(I)Lcom/meitu/myxj/materialcenter/widget/a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->o:I

    return-object p0
.end method

.method public getIndicatorPadding()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->h:I

    return v0
.end method

.method public getNormalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v8, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->c:I

    if-nez v8, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getItemWidth()F

    move-result v6

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getItemHeight()F

    move-result v4

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->v:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    sget-object v1, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;->VERTICAL:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    if-ne v0, v1, :cond_4

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->e:I

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->l:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->m:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->h:I

    if-nez v3, :cond_1

    float-to-int v3, v6

    iput v3, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->h:I

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    int-to-float v7, v3

    mul-float/2addr v7, v6

    iget v9, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->h:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    mul-float/2addr v5, v7

    iget v7, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->w:I

    and-int/lit8 v7, v7, 0x7

    iget-object v9, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->v:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    sget-object v10, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;->HORIZONTAL:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    if-ne v9, v10, :cond_6

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    int-to-float v0, v1

    :goto_3
    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->f:F

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    :cond_2
    const/4 v2, 0x0

    move v7, v2

    :goto_4
    if-ge v7, v8, :cond_b

    int-to-float v2, v7

    int-to-float v5, v3

    mul-float/2addr v5, v6

    iget v9, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->h:I

    int-to-float v9, v9

    add-float/2addr v5, v9

    mul-float/2addr v2, v5

    add-float/2addr v2, v0

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->v:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    sget-object v9, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;->HORIZONTAL:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    if-ne v5, v9, :cond_7

    move v5, v2

    move v2, v4

    :goto_5
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->t:I

    if-ne v7, v9, :cond_8

    :cond_3
    :goto_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_4

    :cond_4
    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->d:I

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->j:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->k:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->h:I

    if-nez v3, :cond_1

    float-to-int v3, v4

    iput v3, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->h:I

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_1
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v11

    goto :goto_3

    :pswitch_2
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    sub-float/2addr v0, v6

    goto :goto_3

    :pswitch_3
    int-to-float v0, v1

    add-float/2addr v0, v6

    goto :goto_3

    :cond_6
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v11

    goto :goto_3

    :cond_7
    move v5, v6

    goto :goto_5

    :cond_8
    iget-object v9, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->q:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v5, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    iget-object v9, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    if-lez v9, :cond_a

    iget-object v9, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->s:Landroid/graphics/Paint;

    iget v10, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->o:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    iget v9, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->f:F

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_3

    iget v9, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->f:F

    iget-object v10, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->t:I

    int-to-float v1, v1

    int-to-float v2, v3

    mul-float/2addr v2, v6

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->i:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    :cond_c
    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->v:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    sget-object v3, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;->HORIZONTAL:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    if-ne v2, v3, :cond_d

    add-float v6, v0, v1

    :goto_7
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_d
    add-float v4, v0, v1

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->g:F

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->u:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iput p2, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a:F

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->e:I

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->d:I

    return-void
.end method

.method public setAnimateIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->i:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->t:I

    return-void
.end method
