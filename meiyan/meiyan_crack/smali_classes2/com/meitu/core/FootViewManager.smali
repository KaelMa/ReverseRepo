.class public final Lcom/meitu/core/FootViewManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    }
.end annotation


# static fields
.field public static final STATUS_NO_FOOT:I = 0x3

.field public static final STATUS_NO_MORE_DATA:I = 0x2

.field private static final STATUS_REFRESHING:I = 0x1


# instance fields
.field private mCurrentStatus:I

.field private final mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

.field private final mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;


# direct methods
.method private constructor <init>(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/core/OnRetryConditionChecker;Lcom/meitu/core/OnClickToRetryLoadListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/core/FootViewManager;->mCurrentStatus:I

    iput-object p1, p0, Lcom/meitu/core/FootViewManager;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {p1}, Lcom/meitu/core/PullFromBottomGesture;->setGesture(Lcom/meitu/support/widget/RecyclerListView;)V

    invoke-virtual {p1, v1}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {p1, v1}, Lcom/meitu/support/widget/RecyclerListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    if-nez p3, :cond_0

    new-instance p3, Lcom/meitu/core/FootViewManager$1;

    invoke-direct {p3, p0, p2}, Lcom/meitu/core/FootViewManager$1;-><init>(Lcom/meitu/core/FootViewManager;Lcom/meitu/core/OnRetryConditionChecker;)V

    :cond_0
    new-instance v0, Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {p1}, Lcom/meitu/support/widget/RecyclerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/meitu/core/LoadingMoreFooterView;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/core/FootViewManager;)Lcom/meitu/support/widget/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    return-object v0
.end method

.method public static creator(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/core/OnClickToRetryLoadListener;)Lcom/meitu/core/FootViewManager;
    .locals 2

    new-instance v0, Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/core/FootViewManager;-><init>(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/core/OnRetryConditionChecker;Lcom/meitu/core/OnClickToRetryLoadListener;)V

    return-object v0
.end method

.method public static creator(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/core/OnRetryConditionChecker;)Lcom/meitu/core/FootViewManager;
    .locals 2

    new-instance v0, Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/meitu/core/FootViewManager;-><init>(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/core/OnRetryConditionChecker;Lcom/meitu/core/OnClickToRetryLoadListener;)V

    return-object v0
.end method

.method private showNoMoreDataFooterView()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/core/FootViewManager;->hideLoading()V

    invoke-virtual {p0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    iget-object v1, p0, Lcom/meitu/core/FootViewManager;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1}, Lcom/meitu/core/LoadingMoreFooterView;->initIfNew(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/core/LoadingMoreFooterView;->setNoMoreDataStatus(Z)V

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {v0}, Lcom/meitu/core/LoadingMoreFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {v1}, Lcom/meitu/core/LoadingMoreFooterView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideLoading()V
    .locals 2

    iget v0, p0, Lcom/meitu/core/FootViewManager;->mCurrentStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    iput v0, p0, Lcom/meitu/core/FootViewManager;->mCurrentStatus:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/LoadingMoreFooterView;->setLoadingStatus(Z)V

    return-void
.end method

.method public hideRetryToRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/core/LoadingMoreFooterView;->setClickToRefreshVisibility(I)V

    return-void
.end method

.method public isLoadMoreEnable()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/meitu/core/FootViewManager;->mCurrentStatus:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {v0}, Lcom/meitu/core/LoadingMoreFooterView;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isRetryViewShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {v0}, Lcom/meitu/core/LoadingMoreFooterView;->isRetryViewShowing()Z

    move-result v0

    return v0
.end method

.method public setRefreshingFromBottomEnable(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/meitu/core/FootViewStatus;
        .end annotation
    .end param

    iget v0, p0, Lcom/meitu/core/FootViewManager;->mCurrentStatus:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    iput p1, p0, Lcom/meitu/core/FootViewManager;->mCurrentStatus:I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/core/FootViewManager;->hideLoading()V

    invoke-virtual {p0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/LoadingMoreFooterView;->setNoMoreDataStatus(Z)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/meitu/core/FootViewManager;->showNoMoreDataFooterView()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setUIOptions(Lcom/meitu/core/FootViewManager$FooterViewUIOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {v0, p1}, Lcom/meitu/core/LoadingMoreFooterView;->setOptions(Lcom/meitu/core/FootViewManager$FooterViewUIOptions;)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/core/FootViewManager;->isLoadMoreEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/FootViewManager;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v2, p0, Lcom/meitu/core/FootViewManager;->mCurrentStatus:I

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    iget-object v1, p0, Lcom/meitu/core/FootViewManager;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1}, Lcom/meitu/core/LoadingMoreFooterView;->initIfNew(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {v0}, Lcom/meitu/core/LoadingMoreFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {v1}, Lcom/meitu/core/LoadingMoreFooterView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {v0, v2}, Lcom/meitu/core/LoadingMoreFooterView;->setLoadingStatus(Z)V

    goto :goto_0
.end method

.method public showRetryToRefresh()V
    .locals 2

    iget v0, p0, Lcom/meitu/core/FootViewManager;->mCurrentStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/FootViewManager;->hideLoading()V

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    iget-object v1, p0, Lcom/meitu/core/FootViewManager;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1}, Lcom/meitu/core/LoadingMoreFooterView;->initIfNew(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/LoadingMoreFooterView;->setClickToRefreshVisibility(I)V

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {v0}, Lcom/meitu/core/LoadingMoreFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/FootViewManager;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/core/FootViewManager;->mFooterView:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-virtual {v1}, Lcom/meitu/core/LoadingMoreFooterView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
