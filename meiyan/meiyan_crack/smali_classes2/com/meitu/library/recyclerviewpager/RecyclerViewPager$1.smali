.class Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;


# direct methods
.method constructor <init>(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->a(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->b(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 4

    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v2}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->d(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v3}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->e(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$a;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->a(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;Z)Z

    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->getHorizontalSnapPreference()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->getVerticalSnapPreference()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_1
    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    :goto_2
    mul-int v2, v1, v1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->calculateTimeForDeceleration(I)I

    move-result v2

    if-lez v2, :cond_0

    neg-int v1, v1

    neg-int v0, v0

    iget-object v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2
.end method
