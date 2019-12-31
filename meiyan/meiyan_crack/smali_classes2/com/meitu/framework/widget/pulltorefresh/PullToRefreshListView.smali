.class public Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;
.super Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private mFooterLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

.field private mFooterView:Landroid/view/View;

.field private mHasAddFooterView:Z

.field private mHasAddHeaderView:Z

.field private mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

.field private mHeaderView:Landroid/view/View;

.field private mListViewExtrasEnabled:Z

.field private mListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

.field private mLvFooterLoadingFrame:Landroid/widget/FrameLayout;

.field private mMaxScrollDistance:I

.field private net:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddHeaderView:Z

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddFooterView:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->net:Z

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mMaxScrollDistance:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddHeaderView:Z

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddFooterView:Z

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->net:Z

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mMaxScrollDistance:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->setAutoRefresh(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddHeaderView:Z

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddFooterView:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->net:Z

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mMaxScrollDistance:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddHeaderView:Z

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddFooterView:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->net:Z

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mMaxScrollDistance:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->net:Z

    return v0
.end method

.method static synthetic access$100(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mMaxScrollDistance:I

    return v0
.end method

.method static synthetic access$200(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddFooterView:Z

    return v0
.end method

.method static synthetic access$300(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mLvFooterLoadingFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    return-object v0
.end method


# virtual methods
.method public addFooterView()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$layout;->list_nomore_data_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterView:Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddFooterView:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddFooterView:Z

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddFooterView:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddFooterView:Z

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->addFooterView()V

    goto :goto_0
.end method

.method public addHeaderView()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$layout;->list_nomore_data_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderView:Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddHeaderView:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddHeaderView:Z

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final addOutsideRefreshHeaderView(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->addOutsideRefreshHeaderView(Landroid/view/View;)Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, p2}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->addOutsideRefreshHeaderView(Landroid/view/View;)Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method protected createListView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;-><init>(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;-><init>(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected createLoadingLayoutProxy(ZZ)Lcom/meitu/framework/widget/pulltorefresh/LoadingLayoutProxy;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->createLoadingLayoutProxy(ZZ)Lcom/meitu/framework/widget/pulltorefresh/LoadingLayoutProxy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListViewExtrasEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v2}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayoutProxy;->addLayout(Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayoutProxy;->addLayout(Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;)V

    :cond_1
    return-object v0
.end method

.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->createListView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    return-object v0
.end method

.method public getHeaderLoadingView()Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;
    .locals 1

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method protected handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->handleStyledAttributes(Landroid/content/res/TypedArray;)V

    sget v0, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrListViewExtrasEnabled:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListViewExtrasEnabled:Z

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListViewExtrasEnabled:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0, v3, p1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->createLoadingLayout(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mLvFooterLoadingFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0, v2, p1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->createLoadingLayout(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mLvFooterLoadingFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->net:Z

    return v0
.end method

.method protected onRefreshing(Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListViewExtrasEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getShowViewWhileRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onRefreshing(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onRefreshing(Z)V

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$2;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Mode:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getCurrentMode()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    move-result-object v4

    iget-object v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getHeaderSize()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->reset()V

    invoke-virtual {v5}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->hideAllViews()V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->refreshing()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->disableLoadingLayoutVisibilityChanges()V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->setHeaderScroll(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->smoothScrollTo(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getFooterLayout()Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    move-result-object v5

    iget-object v4, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    iget-object v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getFooterSize()I

    move-result v6

    sub-int/2addr v0, v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onReset()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListViewExtrasEnabled:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onReset()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$2;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Mode:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getCurrentMode()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    move-result-object v5

    iget-object v4, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getHeaderSize()I

    move-result v0

    neg-int v3, v0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

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
    invoke-virtual {v3}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->showInvisibleViews()V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getState()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->setHeaderScroll(I)V

    :cond_1
    invoke-super {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onReset()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getFooterLayout()Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    move-result-object v6

    iget-object v5, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getFooterSize()I

    move-result v4

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public removeFooterView()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddFooterView:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public removeHeaderView()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHasAddHeaderView:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$1;

    invoke-direct {v0, p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$1;-><init>(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->setOnLastItemVisibleListener(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->setOnLastItemVisibleListener(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;)V

    goto :goto_0
.end method

.method public setInnerListen(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    return-void
.end method

.method public setMaxScrollDistance(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->mMaxScrollDistance:I

    return-void
.end method

.method public setNet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->net:Z

    return-void
.end method
