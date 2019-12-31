.class public Lcom/meitu/myxj/common/widget/StrokedTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:I

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/widget/StrokedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/widget/StrokedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->StrokedTextAttrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/StrokedTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->b:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/StrokedTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->b:F

    goto :goto_0
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->c:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/StrokedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/StrokedTextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->a:I

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/common/widget/StrokedTextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/StrokedTextView;->setTextColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->c:Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->a:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/StrokedTextView;->b:F

    return-void
.end method
