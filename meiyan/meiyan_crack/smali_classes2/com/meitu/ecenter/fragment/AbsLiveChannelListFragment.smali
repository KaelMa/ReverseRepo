.class public abstract Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;
.super Lcom/meitu/framework/BaseFragment;

# interfaces
.implements Lcom/meitu/framework/Refreshable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;,
        Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;,
        Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;
    }
.end annotation


# static fields
.field protected static final ARGS_REQUEST_LIVE_CHANNEL_ID_HOT:J = 0x5e6774aL

.field public static final DATA_TYPE_LIVE:Ljava/lang/String; = "live"

.field private static final MSG_WHAT_AUTO_LOAD_MORE:I = 0x3e7

.field private static final TAG:Ljava/lang/String; = "AbsLiveChannelListFragment"


# instance fields
.field imageView:Landroid/widget/ImageView;

.field protected mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

.field mBackBtn:Landroid/widget/ImageView;

.field protected mChannelId:J

.field protected mCurrentView:Landroid/view/View;

.field protected mFootViewManager:Lcom/meitu/core/FootViewManager;

.field private final mItemClickListener:Landroid/view/View$OnClickListener;

.field protected final mPullToRefreshHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

.field private volatile mRefreshOnVisible:Z

.field mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field protected refreshData:Z

.field tvw_no_network:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/framework/BaseFragment;-><init>()V

    const-wide/32 v0, 0x5e6774a

    iput-wide v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mChannelId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->refreshData:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRefreshOnVisible:Z

    new-instance v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->startRefreshing(Z)V

    return-void
.end method

.method static synthetic access$102(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRefreshOnVisible:Z

    return p1
.end method

.method static synthetic access$200(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->checkNetworkWhenRefreshing()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->isProcessing()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Lcom/meitu/framework/bean/LiveRecommendBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->startLivePlayer(Lcom/meitu/framework/bean/LiveRecommendBean;)V

    return-void
.end method

.method static synthetic access$500(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->isProcessing()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->checkFragmentEnable()Z

    move-result v0

    return v0
.end method

.method private checkNetworkWhenRefreshing()Z
    .locals 4

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->showNoNetwork()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private startLivePlayer(Lcom/meitu/framework/bean/LiveRecommendBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/framework/bean/LiveRecommendBean;->getLive()Lcom/meitu/framework/bean/LiveBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/meitu/framework/event/EventLiveSDK;->sendEventBus(Landroid/app/Activity;ILcom/meitu/framework/bean/LiveBean;)V

    :cond_0
    return-void
.end method

.method private startRefreshing(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRefreshOnVisible:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->checkNetworkWhenRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRefreshOnVisible:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRefreshOnVisible:Z

    new-instance v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->getOnlineData(Z)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->onPullRefreshStartExtraAction()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->getOnlineData(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected doPostAPIErrorOnUIThread(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->getInstance()Lcom/meitu/framework/api/error/AppErrorCodeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->checkEnableHandle(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method protected doPostExceptionOnUIThread(Lcom/meitu/framework/api/APIException;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/framework/api/APIException;->errorType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/framework/api/APIException;->errorType:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/meitu/framework/api/APIException;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected getAdapter()Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    return-object v0
.end method

.method protected abstract getOnlineData(Z)V
.end method

.method protected initViewsFinish(Landroid/view/LayoutInflater;Lcom/meitu/support/widget/RecyclerListView;)V
    .locals 0

    return-void
.end method

.method protected isMainLiveChannel()Z
    .locals 4

    iget-wide v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mChannelId:J

    const-wide/32 v2, 0x5e6774a

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract mediaHasDeleted(J)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mCurrentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mCurrentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mCurrentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mCurrentView:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcom/meitu/ecenter/R$layout;->live_theme_media_fragment:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/ecenter/R$id;->recycler_listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    sget v0, Lcom/meitu/ecenter/R$id;->swipe_refresh_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    sget v0, Lcom/meitu/ecenter/R$id;->tvw_no_network:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->tvw_no_network:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mCurrentView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {v0, p0, v2}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Lcom/meitu/support/widget/RecyclerListView;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v2, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$1;

    invoke-direct {v2, p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$1;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->setOnLastItemVisibleChangeListener(Lcom/meitu/support/widget/RecyclerListView$b;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$2;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v2, Lcom/meitu/framework/community/feedline/FooterLoaderCondition;

    invoke-direct {v2}, Lcom/meitu/framework/community/feedline/FooterLoaderCondition;-><init>()V

    invoke-static {v0, v2}, Lcom/meitu/core/FootViewManager;->creator(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/core/OnRetryConditionChecker;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->initViewsFinish(Landroid/view/LayoutInflater;Lcom/meitu/support/widget/RecyclerListView;)V

    sget v0, Lcom/meitu/ecenter/R$id;->live_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$3;

    invoke-direct {v2, p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$3;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/ecenter/R$id;->img_back_btn_white:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mBackBtn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mBackBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$4;

    invoke-direct {v2, p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$4;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->isMainLiveChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->clearData()V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    :cond_0
    return-void
.end method

.method protected onPullRefreshStartExtraAction()V
    .locals 0

    return-void
.end method

.method protected abstract queryFromDB(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;"
        }
    .end annotation
.end method

.method public refresh()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1, v1}, Lcom/meitu/support/widget/RecyclerListView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRefreshOnVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRefreshOnVisible:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRefreshOnVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->isMainLiveChannel()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    if-nez v0, :cond_1

    :cond_1
    return-void
.end method
