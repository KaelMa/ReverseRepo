.class public Lcom/meitu/live/widget/FixedViewsLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:[I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/widget/FixedViewsLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/widget/FixedViewsLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/widget/FixedViewsLayout;->e:I

    return-void
.end method

.method private a(I)I
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/widget/FixedViewsLayout;->e:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/widget/FixedViewsLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/meitu/live/widget/FixedViewsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, p0, Lcom/meitu/live/widget/FixedViewsLayout;->a:I

    add-int/2addr v3, v12

    add-int/2addr v3, v7

    iget v12, p0, Lcom/meitu/live/widget/FixedViewsLayout;->b:I

    add-int/2addr v12, v2

    add-int/2addr v12, v9

    add-int v13, v3, v0

    if-lt v13, p1, :cond_0

    add-int v13, v3, v0

    sub-int/2addr v13, p1

    sub-int/2addr v0, v13

    iget v13, p0, Lcom/meitu/live/widget/FixedViewsLayout;->a:I

    sub-int/2addr v0, v13

    sub-int/2addr v0, v7

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const/high16 v7, -0x80000000

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v13, -0x80000000

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v6, v7, v13}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int v7, v3, v0

    add-int v13, v12, v11

    invoke-virtual {v6, v3, v12, v7, v13}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v3

    add-int v3, v0, v8

    const/4 v0, 0x0

    add-int/lit8 v6, v4, 0x1

    if-ge v6, v5, :cond_1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/FixedViewsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/meitu/live/widget/FixedViewsLayout;->a:I

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    if-le v0, p1, :cond_3

    const/4 v0, 0x1

    :cond_1
    :goto_2
    if-eqz v0, :cond_5

    const/4 v3, 0x0

    iget v0, p0, Lcom/meitu/live/widget/FixedViewsLayout;->b:I

    add-int/2addr v0, v11

    add-int/2addr v0, v10

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    iget v1, p0, Lcom/meitu/live/widget/FixedViewsLayout;->e:I

    add-int v6, v11, v9

    add-int/2addr v6, v10

    add-int/2addr v1, v6

    iput v1, p0, Lcom/meitu/live/widget/FixedViewsLayout;->e:I

    move v1, v2

    move v2, v3

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/FixedViewsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/meitu/live/widget/FixedViewsLayout;->e:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/live/widget/FixedViewsLayout;->e:I

    return v1

    :cond_5
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_3
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/live/widget/FixedViewsLayout;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/FixedViewsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/live/widget/FixedViewsLayout;->c:[I

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/meitu/live/widget/FixedViewsLayout;->d:[I

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/meitu/live/widget/FixedViewsLayout;->c:[I

    array-length v5, v5

    iget-object v6, p0, Lcom/meitu/live/widget/FixedViewsLayout;->d:[I

    array-length v6, v6

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/meitu/live/widget/FixedViewsLayout;->c:[I

    array-length v5, v5

    if-ne v3, v5, :cond_0

    iget-object v5, p0, Lcom/meitu/live/widget/FixedViewsLayout;->c:[I

    array-length v5, v5

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lcom/meitu/live/widget/FixedViewsLayout;->c:[I

    aget v5, v5, v0

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/meitu/live/widget/FixedViewsLayout;->d:[I

    aget v6, v6, v0

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/meitu/live/widget/FixedViewsLayout;->a(I)I

    move-result v3

    if-lez v3, :cond_2

    iget v0, p0, Lcom/meitu/live/widget/FixedViewsLayout;->b:I

    :goto_2
    iget v4, p0, Lcom/meitu/live/widget/FixedViewsLayout;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/live/widget/FixedViewsLayout;->e:I

    add-int/2addr v0, v3

    invoke-static {v0, p2, v1}, Lcom/meitu/live/widget/FixedViewsLayout;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/live/widget/FixedViewsLayout;->setMeasuredDimension(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method
