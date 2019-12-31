.class public Lcom/meitu/framework/web/local/WebLocalFragment;
.super Lcom/meitu/framework/web/local/template/TemplateWebFragment;

# interfaces
.implements Lcom/meitu/framework/Refreshable;


# static fields
.field private static final MESSAGE_REFRESH_TYPE_JS:I = 0x101

.field private static final MESSAGE_REFRESH_TYPE_MANUAL:I = 0x100

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mEnablePullRefresh:Z

.field private mHandler:Lcom/meitu/framework/api/CallBackHandler;

.field private mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

.field private mJsExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

.field private mPaddingTop:Z

.field private mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

.field private mShareWorker:Lcom/meitu/framework/web/common/share/IWebShareWorker;

.field private mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

.field private mTopBarGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/web/local/WebLocalFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;-><init>()V

    new-instance v0, Lcom/meitu/framework/web/local/WebLocalFragment$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/web/local/WebLocalFragment$2;-><init>(Lcom/meitu/framework/web/local/WebLocalFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    new-instance v0, Lcom/meitu/framework/web/local/WebLocalFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/framework/web/local/WebLocalFragment$3;-><init>(Lcom/meitu/framework/web/local/WebLocalFragment;)V

    iput-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/api/CallBackHandler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/framework/web/local/WebLocalFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->startRefresh()V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/framework/web/local/WebLocalFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mEnablePullRefresh:Z

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meitu/framework/web/local/WebLocalFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/local/WebLocalFragment;->refreshScrollText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/local/topbar/ITopBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    return-object v0
.end method

.method static synthetic access$700(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mShareWorker:Lcom/meitu/framework/web/common/share/IWebShareWorker;

    return-object v0
.end method

.method public static getInstance(Landroid/os/Bundle;)Lcom/meitu/framework/web/local/WebLocalFragment;
    .locals 1

    new-instance v0, Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-direct {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private initPullRefreshView()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mEnablePullRefresh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    new-instance v1, Lcom/meitu/framework/web/local/WebLocalFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/framework/web/local/WebLocalFragment$1;-><init>(Lcom/meitu/framework/web/local/WebLocalFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0, v3}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0, v3}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setCanSwipeRefresh(Z)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_SWIPE_REFRESH_VIEW_OFFSET"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    iget-object v2, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v2}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->getProgressViewStartOffset()I

    move-result v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setProgressViewOffset(ZII)V

    :cond_1
    return-void
.end method

.method private initTopBar(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "ARG_H5_TOP_BAR_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBarGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBarGroup:Landroid/view/ViewGroup;

    invoke-static {v0, p0, v1}, Lcom/meitu/framework/web/WebConfig;->getLocalTopBar(ILcom/meitu/framework/BaseFragment;Landroid/view/ViewGroup;)Lcom/meitu/framework/web/local/topbar/ITopBar;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    invoke-interface {v0, p1}, Lcom/meitu/framework/web/local/topbar/ITopBar;->init(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private refreshScrollText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    instance-of v0, v0, Lcom/meitu/framework/web/local/topbar/NormalTopBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    check-cast v0, Lcom/meitu/framework/web/local/topbar/NormalTopBar;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/web/local/topbar/NormalTopBar;->refreshTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->handlePullToRefresh()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    invoke-interface {v0}, Lcom/meitu/framework/web/local/topbar/ITopBar;->onWebStartRefresh()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onBack()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->handleWebViewGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->closeWebFragment()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_PULL_REFRESH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mEnablePullRefresh:Z

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_PADDING_TOP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPaddingTop:Z

    :cond_0
    invoke-static {p0}, Lcom/meitu/framework/web/WebConfig;->getWebShareWorker(Landroid/support/v4/app/Fragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mShareWorker:Lcom/meitu/framework/web/common/share/IWebShareWorker;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/meitu/framework/framework/R$layout;->web_local_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPaddingTop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget v0, Lcom/meitu/framework/framework/R$id;->wv_web_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    iput-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    sget v0, Lcom/meitu/framework/framework/R$id;->group_web_top_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBarGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->initPullRefreshView()V

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->initTopBar(Landroid/os/Bundle;)V

    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/CallBackHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->destroy()V

    :cond_1
    invoke-super {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    invoke-interface {v0}, Lcom/meitu/framework/web/local/topbar/ITopBar;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->onPause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->onResume()V

    goto :goto_0
.end method

.method public onJsBridgeWorkerCreate(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    iget-object v1, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->setJsExecuteListener(Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mTopBar:Lcom/meitu/framework/web/local/topbar/ITopBar;

    iget-object v1, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-interface {v0, v1}, Lcom/meitu/framework/web/local/topbar/ITopBar;->onWebJsBridgeWorkerInit(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)V

    :cond_0
    return-void
.end method

.method public onJsBridgeWorkerInit(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mEnablePullRefresh:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0, v2}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0, v2}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setRefreshing(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mEnablePullRefresh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x100

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->onResume()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment;->mPullWebView:Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->onPause()V

    goto :goto_0
.end method
