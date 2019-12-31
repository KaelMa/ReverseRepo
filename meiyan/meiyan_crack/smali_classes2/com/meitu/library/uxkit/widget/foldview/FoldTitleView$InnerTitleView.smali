.class Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerTitleView"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/text/TextPaint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->g:I

    iput v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->h:I

    iput v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->k:I

    iput v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->m:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->e:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->b:I

    add-int/2addr v0, v1

    :goto_0
    iget-boolean v2, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    if-eqz v2, :cond_0

    :goto_1
    iget-object v2, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(IFIIIF)V
    .locals 0

    iput p5, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->g:I

    iput p4, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->k:I

    iput p2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->i:F

    iput p6, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->m:F

    iput p3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->h:I

    iput p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->l:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->b:I

    iput p3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->c:I

    iput p4, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->d:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v13, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->d:I

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v10

    iget-boolean v1, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->d:Z

    if-nez v1, :cond_0

    add-int v1, v7, v10

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->i:Z

    if-eqz v1, :cond_2

    move v8, v7

    move v9, v10

    :goto_2
    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->e:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v3, v8

    int-to-float v4, v9

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    iget v4, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->h:I

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->e:Landroid/text/TextPaint;

    iget v5, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->h:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    iget v4, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->j:F

    iget-object v5, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->g:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->f:Landroid/graphics/Paint;

    iget v0, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->g:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, v9

    sub-float/2addr v0, v11

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float v12, v0, v13

    iget v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->g:I

    add-int/2addr v0, v8

    int-to-float v1, v0

    iget v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->g:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    add-float v3, v0, v12

    iget-object v5, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v8

    add-float/2addr v0, v11

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float v1, v0, v12

    add-int v0, v8, v9

    iget v3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->g:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int v1, v7, v10

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->b:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->b:I

    sub-int v2, v10, v1

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->b:I

    add-int/2addr v1, v7

    move v8, v1

    move v9, v2

    goto/16 :goto_2

    :cond_3
    move v8, v7

    move v9, v10

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    int-to-float v0, p2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->i:F

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->e:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->i:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->e:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->l:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->j:F

    return-void
.end method
