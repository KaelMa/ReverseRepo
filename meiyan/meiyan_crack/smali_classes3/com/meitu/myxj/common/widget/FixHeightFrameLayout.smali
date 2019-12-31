.class public Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->a:I

    iput v0, p0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->b:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->a:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->b:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setFixHeight(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->b:I

    return-void
.end method

.method public setFixWidth(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->a:I

    return-void
.end method
