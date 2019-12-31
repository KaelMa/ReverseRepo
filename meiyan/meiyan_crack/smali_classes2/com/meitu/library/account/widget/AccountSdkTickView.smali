.class public Lcom/meitu/library/account/widget/AccountSdkTickView;
.super Landroid/view/View;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Path;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTickView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$color;->account_color_dddddd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->c:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTickView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTickView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTickView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTickView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0xc

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTickView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1e

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTickView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setTickColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkTickView;->c:I

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTickView;->invalidate()V

    return-void
.end method
