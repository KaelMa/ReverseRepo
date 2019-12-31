.class public Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;
.super Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase",
        "<",
        "Lcom/meitu/support/widget/RecyclerListView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

.field private c:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private o()Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v1, v1, Lcom/meitu/support/widget/a;

    if-nez v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v1, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v1, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v1

    if-gt v4, v1, :cond_3

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private p()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/meitu/support/widget/a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/meitu/support/widget/a;

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getItemCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getFooterViewCount()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLastVisiblePosition()I

    move-result v4

    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, v2, v3, p1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a(Landroid/content/Context;Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->b:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->b:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v2, v7}, Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->b:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, v3, v4, p1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a(Landroid/content/Context;Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->c:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->c:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v3, v7}, Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->c:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/support/widget/RecyclerListView;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v6}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setScrollingWhileRefreshingEnabled(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getShowViewWhileRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, v2}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getCurrentMode()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getHeaderLayout()Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    move-result-object v4

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->b:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->c:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getHeaderSize()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;->i()V

    invoke-virtual {v5}, Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;->e()V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;->g()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->l()V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setHeaderScroll(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getFooterLayout()Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    move-result-object v5

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->c:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->b:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getFooterSize()I

    move-result v6

    sub-int/2addr v0, v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b(ZZ)Lcom/meitu/myxj/common/widget/pulltorefresh/c;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;->b(ZZ)Lcom/meitu/myxj/common/widget/pulltorefresh/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getMode()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->b:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/pulltorefresh/c;->a(Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->c:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/c;->a(Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;)V

    :cond_1
    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/meitu/support/widget/RecyclerListView;
    .locals 2

    new-instance v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {v0, p1, p2}, Lcom/meitu/support/widget/RecyclerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setOverScrollMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-object v0
.end method

.method protected c()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/a;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getCurrentMode()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getHeaderLayout()Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    move-result-object v5

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->b:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getHeaderSize()I

    move-result v0

    neg-int v3, v0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    :goto_1
    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    invoke-virtual {v3}, Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;->j()V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getState()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    sget-object v3, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setHeaderScroll(I)V

    :cond_1
    invoke-super {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;->c()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getFooterLayout()Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    move-result-object v6

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->c:Lcom/meitu/myxj/common/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getFooterSize()I

    move-result v4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    move v0, v1

    :goto_3
    move v2, v3

    move v1, v4

    move-object v3, v5

    move-object v4, v6

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected d()Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->o()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->p()Z

    move-result v0

    return v0
.end method

.method public getPullToRefreshScrollDirection()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Orientation;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method
