.class public Lcom/meitu/ecenter/UserFriendsOrFansActivity;
.super Lcom/meitu/framework/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;,
        Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;,
        Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;,
        Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;,
        Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;,
        Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;,
        Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;
    }
.end annotation


# static fields
.field public static final EXTRA_TAB_EXECUTE:Ljava/lang/String; = "extra_tab_execute"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "extra_uid"

.field private static final SINGLE_PAGE_MIN_ITEMS:I = 0x1


# instance fields
.field private mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

.field private mCurrentTabExecute:I

.field private mCurrentUser:Lcom/meitu/framework/bean/UserBean;

.field private mCurrentUserId:J

.field private mEmptyDataView:Landroid/widget/TextView;

.field private mErrorView:Landroid/view/View;

.field private mFootViewManager:Lcom/meitu/core/FootViewManager;

.field private final mItemClickListener:Landroid/view/View$OnClickListener;

.field private mListView:Lcom/meitu/support/widget/RecyclerListView;

.field private mQueryTask:Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;

.field private mSearchFriendsButton:Landroid/widget/Button;

.field private mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/BaseActivity;-><init>()V

    new-instance v0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$5;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$5;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    iput-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->requestFollowsOrFansDataList(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUserId:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->isLoginUser(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/support/widget/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$1408(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I
    .locals 2

    iget v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mRequestPage:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mRequestPage:I

    return v0
.end method

.method static synthetic access$1500(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->showEmptyView()V

    return-void
.end method

.method static synthetic access$1600(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->setListViewRefreshComplete()V

    return-void
.end method

.method static synthetic access$1702(Lcom/meitu/ecenter/UserFriendsOrFansActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mRequestPage:I

    return p1
.end method

.method static synthetic access$1800(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->isProcessing()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->openUserHomepage(Lcom/meitu/framework/bean/UserBean;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->isProcessing()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->hideEmptyAndErrorViews()V

    return-void
.end method

.method static synthetic access$2300(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->refreshFollowState()V

    return-void
.end method

.method static synthetic access$2400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->showNoNetwork()V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->isProcessing()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentTabExecute:I

    return v0
.end method

.method static synthetic access$500(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->login()V

    return-void
.end method

.method static synthetic access$600(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->refreshUserBean(Lcom/meitu/framework/bean/UserBean;)V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/ecenter/UserFriendsOrFansActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->requestListData(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->showNoUserExist()V

    return-void
.end method

.method static synthetic access$902(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/framework/bean/UserBean;)Lcom/meitu/framework/bean/UserBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    return-object p1
.end method

.method private hideEmptyAndErrorViews()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSearchFriendsButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSearchFriendsButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private httpRequestUserInfo()V
    .locals 10

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/NetUtils;->canNetworking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/meitu/ecenter/MeipaiSchemeActivity;->EXTRA_TRUNK_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;

    invoke-direct {v9, p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    new-instance v0, Lcom/meitu/framework/api/UsersAPI;

    invoke-direct {v0, v1}, Lcom/meitu/framework/api/UsersAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    iget-wide v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUserId:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/framework/api/UsersAPI;->show(JLjava/lang/String;ZIJLjava/lang/String;Lcom/meitu/framework/api/RequestListener;)V

    :cond_0
    return-void
.end method

.method private initData()V
    .locals 3

    new-instance v0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;

    invoke-direct {v0, p0, p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    iput-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mQueryTask:Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mQueryTask:Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private initIntentArgs()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_tab_execute"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentTabExecute:I

    const-string/jumbo v1, "extra_uid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUserId:J

    return-void
.end method

.method private initLayout()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/meitu/ecenter/R$layout;->activity_user_friends_or_fans:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->setContentView(I)V

    sget v0, Lcom/meitu/ecenter/R$id;->tvw_leftmenu:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$1;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/ecenter/R$id;->topbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/TopActionBar;

    sget v1, Lcom/meitu/ecenter/R$id;->btn_search_friends:I

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSearchFriendsButton:Landroid/widget/Button;

    sget v1, Lcom/meitu/ecenter/R$id;->tv_empty_message:I

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    sget v1, Lcom/meitu/ecenter/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    sget v1, Lcom/meitu/ecenter/R$id;->recycler_listview:I

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v2, v1}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1, v3}, Lcom/meitu/support/widget/RecyclerListView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/support/widget/RecyclerListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v2, Lcom/meitu/framework/community/feedline/FooterLoaderCondition;

    invoke-direct {v2}, Lcom/meitu/framework/community/feedline/FooterLoaderCondition;-><init>()V

    invoke-static {v1, v2}, Lcom/meitu/core/FootViewManager;->creator(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/core/OnRetryConditionChecker;)Lcom/meitu/core/FootViewManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$2;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$3;

    invoke-direct {v2, p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$3;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    invoke-virtual {v1, v2}, Lcom/meitu/support/widget/RecyclerListView;->setOnLastItemVisibleChangeListener(Lcom/meitu/support/widget/RecyclerListView$b;)V

    new-instance v1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {v1, p0, v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/support/widget/RecyclerListView;)V

    iput-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    invoke-virtual {v1, v2}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    sget v1, Lcom/meitu/ecenter/R$id;->error_network:I

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mErrorView:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSearchFriendsButton:Landroid/widget/Button;

    new-instance v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$4;

    invoke-direct {v2, p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$4;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentTabExecute:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/meitu/ecenter/R$string;->activity_title_fans:I

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/TopActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    sget v1, Lcom/meitu/ecenter/R$string;->activity_title_friends:I

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/TopActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private isLoginUser(J)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/account/bean/OauthBean;->getUid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isLoginUserHomepage()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/account/bean/OauthBean;->getUid()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private login()V
    .locals 0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    return-void
.end method

.method private openUserHomepage(Lcom/meitu/framework/bean/UserBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/meitu/framework/event/EventLiveSDK;->sendEventBus(Landroid/app/Activity;ILcom/meitu/framework/bean/UserBean;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->showNoNetwork()V

    goto :goto_0
.end method

.method private refreshFollowState()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private refreshUserBean(Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method

.method private requestFollowsOrFansDataList(Z)V
    .locals 2

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/NetUtils;->canNetworking(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->showNoNetwork()V

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->setListViewRefreshComplete()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoadMoreEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showRetryToRefresh()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->httpRequestUserInfo()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showLoading()V

    :cond_4
    iget v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mRequestPage:I

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->requestListData(I)V

    goto :goto_0
.end method

.method private requestListData(I)V
    .locals 6

    new-instance v0, Lcom/meitu/framework/api/TimelineParameters;

    iget-wide v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUserId:J

    invoke-direct {v0, v2, v3}, Lcom/meitu/framework/api/TimelineParameters;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/meitu/framework/api/TimelineParameters;->setPage(I)V

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/api/FriendshipsAPI;

    invoke-direct {v2, v1}, Lcom/meitu/framework/api/FriendshipsAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    new-instance v1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;

    invoke-direct {v1, p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;I)V

    iget v3, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentTabExecute:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v2, v0, v1}, Lcom/meitu/framework/api/FriendshipsAPI;->getFollowings(Lcom/meitu/framework/api/TimelineParameters;Lcom/meitu/framework/api/RequestListener;)V

    goto :goto_0

    :pswitch_1
    iget-wide v4, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUserId:J

    invoke-direct {p0, v4, v5}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->isLoginUser(J)Z

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/meitu/framework/api/FriendshipsAPI;->getFans(ZLcom/meitu/framework/api/TimelineParameters;Lcom/meitu/framework/api/RequestListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setListViewRefreshComplete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideLoading()V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    :cond_1
    return-void
.end method

.method private showEmptyView()V
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentTabExecute:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSearchFriendsButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUser:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-wide v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentUserId:J

    invoke-direct {p0, v2, v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->isLoginUser(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentTabExecute:I

    packed-switch v0, :pswitch_data_1

    :goto_2
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSearchFriendsButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    sget v2, Lcom/meitu/ecenter/R$string;->empty_friends_in_myhomepage:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSearchFriendsButton:Landroid/widget/Button;

    sget v2, Lcom/meitu/ecenter/R$string;->funny_user:I

    invoke-virtual {p0, v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    sget v2, Lcom/meitu/ecenter/R$string;->empty_fans_in_myhomepage:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSearchFriendsButton:Landroid/widget/Button;

    sget v2, Lcom/meitu/ecenter/R$string;->button_search_friends:I

    invoke-virtual {p0, v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mCurrentTabExecute:I

    packed-switch v0, :pswitch_data_2

    :goto_4
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSearchFriendsButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    sget v2, Lcom/meitu/ecenter/R$string;->no_follows_in_other_friends:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    sget v2, Lcom/meitu/ecenter/R$string;->no_fans_in_other_friends:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSearchFriendsButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mEmptyDataView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private showNoUserExist()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->hideEmptyAndErrorViews()V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mListView:Lcom/meitu/support/widget/RecyclerListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/meitu/ecenter/R$id;->tvw_no_user:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public on3EventFollowChange(Lcom/meitu/framework/event/EventFollowChange;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "homepagefragment=>EventFollowChange is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/framework/event/EventFollowChange;->getUserBean()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/bean/DBHelper;->getUser(J)Lcom/meitu/framework/bean/UserBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/ecenter/account/NewUserUnLoginFollowManager;->processUserBean(Landroid/content/Context;Lcom/meitu/framework/bean/UserBean;)V

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->follow(Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->unFollow(Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_0
.end method

.method public on3EventLogin(Lcom/meitu/framework/event/EventAccountLogin;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventAccountLogin;->getUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->isLoginUserHomepage()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->access$2600(Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;JZ)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public on3EventUpdateMyInfo(Lcom/meitu/framework/event/EventUpdateMyInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventUpdateMyInfo;->getUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mAdapter:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventUpdateMyInfo;->getUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->updateLoginUserInfo(Lcom/meitu/framework/bean/UserBean;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->initIntentArgs()V

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->initLayout()V

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->initData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mQueryTask:Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->mQueryTask:Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Lcom/meitu/framework/BaseActivity;->onDestroy()V

    return-void
.end method
