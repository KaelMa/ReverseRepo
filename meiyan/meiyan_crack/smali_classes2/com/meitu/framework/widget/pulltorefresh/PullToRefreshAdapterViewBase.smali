.class public abstract Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private fixedScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mEmptyView:Landroid/view/View;

.field private mFirstVisibleItem:I

.field private mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

.field private mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

.field private mLastDown:F

.field private mLastItemVisible:Z

.field private mLastY:F

.field private mOnLastItemVisibleListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

.field private mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScrollEmptyView:Z

.field private mShowIndicator:Z

.field private mVisibleItemCount:I

.field private onScrollStateChangedAfterCallback:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mFirstVisibleItem:I

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mVisibleItemCount:I

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastDown:F

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastY:F

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onScrollStateChangedAfterCallback:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mFirstVisibleItem:I

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mVisibleItemCount:I

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastDown:F

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastY:F

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onScrollStateChangedAfterCallback:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mFirstVisibleItem:I

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mVisibleItemCount:I

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastDown:F

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastY:F

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onScrollStateChangedAfterCallback:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mFirstVisibleItem:I

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mVisibleItemCount:I

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastDown:F

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastY:F

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onScrollStateChangedAfterCallback:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private addIndicatorViews()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getMode()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    if-nez v2, :cond_2

    new-instance v2, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v2, v3, v4}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/framework/framework/R$dimen;->indicator_right_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    if-nez v2, :cond_3

    new-instance v0, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v0, v2, v3}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/framework/framework/R$dimen;->indicator_right_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x55

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    goto :goto_1
.end method

.method private static convertEmptyViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isPullToRefreshEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isFirstItemVisible()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private isPullUp()Z
    .locals 2

    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastDown:F

    iget v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastY:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeIndicatorViews()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    :cond_1
    return-void
.end method

.method private updateIndicatorViewsVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isReadyForPullStart()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->show()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isReadyForPullEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->show()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->hide()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->hide()V

    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastDown:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastY:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getShowIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    return v0
.end method

.method protected handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrShowIndicator:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isPullToRefreshOverScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isLastItemVisible()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "PullToRefresh"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lastVisibleChild.getBottom : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " & mRefreshableView.getBottom : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-le v3, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "PullToRefresh"

    const-string/jumbo v1, "isLastItemVisible returns false !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_1
.end method

.method public isReadyForPullEnd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isLastItemVisible()Z

    move-result v0

    return v0
.end method

.method protected isReadyForPullStart()Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isFirstItemVisible()Z

    move-result v0

    return v0
.end method

.method protected onPullToRefresh()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onPullToRefresh()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase$1;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Mode:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->pullToRefresh()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->pullToRefresh()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRefreshing(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onRefreshing(Z)V

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->updateIndicatorViewsVisibility()V

    :cond_0
    return-void
.end method

.method protected onReleaseToRefresh()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onReleaseToRefresh()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase$1;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Mode:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->releaseToRefresh()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/IndicatorLayout;->releaseToRefresh()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onReset()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onReset()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->updateIndicatorViewsVisibility()V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnLastItemVisibleListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    if-eqz v0, :cond_1

    if-le p4, p3, :cond_5

    add-int v0, p2, p3

    add-int/lit8 v2, p4, -0x1

    if-lt v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastItemVisible:Z

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastItemVisible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mFirstVisibleItem:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mVisibleItemCount:I

    if-ne v0, v4, :cond_6

    :cond_0
    :goto_1
    iput p2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mFirstVisibleItem:I

    iput p3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mVisibleItemCount:I

    :cond_1
    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->updateIndicatorViewsVisibility()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->fixedScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->fixedScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mFirstVisibleItem:I

    if-ne v0, p2, :cond_7

    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mVisibleItemCount:I

    if-eq v0, p3, :cond_0

    :cond_7
    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onScrollStateChangedAfterCallback:Z

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isPullUp()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastDown:F

    iput v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastY:F

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnLastItemVisibleListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    invoke-interface {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;->onLastItemVisible()V

    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onScrollStateChangedAfterCallback:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->fixedScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->fixedScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->convertEmptyViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    instance-of v0, v0, Lcom/meitu/framework/widget/pulltorefresh/EmptyViewMethodAccessor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/meitu/framework/widget/pulltorefresh/EmptyViewMethodAccessor;

    invoke-interface {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/EmptyViewMethodAccessor;->setEmptyViewInternal(Landroid/view/View;)V

    :goto_1
    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final setFixedOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->fixedScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnLastItemVisibleListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->addIndicatorViews()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->removeIndicatorViews()V

    goto :goto_0
.end method

.method protected updateUIForMode()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->addIndicatorViews()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->removeIndicatorViews()V

    goto :goto_0
.end method
