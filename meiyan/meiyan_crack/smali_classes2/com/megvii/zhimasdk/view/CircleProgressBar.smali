.class public Lcom/megvii/zhimasdk/view/CircleProgressBar;
.super Landroid/view/View;


# instance fields
.field a:Landroid/graphics/SweepGradient;

.field private final b:Landroid/text/TextPaint;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x64

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->c:I

    iput v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->g:I

    const/16 v0, 0x4b

    iput v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->h:I

    iput-object v4, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->a:Landroid/graphics/SweepGradient;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_circle:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->i:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/CircleProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/CircleProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->a:Landroid/graphics/SweepGradient;

    return-void

    nop

    :array_0
    .array-data 4
        -0x16572
        -0xc02e1c
        -0x236972
    .end array-data
.end method


# virtual methods
.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->d:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->g:I

    iget v1, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->g:I

    iget v2, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->h:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    const v1, -0xc02e1c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->h:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->g:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->h:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->f:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->c:I

    int-to-float v0, v0

    iget v3, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-le v1, v0, :cond_0

    :goto_0
    mul-int/lit8 v1, v0, 0x14

    const/16 v2, 0xbe

    :try_start_0
    div-int/2addr v1, v2

    iput v1, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->g:I

    mul-int/lit8 v1, v0, 0x4b

    const/16 v2, 0xbe

    div-int/2addr v1, v2

    iput v1, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0, v0, v0}, Lcom/megvii/zhimasdk/view/CircleProgressBar;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iput v3, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->g:I

    iput v3, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->h:I

    goto :goto_1
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->d:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/zhimasdk/view/CircleProgressBar;->c:I

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/CircleProgressBar;->invalidate()V

    return-void
.end method
