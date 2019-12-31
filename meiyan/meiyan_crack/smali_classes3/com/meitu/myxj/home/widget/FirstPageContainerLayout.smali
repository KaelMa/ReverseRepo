.class public Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;->b:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;->b:I

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;->a:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;->b:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public setFoldHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/home/widget/FirstPageContainerLayout;->c:I

    return-void
.end method
