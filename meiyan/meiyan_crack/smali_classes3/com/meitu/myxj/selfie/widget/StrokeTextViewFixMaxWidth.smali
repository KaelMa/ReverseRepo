.class public Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;
.super Landroid/widget/TextView;


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->StrokeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v4, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v9, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v7, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    const-string/jumbo v5, "\u2026"

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float v5, v0, v2

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v4, :cond_5

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    invoke-virtual {v6, v3, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-ne v1, v9, :cond_7

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v0, 0x1

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMaxWidth;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
