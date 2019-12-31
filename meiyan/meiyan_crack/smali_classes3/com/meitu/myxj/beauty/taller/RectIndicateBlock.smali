.class public Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;
.super Landroid/view/View;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint$FontMetrics;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->f:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->f:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->a()V

    return-void
.end method

.method private a(IF)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->getTextLen()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->getTextLen()I

    move-result v1

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    move p2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getTextLen()I
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->k:F

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->e:Landroid/graphics/Paint$FontMetrics;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->e:Landroid/graphics/Paint$FontMetrics;

    :cond_1
    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->f:I

    const v1, 0x7f0901a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->g:I

    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->c:Z

    return-void
.end method

.method public a(IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ltz p3, :cond_0

    :goto_0
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz p4, :cond_1

    :goto_1
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->invalidate()V

    return-void

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    move p4, v1

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->j:I

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->g:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->b:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->j:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->j:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->getTextLen()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->k:F

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->a(IF)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->getTextLen()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    :cond_0
    iput v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->h:I

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->e:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->i:I

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->f:I

    return-void
.end method

.method public setIndicateText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->b:Ljava/lang/String;

    return-void
.end method
