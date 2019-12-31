.class public Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;
.super Landroid/widget/TextView;


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->c:F

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->b:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextViewFixMiui;->invalidate()V

    :cond_1
    return-void
.end method
